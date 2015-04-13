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
from PyQt4.QtCore import QRunnable, QObject, pyqtSignal, QSettings, pyqtSlot
from PyQt4.Qt import QThreadPool, QApplication
import time
import sys

class Signals(QObject):
    processFinished = pyqtSignal(str)
    sizeReported = pyqtSignal(float)
    proxyOpened = pyqtSignal(str)
    errorOccurred = pyqtSignal(str)
    userCanceled = pyqtSignal()

    def __init__(self, thread):
        super(Signals, self).__init__()

        self.thread = thread

    @pyqtSlot()
    def cancel(self):
        self.thread.stop()

class OSMRequest(QRunnable):
    def __init__(self, filename):
        super(OSMRequest, self).__init__()

        self.signals = Signals(self)

        self.filename = filename
        self.xmlData = '<osm-script timeout=\"10\">'
        self.xmlData += '<union into=\"_\">'
        self.xmlData += '<bbox-query e=\"maxlong\" n=\"maxlat\" s=\"minlat\" w=\"minlong\"/>'
        self.xmlData += '<recurse type=\"up\"/><recurse type=\"down\"/>'
        self.xmlData += '</union><print limit=\"\" mode=\"meta\" order=\"id\"/>'
        self.xmlData += '</osm-script>'

        self.stopped = False

    def stop(self):
        self.stopped = True

    def getProxyConfiguration(self):
        settings = QSettings('QGIS', 'QGIS2')
        settings.beginGroup('proxy')
        enabled = str(settings.value('proxyEnable'))
        host = str(settings.value('proxyHost'))
        port = str(settings.value('proxyPort'))
        user = str(settings.value('proxyUser'))
        password = str(settings.value('proxyPassword'))
        type = str(settings.value('proxyType'))
        settings.endGroup()
        return (enabled, host, port, user, password, type)

    def setUrllibProxy(self):
        (enabled, host, port, user, password, type) = self.getProxyConfiguration()
        if enabled == 'false' or type != 'HttpProxy':
            self.signals.proxyOpened.emit('No proxy set.')
            return

        proxyStr = 'http://'+user+':'+password+'@'+host+':'+port
        self.signals.proxyOpened.emit(host+'| Port: '+port)

        proxy = urllib2.ProxyHandler({'http': proxyStr})
        opener = urllib2.build_opener(proxy, urllib2.HTTPHandler)
        urllib2.install_opener(opener)

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
        self.setUrllibProxy()

        req = self.makeRequest()

        try:
            response = urllib2.urlopen(req)
        except urllib2.URLError, e:
            self.signals.errorOccurred.emit('Error occurred: '+str(e.args) + '\nReason: '+str(e.reason))
            return
        except urllib2.HTTPError, e:
            self.signals.errorOccurred.emit('Error occurred: '+str(e.code) + '\nReason: '+str(e.msg))
            return

        local_file = open(self.filename, 'wb')

        total_size = 0
        block_size = 1024*8
        while not self.stopped:
            self.signals.sizeReported.emit(total_size)
            buffer = response.read(block_size)
            if not buffer:
                break

            try:
                local_file.write(buffer)
                size = len(buffer)/float(1000000)
                total_size += size
            except:
                local_file.close()
                self.signals.errorOccurred.emit('An error occurred writing the osm file.')
                return

        local_file.close()
        if self.stopped:
            response.close()
            self.signals.userCanceled.emit()
        else:
            self.signals.processFinished.emit('Success, the file has been downloaded!')
            