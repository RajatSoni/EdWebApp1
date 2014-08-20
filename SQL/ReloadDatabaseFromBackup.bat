REM  /**
REM   *  -- Please do not modify the contents of this file --
REM   *  Description:This batch file is used to create employersdesk application tables
REM   *
REM   *
REM   *
REM   *
REM   **/

echo on
echo %date% %time% > C:/EdWebApps/SQL/MySQLDatabase.log
set currentdir = %CD%

set hostname=%1
set dbpassword=%2
set ec=0

if "%hostname%"=="" set ec=-1

if "%dbpassword%"=="" set ec=-1

if "%ec%"=="-1" goto errorInputParam

:executeSQL

cd "C:\Program Files\MySQL\MySQL Server 5.1\bin"

echo Creating application tables >> C:/EdWebApps/SQL/MySQLDatabase.log
mysql -uedadmin -p%dbpassword% -h%hostname% -P3306 empdeskdb < C:/EdWebApps/SQL/mySql/dbbackup/2012.01.17.9.08.27/empdeskdb_database_backup_2012.01.17.9.08.27.sql >> C:/EdWebApps/SQL/MySQLDatabase.log

goto finish


:errorInputParam
@echo Missing input parameters (hostname or password).Format:ReloadDatabaseFromBackup.bat hostname password >> C:/EdWebApps/SQL/MySQLDatabase.log
echo Missing input parameters (hostname or password). Format:ReloadDatabaseFromBackup.bat hostname password


:finish
cd /d C:\EdWebApps\SQL
