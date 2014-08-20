set currentdir = %CD%

cd "C:\Program Files\PostgreSQL\8.2\bin"

psql -U postgres -h 127.0.0.1 -d timedb < C:/EdWebApps/SQL/postgres/CreateAppTables.sql > C:/EdWebApps/SQL/MySQLDatabase.log

psql -U postgres -h localhost -d timedb < C:/EdWebApps/SQL/postgres/Insert_absenceCode_SQL.sql > C:/EdWebApps/SQL/MySQLDatabase.log

psql -U postgres -h localhost -d timedb < C:/EdWebApps/SQL/postgres/Insert_employee_SQL.sql > C:/EdWebApps/SQL/MySQLDatabase.log

psql -U postgres -h localhost -d timedb < C:/EdWebApps/SQL/postgres/Insert_expenseCode.sql > C:/EdWebApps/SQL/MySQLDatabase.log

psql -U postgres -h localhost -d timedb < C:/EdWebApps/SQL/postgres/Insert_projectCode_SQL.sql > C:/EdWebApps/SQL/MySQLDatabase.log

psql -U postgres -h localhost -d timedb < C:/EdWebApps/SQL/postgres/Insert_Statutory_SQL.sql > C:/EdWebApps/SQL/MySQLDatabase.log

cd /d C:EdWebApps\SQL