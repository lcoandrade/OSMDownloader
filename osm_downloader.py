#Way to do the job with the standard API (0.25 squared degrees limit)
# from numpy import arange
# import urllib2
#
# #proxy authentication
# proxy = urllib2.ProxyHandler({'http': 'http://lclaudio:lclaudio@10.67.196.12:2323','https': 'https://lclaudio:lclaudio@10.67.196.12:2323'})
# auth = urllib2.HTTPBasicAuthHandler()
# opener = urllib2.build_opener(proxy, auth, urllib2.HTTPHandler)
# urllib2.install_opener(opener)
# #-----------------------
#
# layer = iface.mapCanvas().currentLayer()
#
# feats = list(layer.getFeatures())
# bb = feats[0].geometry().boundingBox()
# maxLong = bb.xMaximum()
# minLong = bb.xMinimum()
# maxLat = bb.yMaximum()
# minLat = bb.yMinimum()
#
# Way to do the job with the standar API
#  count = 0
#  for x_var in arange(minX,maxX,0.1):
#     for y_var in arange(minY,maxY,0.1):
#         minLong = x_var
#         maxLong = x_var + 0.1
#         minLat = y_var
#         maxLat = y_var + 0.1
#         req = 'http://api.openstreetmap.org/api/0.6/map?bbox=%s,%s,%s,%s'%(minLong,minLat,maxLong,maxLat)
#         #downloading the file
#         f = urllib2.urlopen(req)
#         with open("/home/dsgdev/Documents/Venezuela/venezuela_%i.osm"%(count), "wb") as local_file:
#             local_file.write(f.read())
#             local_file.close()
#         #-----------------
#         count += 1

# #One way to do the job with OVERPASS
# import urllib
#
# #Encoding xml post file
# osmUrl = 'http://overpass-api.de/api/interpreter'
# xml = open('path to xml post file.xml', 'r')
# xmlData = xml.read()
# xml.close()
#
# parameter = urllib.urlencode({'XML': xmlData})
# #-----------------------
#
# #Using http POST method
# response = urllib.urlopen(osmUrl, parameter)
# #downloading the file
# with open('path to file.osm', 'wb') as local_file:
#    local_file.write(response.read())
#    local_file.close()
# #-----------------

#Another way to do the Job with OVERPASS
import urllib2
from PyQt4.QtCore import QRunnable, QObject, pyqtSignal

class Signals(QObject):
    processFinished = pyqtSignal()

class OSMRequest(QRunnable):
    def __init__(self, filename):
        super(OSMRequest, self).__init__()

        self.signals = Signals()

        self.filename = filename
        self.xmlData = '<osm-script>'
        self.xmlData += '<union into=\"_\">'
        self.xmlData += '<bbox-query e=\"maxlong\" n=\"maxlat\" s=\"minlat\" w=\"minlong\"/>'
        self.xmlData += '<recurse type=\"up\"/><recurse type=\"down\"/>'
        self.xmlData += '</union><print limit=\"\" mode=\"meta\" order=\"id\"/>'
        self.xmlData += '</osm-script>'

    def setParameters(self, minLong, minLat, maxLong, maxLat):
        self.minLong = minLong
        self.minLat = minLat
        self.maxLong = maxLong
        self.maxLat = maxLat

    def makePostFile(self):
        xmlData = self.xmlData.replace('maxlong', str(self.maxLong))
        xmlData = xmlData.replace('maxlat', str(self.maxLat))
        xmlData = xmlData.replace('minlong', str(self.minLong))
        xmlData = xmlData.replace('minlat', str(self.minLat))
        return xmlData

    def makeRequest(self):
        osmUrl = 'http://overpass-api.de/api/interpreter'
        postFile = self.makePostFile()
        req = urllib2.Request(url=osmUrl, data=postFile, headers={'Content-Type': 'application/xml'})
        return req

    def run(self):
        req = self.makeRequest()
        print req.data

        response = urllib2.urlopen(req)

        #downloading the file
        with open(self.filename, 'wb') as local_file:
           local_file.write(response.read())
           local_file.close()

        self.signals.processFinished.emit()
