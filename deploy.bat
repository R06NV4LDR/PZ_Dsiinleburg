@echo off
set "TARGET=%USERPROFILE%\Zomboid\Server"
set "PROFILE=default"

if not exist "%TARGET%" mkdir "%TARGET%"

echo Deploying '%PROFILE%' server profile to %TARGET%...
xcopy /Y /S "profiles\%PROFILE%\*" "%TARGET%\"

echo Deployment complete! Profiles are ready to load.
pause