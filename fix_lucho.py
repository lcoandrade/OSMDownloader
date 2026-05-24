import urllib.request, os

west, south, east, north = -71.93506057092567, -16.678894355245599, -71.17731051960934, -16.098980237382712
url = f"https://overpass-api.de/api/map?bbox={west},{south},{east},{north}"
output = r"C:\Users\lferrer\Downloads\aqp_osm.osm"

req = urllib.request.Request(url, headers={
    "User-Agent": "Mozilla/5.0 QGIS/3.40.8"
})

with urllib.request.urlopen(req) as response:
    with open(output, 'wb') as f:
        f.write(response.read())

print("Descargado con éxito:", output)