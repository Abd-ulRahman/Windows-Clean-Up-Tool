@echo off
	del /s /f /q "%SYSTEMROOT%\Recent\*.*"
	del /s /f /q "%SYSTEMROOT%\Temp\*.*"
	del /s /f /q "%TEMP%\*.*"
	del /s /f /q "%TMP%\*.*"
	del /s /f /q "TEMP\*.*"

exit