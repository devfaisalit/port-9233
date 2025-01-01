@echo off
set "chrome_path=C:\Program Files\Google\Chrome\Application\chrome.exe"
set "dir=C:\chrome"
set "custom_port=9233"

"%chrome_path%" --remote-debugging-port=%custom_port% --user-data-dir="%dir%"