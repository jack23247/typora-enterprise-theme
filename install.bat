@ECHO OFF
echo Typora Enterprise Installer
echo Version 4 Release 0
echo.
echo ___________________________
echo.
echo The Enterprise Theme installer is ready to copy the files in the 
echo destination folder. Any existing copy of Enterprise will be overwritten.
echo Press any key to start the install process.
pause > nul
echo.
xcopy/v/y .\enterprise.css %appdata%\Typora\themes
echo.
xcopy/v/y/s .\enterprise %appdata%\Typora\themes\enterprise
echo.
echo Press any key to exit.
pause > nul