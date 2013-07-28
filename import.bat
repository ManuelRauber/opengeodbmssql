@ECHO off

ECHO creating tables
sqlcmd -S .\SQLEXPRESS -b -d opengeodb -i "opengeodb-begin-ms.sql" > NUL
IF %errorlevel% neq 0 exit /b %errorlevel%
ECHO importing AT...
sqlcmd -S .\SQLEXPRESS -b -d opengeodb -i "AT.sql" > NUL
IF %errorlevel% neq 0 exit /b %errorlevel%
ECHO importing BE...
sqlcmd -S .\SQLEXPRESS -b -d opengeodb -i "BE.sql" > NUL
IF %errorlevel% neq 0 exit /b %errorlevel%
ECHO importing CH...
sqlcmd -S .\SQLEXPRESS -b -d opengeodb -i "CH.sql" > NUL
IF %errorlevel% neq 0 exit /b %errorlevel%
ECHO importing DE...
sqlcmd -S .\SQLEXPRESS -b -d opengeodb -i "DE.sql" > NUL
IF %errorlevel% neq 0 exit /b %errorlevel%
ECHO importing LI...
sqlcmd -S .\SQLEXPRESS -b -d opengeodb -i "LI.sql" > NUL
IF %errorlevel% neq 0 exit /b %errorlevel%
ECHO finishing...
sqlcmd -S .\SQLEXPRESS -b -d opengeodb -i "opengeodb-end-ms.sql" > NUL
IF %errorlevel% neq 0 exit /b %errorlevel%
ECHO done!