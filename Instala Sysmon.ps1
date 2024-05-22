##Para EC2 Windows:
C:\temp\sysmon\sysmon.exe -accepteula -i C:\temp\sysmon\sysmon_modular_4_60.xml
net stop wazuhscv
pause
net start wazuhsvc
pause


##Para Win_EndUsers:
C:\temp\sysmon\sysmon.exe -accepteula -i C:\temp\sysmon\config.xml
net stop wazuhscv
pause
net start wazuhsvc
pause


##Para desinstalar:
C:\temp\sysmon\sysmon.exe -u
