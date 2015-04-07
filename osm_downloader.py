# -*- coding: utf-8 -*-
"""
/***************************************************************************
 OSMRequest
                                 A QGIS plugin
 Plugin to download OSM data by area
                             -------------------
        begin                : 2015-04-07
        git sha              : $Format:%H$
        copyright            : (C) 2015 by Brazilian Army - Geographic Service Bureau
        email                : suporte.dsgtools@dsg.eb.mil.br
 ***************************************************************************/

/***************************************************************************
 *                                                                         *
 *   This program is free software; you can redistribute it and/or modify  *
 *   it under the terms of the GNU General Public License as published by  *
 *   the Free Software Foundation; either version 2 of the License, or     *
 *   (at your option) any later version.                                   *
 *                                                                         *
 ***************************************************************************/
"""

#Another way to do the Job with OVERPASS
import urllib2
import socket
socket.setdefaulttimeout(10)
from PyQt4.QtCore import QRunnable, QObject, pyqtSignal

class Signals(QObject):
    processFinished = pyqtSignal(str)

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

        try:
            response = urllib2.urlopen(req, None, 10)
        except urllib2.URLError, e:
            self.signals.processFinished.emit('Oops, timed out?')
            return
        except socket.timeout:
            self.signals.processFinished.emit('Timed out!')
            return

        #downloading the file
        with open(self.filename, 'wb') as local_file:
           local_file.write(response.read())
           local_file.close()

        self.signals.processFinished.emit('File Downloaded!')
