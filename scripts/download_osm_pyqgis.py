# -*- coding: utf-8 -*-
"""
Alternative OSM downloader script for PyQGIS console.
Does not require the OSMDownloader plugin.
Useful when the plugin fails due to HTTP 406/504 errors.

Usage:
    1. Open QGIS Python Console (Plugins > Python Console)
    2. Open the Script Editor
    3. Paste this script, adjust bbox and output path
    4. Run with the Play button
"""

import urllib.request
import os

# ── Bounding box (WGS84) ──────────────────────────────────────────
west  = -78.04352783009301 #Use West coordinate that you need.
south =  -7.864401474211877 #Use South coordinate that you need.
east  = -77.95356340272753 #Use East coordinate that you need.
north =  -7.80808365402359 #Use North coordinate that you need.
# ─────────────────────────────────────────────────────────────────

# ── Output file ───────────────────────────────────────────────────
output = r"C:\Users\YourUser\Downloads\output.osm"  # change this path
# ─────────────────────────────────────────────────────────────────

# ── Mirror fallback list ──────────────────────────────────────────
MIRRORS = [
    "https://overpass-api.de/api/map",
    "https://overpass.kumi.systems/api/map",
    "https://overpass.openstreetmap.ru/api/map",
]
# ─────────────────────────────────────────────────────────────────

success = False

for mirror in MIRRORS:
    url = f"{mirror}?bbox={west},{south},{east},{north}"
    print(f"Trying: {mirror} ...")
    req = urllib.request.Request(url, headers={
        "User-Agent": "OSMDownloader-PyQGIS/1.0 (+https://github.com/lcoandrade/OSMDownloader)"
    })
    try:
        with urllib.request.urlopen(req, timeout=200) as response:
            with open(output, 'wb') as f:
                f.write(response.read())
        print(f"Download complete: {output}")
        success = True
        break
    except Exception as e:
        print(f"Failed [{mirror}]: {e}")
        continue

if not success:
    print("All mirrors failed. Try reducing the bounding box area.")

#fsociety
