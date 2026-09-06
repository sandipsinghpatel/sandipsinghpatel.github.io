@echo off
REM Commits and pushes the Patel Lab website. Writes push-log.txt beside itself.
cd /d "%~dp0"
set LOG=push-log.txt
echo === run started %DATE% %TIME% > "%LOG%"

set GITEXE=git
where git >nul 2>&1
if errorlevel 1 set GITEXE="%LOCALAPPDATA%\GitHubDesktop\app-3.6.5\resources\app\git\cmd\git.exe"

%GITEXE% --version >> "%LOG%" 2>&1
%GITEXE% add -A >> "%LOG%" 2>&1
%GITEXE% commit -m "Redesign from review: figures, logo, publications, facility page" >> "%LOG%" 2>&1
%GITEXE% push origin main >> "%LOG%" 2>&1
%GITEXE% log --oneline -3 >> "%LOG%" 2>&1
%GITEXE% status --short >> "%LOG%" 2>&1
echo === run finished %DATE% %TIME% >> "%LOG%"
