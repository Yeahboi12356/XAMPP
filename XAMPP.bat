@echo off
echo "Downloading XAMPP 64bit"
powershell -Command "Invoke-WebReqest https://downloadsapachefriends.global.ssl.fastly.net/8.0.12/xampp-windows-x64-8.0.12-0-VS16-installer.exe -Outfile XAMPP.exe"
echo "done"
