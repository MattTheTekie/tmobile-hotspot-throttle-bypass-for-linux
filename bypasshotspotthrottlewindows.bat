@ECHO OFF
IF NOT "%1"=="MAX" (powershell -WindowStyle Hidden -NoProfile -Command "Start-Process CMD -ArgumentList '/C' -Verb RunAs" & START /MAX CMD /C "%0" MAX & EXIT /B)
:--------------------------------------------------------------------------------------------------------------------------------------------------------------------

:: 
netsh int ipv4 set glob defaultcurhoplimit=65
netsh int ipv6 set glob defaultcurhoplimit=65

:------

