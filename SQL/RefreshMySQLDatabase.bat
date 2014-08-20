@echo on

REM  /**
REM   *  -- Please do not modify the contents of this file --
REM   *  Description:This batch file is used to create employersdesk application tables
REM   *
REM   *
REM   *
REM   *
REM   **/

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
mysql -uedadmin -p%dbpassword% -h%hostname% -P3306 empdeskdb < C:/EdWebApps/SQL/mySql/CreateAppTables.sql >> C:/EdWebApps/SQL/MySQLDatabase.log

echo Creating employee review application tables >> C:/EdWebApps/SQL/MySQLDatabase.log
mysql -uedadmin -p%dbpassword% -h%hostname% -P3306 empdeskdb < C:/EdWebApps/SQL/mySql/CreateEmpReviewTables.sql >> C:/EdWebApps/SQL/MySQLDatabase.log

echo Creating indexes>> C:/EdWebApps/SQL/MySQLDatabase.log
mysql -uedadmin -p%dbpassword% -h%hostname% -P3306 empdeskdb < C:/EdWebApps/SQL/mySql/CreateAppIndexes.sql >> C:/EdWebApps/SQL/MySQLDatabase.log

echo Creating Admin account >> C:/EdWebApps/SQL/MySQLDatabase.log
mysql -uedadmin -p%dbpassword% -h%hostname% -P3306 empdeskdb < C:/EdWebApps/SQL/mySql/Insert_employee_SQL.sql >> C:/EdWebApps/SQL/MySQLDatabase.log

echo Inserting records into expensecode >> C:/EdWebApps/SQL/MySQLDatabase.log
mysql -uedadmin -p%dbpassword% -h%hostname% -P3306 empdeskdb < C:/EdWebApps/SQL/mySql/Insert_expenseCode.sql >> C:/EdWebApps/SQL/MySQLDatabase.log

REM echo Inserting records into statutory holiday >> C:/EdWebApps/SQL/MySQLDatabase.log
REM mysql -uedadmin -p%dbpassword% -h%hostname% -P3306 empdeskdb < C:/EdWebApps/SQL/mySql/Insert_Statutory_SQL.sql >> C:/EdWebApps/SQL/MySQLDatabase.log

echo Insert codetableitems >> C:/EdWebApps/SQL/MySQLDatabase.log
mysql -uedadmin -p%dbpassword% -h%hostname% -P3306 empdeskdb < C:/EdWebApps/SQL/mySql/Insert_CodeItems_SQL.sql >> C:/EdWebApps/SQL/MySQLDatabase.log

echo Insert looknfeel >> C:/EdWebApps/SQL/MySQLDatabase.log
mysql -uedadmin -p%dbpassword% -h%hostname% -P3306 empdeskdb < C:/EdWebApps/SQL/mySql/review/Insert_LookNFeel_SQL.sql >> C:/EdWebApps/SQL/MySQLDatabase.log

echo Set database options >> C:/EdWebApps/SQL/MySQLDatabase.log
mysql -uroot -p -h%hostname% -P3306 empdeskdb < C:/EdWebApps/SQL/mySql/databaseoptions.sql >> C:/EdWebApps/SQL/MySQLDatabase.log

rem mysql -uroot -p -h%hostname% -P3306 empdeskdb show variables like 'max_allowed_packet';

goto finish


:errorInputParam
@echo Missing input parameters (hostname or password).Format:RefreshMySQLDatabase.bat hostname password >> C:/EdWebApps/SQL/MySQLDatabase.log
echo Missing input parameters (hostname or password). Format:RefreshMySQLDatabase.bat hostname password


:finish
cd /d C:\EdWebApps\SQL