echo off

REM  /**
REM   *  -- Please do not modify the contents of this file --
REM   *  Description:This batch file is used to create employersdesk application tables
REM   *
REM   *
REM   *
REM   *
REM   **/

set currentdir = %CD%

call settimestamp.cmd

echo Current timestamp = %currenttimestamp%

cd C:\EdWebApps\SQL\mySql\dbbackup
md %currenttimestamp%

set hostname=%1
set dbpassword=%2
set ec=0

if "%hostname%"=="" set ec=-1

if "%dbpassword%"=="" set ec=-1

if "%ec%"=="-1" goto errorInputParam

:executeSQL

cd "C:\Program Files\MySQL\MySQL Server 5.1\bin"

echo Database backup for EmployersDesk application
mysqldump -uedadmin -p%dbpassword% -h%hostname% -P3306 empdeskdb >> C:/EdWebApps/SQL/mySql/dbbackup/%currenttimestamp%/empdeskdb_database_backup_%currenttimestamp%.sql

echo Copying to DatabaseBackup folder
rem copy C:/EdWebApps/SQL/mySql/dbbackup/empdeskdb_database_backup_%currenttimestamp%.sql C:/DatabaseBackup/EdWebApps/empdeskdb_database_backup_%currenttimestamp%.sql


echo Export individual application tables
mysqldump -uedadmin -p%dbpassword% -h%hostname% -P3306 empdeskdb absencecode >> C:/EdWebApps/SQL/mySql/dbbackup/%currenttimestamp%/empdeskdb_absencecode.sql
mysqldump -uedadmin -p%dbpassword% -h%hostname% -P3306 empdeskdb absencetable >> C:/EdWebApps/SQL/mySql/dbbackup/%currenttimestamp%/empdeskdb_absencetable.sql
mysqldump -uedadmin -p%dbpassword% -h%hostname% -P3306 empdeskdb answer >> C:/EdWebApps/SQL/mySql/dbbackup/%currenttimestamp%/empdeskdb_answer.sql
mysqldump -uedadmin -p%dbpassword% -h%hostname% -P3306 empdeskdb codetable >> C:/EdWebApps/SQL/mySql/dbbackup/%currenttimestamp%/empdeskdb_codetable.sql
mysqldump -uedadmin -p%dbpassword% -h%hostname% -P3306 empdeskdb contacts >> C:/EdWebApps/SQL/mySql/dbbackup/%currenttimestamp%/empdeskdb_contacts.sql
mysqldump -uedadmin -p%dbpassword% -h%hostname% -P3306 empdeskdb discussion >> C:/EdWebApps/SQL/mySql/dbbackup/%currenttimestamp%/empdeskdb_discussion.sql
mysqldump -uedadmin -p%dbpassword% -h%hostname% -P3306 empdeskdb documentcategory >> C:/EdWebApps/SQL/mySql/dbbackup/%currenttimestamp%/empdeskdb_documentcategory.sql
mysqldump -uedadmin -p%dbpassword% -h%hostname% -P3306 empdeskdb documents >> C:/EdWebApps/SQL/mySql/dbbackup/%currenttimestamp%/empdeskdb_documents.sql
mysqldump -uedadmin -p%dbpassword% -h%hostname% -P3306 empdeskdb empabsencedays >> C:/EdWebApps/SQL/mySql/dbbackup/%currenttimestamp%/empdeskdb_empabsencedays.sql
mysqldump -uedadmin -p%dbpassword% -h%hostname% -P3306 empdeskdb employee >> C:/EdWebApps/SQL/mySql/dbbackup/%currenttimestamp%/empdeskdb_employee.sql
mysqldump -uedadmin -p%dbpassword% -h%hostname% -P3306 empdeskdb employeereviewlink >> C:/EdWebApps/SQL/mySql/dbbackup/%currenttimestamp%/empdeskdb_employeereviewlink.sql
mysqldump -uedadmin -p%dbpassword% -h%hostname% -P3306 empdeskdb expensecode >> C:/EdWebApps/SQL/mySql/dbbackup/%currenttimestamp%/empdeskdb_expensecode.sql
mysqldump -uedadmin -p%dbpassword% -h%hostname% -P3306 empdeskdb expensereport >> C:/EdWebApps/SQL/mySql/dbbackup/%currenttimestamp%/empdeskdb_expensereport.sql
mysqldump -uedadmin -p%dbpassword% -h%hostname% -P3306 empdeskdb expensetable >> C:/EdWebApps/SQL/mySql/dbbackup/%currenttimestamp%/empdeskdb_expensetable.sql
mysqldump -uedadmin -p%dbpassword% -h%hostname% -P3306 empdeskdb invoice >> C:/EdWebApps/SQL/mySql/dbbackup/%currenttimestamp%/empdeskdb_invoice.sql
mysqldump -uedadmin -p%dbpassword% -h%hostname% -P3306 empdeskdb invoiceitem >> C:/EdWebApps/SQL/mySql/dbbackup/%currenttimestamp%/empdeskdb_invoiceitem.sql
mysqldump -uedadmin -p%dbpassword% -h%hostname% -P3306 empdeskdb looknfeel >> C:/EdWebApps/SQL/mySql/dbbackup/%currenttimestamp%/empdeskdb_looknfeel.sql
mysqldump -uedadmin -p%dbpassword% -h%hostname% -P3306 empdeskdb masterprojectcode >> C:/EdWebApps/SQL/mySql/dbbackup/%currenttimestamp%/empdeskdb_masterprojectcode.sql
mysqldump -uedadmin -p%dbpassword% -h%hostname% -P3306 empdeskdb organization >> C:/EdWebApps/SQL/mySql/dbbackup/%currenttimestamp%/empdeskdb_organization.sql
mysqldump -uedadmin -p%dbpassword% -h%hostname% -P3306 empdeskdb project >> C:/EdWebApps/SQL/mySql/dbbackup/%currenttimestamp%/empdeskdb_project.sql
mysqldump -uedadmin -p%dbpassword% -h%hostname% -P3306 empdeskdb projectcode >> C:/EdWebApps/SQL/mySql/dbbackup/%currenttimestamp%/empdeskdb_projectcode.sql
mysqldump -uedadmin -p%dbpassword% -h%hostname% -P3306 empdeskdb question >> C:/EdWebApps/SQL/mySql/dbbackup/%currenttimestamp%/empdeskdb_question.sql
mysqldump -uedadmin -p%dbpassword% -h%hostname% -P3306 empdeskdb questionanswerlink >> C:/EdWebApps/SQL/mySql/dbbackup/%currenttimestamp%/empdeskdb_questionanswerlink.sql
mysqldump -uedadmin -p%dbpassword% -h%hostname% -P3306 empdeskdb questioncategory >> C:/EdWebApps/SQL/mySql/dbbackup/%currenttimestamp%/empdeskdb_questioncategory.sql
mysqldump -uedadmin -p%dbpassword% -h%hostname% -P3306 empdeskdb questionrepository >> C:/EdWebApps/SQL/mySql/dbbackup/%currenttimestamp%/empdeskdb_questionrepository.sql
mysqldump -uedadmin -p%dbpassword% -h%hostname% -P3306 empdeskdb ratetable >> C:/EdWebApps/SQL/mySql/dbbackup/%currenttimestamp%/empdeskdb_ratetable.sql
mysqldump -uedadmin -p%dbpassword% -h%hostname% -P3306 empdeskdb review >> C:/EdWebApps/SQL/mySql/dbbackup/%currenttimestamp%/empdeskdb_review.sql
mysqldump -uedadmin -p%dbpassword% -h%hostname% -P3306 empdeskdb reviewpage >> C:/EdWebApps/SQL/mySql/dbbackup/%currenttimestamp%/empdeskdb_reviewpage.sql
mysqldump -uedadmin -p%dbpassword% -h%hostname% -P3306 empdeskdb statutory >> C:/EdWebApps/SQL/mySql/dbbackup/%currenttimestamp%/empdeskdb_statutory.sql
mysqldump -uedadmin -p%dbpassword% -h%hostname% -P3306 empdeskdb timereport >> C:/EdWebApps/SQL/mySql/dbbackup/%currenttimestamp%/empdeskdb_timereport.sql
mysqldump -uedadmin -p%dbpassword% -h%hostname% -P3306 empdeskdb timetable >> C:/EdWebApps/SQL/mySql/dbbackup/%currenttimestamp%/empdeskdb_timetable.sql

goto finish


:errorInputParam

echo Missing input parameters (hostname or password). Format:BackupSurveyDatabase.bat hostname password


:finish
cd /d C:\EdWebApps\SQL
