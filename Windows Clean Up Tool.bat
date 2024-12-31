@echo off
	del "%SYSTEMROOT%\Recent\*.*" /S /F /Q
	del "%SYSTEMROOT%\prefetch\*.*" /S /F /Q
	del "%SYSTEMROOT%\Temp\*.*" /S /F /Q
	del "%TEMP%\*.*" /S /F /Q
	del "%TMP%\*.*" /S /F /Q
	del "TEMP\*.*" /S /F /Q

exit
