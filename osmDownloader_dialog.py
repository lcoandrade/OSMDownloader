# -*- coding: utf-8 -*-
"""
/***************************************************************************
 OSMDownloaderDialog
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

import os

from PyQt4 import QtGui, uic
from PyQt4.QtCore import pyqtSlot, QThreadPool, Qt

FORM_CLASS, _ = uic.loadUiType(os.path.join(
    os.path.dirname(__file__), 'osmDownloader_dialog_base.ui'))

from osm_downloader import OSMRequest


class OSMDownloaderDialog(QtGui.QDialog, FORM_CLASS):
    def __init__(self, iface, startX, startY, endX, endY, parent=None):
        """Constructor."""
        super(OSMDownloaderDialog, self).__init__(parent)
        # Set up the user interface from Designer.
        # After setupUI you can access any designer object by doing
        # self.<objectname>, and you can use autoconnect slots - see
        # http://qt-project.org/doc/qt-4.8/designer-using-a-ui-file.html
        # #widgets-and-dialogs-with-auto-connect
        self.setupUi(self)

        self.iface = iface

        self.setCoordinates(startX, startY, endX, endY)

    def setCoordinates(self, startX, startY, endX, endY):
        if startX < endX:
            minLong = startX
            maxLong = endX
        else:
            minLong = endX
            maxLong = startX

        if startY < endY:
            minLat = startY
            maxLat = endY
        else:
            minLat = endY
            maxLat = startY

        self.wEdit.setText(str(minLong))
        self.sEdit.setText(str(minLat))
        self.eEdit.setText(str(maxLong))
        self.nEdit.setText(str(maxLat))

    @pyqtSlot()
    def on_saveButton_clicked(self):
        fileName = QtGui.QFileDialog.getSaveFileName(parent=None, caption='Define file name and location', filter='OSM Files(*.osm)')

        split = fileName.split('.')
        if len(split)>0 and split[-1] == 'osm':
            pass
        else:
            fileName += '.osm'

        self.filenameEdit.setText(fileName)

    @pyqtSlot()
    def on_button_box_accepted(self):
        if self.filenameEdit.text() == '':
            QtGui.QMessageBox.warning(self, self.tr("Warning!"), self.tr("Please, select a location to save the file."))
            return

        # Initiating processing
        osmRequest = OSMRequest(self.filenameEdit.text())
        osmRequest.setParameters(self.wEdit.text(), self.sEdit.text(), self.eEdit.text(), self.nEdit.text())
        # Connecting end signal
        osmRequest.signals.processFinished.connect(self.processFinished)
        osmRequest.signals.sizeReported.connect(self.reportSize)
        osmRequest.signals.proxyOpened.connect(self.proxy)
        # Setting the progress bar
        self.progressMessageBar = self.iface.messageBar().createMessage('Downloading data...')
        self.progressBar = QtGui.QProgressBar()
        self.progressBar.setAlignment(Qt.AlignLeft|Qt.AlignVCenter)
        self.progressMessageBar.layout().addWidget(self.progressBar)
        self.iface.messageBar().pushWidget(self.progressMessageBar, self.iface.messageBar().INFO)
        self.progressBar.setRange(0, 0)
        # Starting process
        QThreadPool.globalInstance().start(osmRequest)

    @pyqtSlot(str)
    def proxy(self, proxy):
        print proxy
        self.progressMessageBar.setText('Proxy set to: '+proxy)

    @pyqtSlot(float)
    def reportSize(self, size):
        self.size = size
        self.progressMessageBar.setText('Downloading: '+"{0:.2f}".format(size)+' megabytes from OSM servers...')

    @pyqtSlot(str)
    def processFinished(self, message):
        self.progressBar.setRange(0, 100)
        self.progressBar.setValue(100)
        self.progressMessageBar.setText('Downloaded '+"{0:.2f}".format(self.size)+' megabytes in total from OSM servers')
        QtGui.QMessageBox.warning(self, 'Info!', message)

        if self.checkBox.isChecked():
            self.iface.addVectorLayer(self.filenameEdit.text(), 'osm_data', 'ogr')

        self.close()
