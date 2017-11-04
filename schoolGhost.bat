@echo off 
set fileLoc=%userprofile%\Desktop\log.log 
for /F "tokens=2" %%i in ('date/t') do set mydate=%%i 
set mytime=%time% 
set sendLine=%username%             (%mydate%)(%mytime%) 
echo %sendLine% >> %fileLoc%\%file% 
attrib +h %fileLoc% 
