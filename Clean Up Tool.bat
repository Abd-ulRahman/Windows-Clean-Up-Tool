@echo off
	del /Q "%SYSTEMROOT%\Recent\*"
	for /D %%x in ("%SYSTEMROOT%\Recent\*.*") DO rmdir /S /Q "%%x"
	del /Q "%SYSTEMROOT%\prefetch\*"
	for /D %%x in ("%SYSTEMROOT%\prefetch\*.*") DO rmdir /S /Q "%%x"
	del /Q "%SYSTEMROOT%\Temp\*"
	for /D %%x in ("%SYSTEMROOT%\Temp\*.*") DO rmdir /S /Q "%%x"
	del /Q "%Temp%\*"
	for /D %%x in ("%Temp%\*.*") DO rmdir /S /Q "%%x"
	del /Q "%TMP%\*"
	for /D %%x in ("%TMP%\*.*") DO rmdir /S /Q "%%x"
	del /Q "TEMP\*"
	for /D %%x in ("TEMP\*.*") DO rmdir /S /Q "%%x"

exit