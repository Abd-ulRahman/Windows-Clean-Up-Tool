@echo off
	del /Q %SYSTEMROOT%\Recent\*
	for /D %%x in (%SYSTEMROOT%\Recent\*) do @rd /S /Q "%%x"
	del /Q %SYSTEMROOT%\prefetch\*
	for /D %%x in (%SYSTEMROOT%\prefetch\*) do @rd /S /Q "%%x"
	del /Q %SYSTEMROOT%\Temp\*
	for /D %%x in (%SYSTEMROOT%\Temp\*) do @rd /S /Q "%%x"
	del /Q %Temp%\*
	for /D %%x in (%Temp%\*) do @rd /S /Q "%%x"
	del /Q %TMP%\*
	for /D %%x in (%TMP%\*) do @rd /S /Q "%%x"
	del /Q TEMP\*
	for /D %%x in (TEMP\*) do @rd /S /Q "%%x"

exit
