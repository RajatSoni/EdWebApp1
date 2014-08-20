
INSERT INTO codetable (tablename, code, value, enabled) VALUES ('RESPONSETYPE', 'TEXTBOX','Single row text',1);
INSERT INTO codetable (tablename, code, value, enabled) VALUES ('RESPONSETYPE', 'TEXTAREA','Multiple row text',1);
INSERT INTO codetable (tablename, code, value, enabled) VALUES ('RESPONSETYPE', 'NUMERIC','Numeric',1);
INSERT INTO codetable (tablename, code, value, enabled) VALUES ('RESPONSETYPE', 'PHONE','Phone number',1);
INSERT INTO codetable (tablename, code, value, enabled) VALUES ('RESPONSETYPE', 'DATE','Date',1);
INSERT INTO codetable (tablename, code, value, enabled) VALUES ('RESPONSETYPE', 'EMAIL','Email',1);
INSERT INTO codetable (tablename, code, value, enabled) VALUES ('RESPONSETYPE', 'BOOLEAN_H','Single choice (One answer) - horizontal',1);
INSERT INTO codetable (tablename, code, value, enabled) VALUES ('RESPONSETYPE', 'BOOLEAN_V','Single choice (One answer) - vertical',1);
INSERT INTO codetable (tablename, code, value, enabled) VALUES ('RESPONSETYPE', 'CHECKBOX_MH','Multiple choice (Multiple answers) - horizontal',1);
INSERT INTO codetable (tablename, code, value, enabled) VALUES ('RESPONSETYPE', 'CHECKBOX_MV','Multiple choice (Multiple answers) - vertical',1);
INSERT INTO codetable (tablename, code, value, enabled) VALUES ('RESPONSETYPE', 'SELECT_ONE','Dropdown - Select one',1);
INSERT INTO codetable (tablename, code, value, enabled) VALUES ('RESPONSETYPE', 'SELECT_M','Dropdown - Select many',1);
INSERT INTO codetable (tablename, code, value, enabled) VALUES ('RESPONSETYPE', 'MATRIX_B','Matrix (Select one answer in each row)',1);
INSERT INTO codetable (tablename, code, value, enabled) VALUES ('RESPONSETYPE', 'MATRIX_C','Matrix (Select multiple answers in each row)',1);
INSERT INTO codetable (tablename, code, value, enabled) VALUES ('RESPONSETYPE', 'RATINGS','Ratings question',1);


INSERT INTO codetable (tablename, code, value, enabled) VALUES ('EMPLOYEEREVIEWSTATUS', 'In-progress','In-progress',1);
INSERT INTO codetable (tablename, code, value, enabled) VALUES ('EMPLOYEEREVIEWSTATUS', 'Employee-Updated','Employee-Updated',1);
INSERT INTO codetable (tablename, code, value, enabled) VALUES ('EMPLOYEEREVIEWSTATUS', 'Manager-Updated','Manager-Updated',1);
INSERT INTO codetable (tablename, code, value, enabled) VALUES ('EMPLOYEEREVIEWSTATUS', 'Completed','Completed',1);

COMMIT;