Set-ExecutionPolicy Bypass -Scope Process -Force

# Chocolatey
[System.Net.ServicePointManager]::SecurityProtocol = 3072
iex ((New-Object System.Net.WebClient).DownloadString('https://community.chocolatey.org/install.ps1'))

# PostgreSQL
choco install postgresql15 -y

# PostGIS
choco install postgis -y

# QGIS
choco install qgis-ltr -y
