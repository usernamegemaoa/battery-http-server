@echo off
rem "D:\Program Files (x86)\Apache Software Foundation\Apache2.2\bin\ab.exe"

echo BATTERY:
"D:\Program Files (x86)\Apache Software Foundation\Apache2.2\bin\ab.exe" -n 10000 -k -c 100 http://localhost:8080/index.html
pause