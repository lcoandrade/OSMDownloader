# -*- coding: utf-8 -*-
"""
/***************************************************************************
 OSMDownloader
                                 A QGIS plugin
 Plugin to download OSM data by area
                             -------------------
        begin                : 2015-04-07
        copyright            : (C) 2015 by Brazilian Army - Geographic Service Bureau
        email                : suporte.dsgtools@dsg.eb.mil.br
        git sha              : $Format:%H$
 ***************************************************************************/

/***************************************************************************
 *                                                                         *
 *   This program is free software; you can redistribute it and/or modify  *
 *   it under the terms of the GNU General Public License as published by  *
 *   the Free Software Foundation; either version 2 of the License, or     *
 *   (at your option) any later version.                                   *
 *                                                                         *
 ***************************************************************************/
 This script initializes the plugin, making it known to QGIS.
"""


# noinspection PyPep8Naming
def classFactory(iface):  # pylint: disable=invalid-name
    """Load OSMDownloader class from file OSMDownloader.

    :param iface: A QGIS interface instance.
    :type iface: QgsInterface
    """
    #
    from .osmDownloader import OSMDownloader
    return OSMDownloader(iface)
