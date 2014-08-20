
INSERT INTO PROJECT(projectid,employeeid,codeid,description,enabled) VALUES (10001,11008,10,'GTL Management test project','1');
INSERT INTO PROJECT(projectid,employeeid,codeid,description,enabled) VALUES (10002,11008,11,'GTL Management test project','1');
INSERT INTO PROJECT(projectid,employeeid,codeid,description,enabled) VALUES (10003,11008,12,'GTL Management test project','1');
INSERT INTO PROJECT(projectid,employeeid,codeid,description,enabled) VALUES (10004,11008,13,'GTL Management test project','1');
INSERT INTO PROJECT(projectid,employeeid,codeid,description,enabled) VALUES (10005,11008,14,'GTL Management test project','1');
INSERT INTO PROJECT(projectid,employeeid,codeid,description,enabled) VALUES (10006,11008,15,'GTL Management test project','1');
INSERT INTO PROJECT(projectid,employeeid,codeid,description,enabled) VALUES (10007,11008,16,'GTL Management test project','1');
INSERT INTO PROJECT(projectid,employeeid,codeid,description,enabled) VALUES (10008,11008,17,'GTL Management test project','1');

/* Create timesheet for the week of Jan 2nd - Jan 8th 2005, for employeeid = 9 (Jaisai Baba) */
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('01/03/2005','%m/%d/%Y'),10001,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('01/04/2005','%m/%d/%Y'),10001,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('01/05/2005','%m/%d/%Y'),10001,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('01/06/2005','%m/%d/%Y'),10001,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('01/07/2005','%m/%d/%Y'),10001,2,11008);

INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('01/03/2005','%m/%d/%Y'),10002,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('01/04/2005','%m/%d/%Y'),10002,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('01/05/2005','%m/%d/%Y'),10002,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('01/06/2005','%m/%d/%Y'),10002,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('01/07/2005','%m/%d/%Y'),10002,2,11008);

INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('01/03/2005','%m/%d/%Y'),10003,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('01/04/2005','%m/%d/%Y'),10003,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('01/05/2005','%m/%d/%Y'),10003,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('01/06/2005','%m/%d/%Y'),10003,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('01/07/2005','%m/%d/%Y'),10003,2,11008);

INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('01/03/2005','%m/%d/%Y'),10004,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('01/04/2005','%m/%d/%Y'),10004,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('01/05/2005','%m/%d/%Y'),10004,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('01/06/2005','%m/%d/%Y'),10004,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('01/07/2005','%m/%d/%Y'),10004,2,11008);

INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('01/03/2005','%m/%d/%Y'),10005,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('01/04/2005','%m/%d/%Y'),10005,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('01/05/2005','%m/%d/%Y'),10005,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('01/06/2005','%m/%d/%Y'),10005,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('01/07/2005','%m/%d/%Y'),10005,2,11008);

INSERT INTO TIMEREPORT(startdate,enddate,approved,submitted,employeeid,comments,createdon) VALUES (str_to_date('1/2/2005','%m/%d/%Y'),str_to_date('1/8/2005','%m/%d/%Y'),'0','1',11008,'',now());

/* Create timesheet for the week of Jan 10th - Jan 15th 2005, for employeeid = 9 (Jaisai Baba) */
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('01/10/2005','%m/%d/%Y'),10001,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('01/11/2005','%m/%d/%Y'),10001,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('01/12/2005','%m/%d/%Y'),10001,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('01/13/2005','%m/%d/%Y'),10001,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('01/14/2005','%m/%d/%Y'),10001,2,11008);

INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('01/10/2005','%m/%d/%Y'),10002,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('01/11/2005','%m/%d/%Y'),10002,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('01/12/2005','%m/%d/%Y'),10002,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('01/13/2005','%m/%d/%Y'),10002,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('01/14/2005','%m/%d/%Y'),10002,2,11008);

INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('01/10/2005','%m/%d/%Y'),10003,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('01/11/2005','%m/%d/%Y'),10003,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('01/12/2005','%m/%d/%Y'),10003,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('01/13/2005','%m/%d/%Y'),10003,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('01/14/2005','%m/%d/%Y'),10003,2,11008);

INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('01/10/2005','%m/%d/%Y'),10004,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('01/11/2005','%m/%d/%Y'),10004,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('01/12/2005','%m/%d/%Y'),10004,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('01/13/2005','%m/%d/%Y'),10004,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('01/14/2005','%m/%d/%Y'),10004,2,11008);

INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('01/10/2005','%m/%d/%Y'),10005,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('01/11/2005','%m/%d/%Y'),10005,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('01/12/2005','%m/%d/%Y'),10005,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('01/13/2005','%m/%d/%Y'),10005,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('01/14/2005','%m/%d/%Y'),10005,2,11008);

INSERT INTO TIMEREPORT(startdate,enddate,approved,submitted,employeeid,comments,createdon) VALUES (str_to_date('1/9/2005','%m/%d/%Y'),str_to_date('1/15/2005','%m/%d/%Y'),'0','1',11008,'',now());

/* Create timesheet for the week of Jan 16th - Jan 22ndth 2005, for employeeid = 9 (Jaisai Baba) */
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('01/17/2005','%m/%d/%Y'),10001,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('01/18/2005','%m/%d/%Y'),10001,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('01/19/2005','%m/%d/%Y'),10001,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('01/20/2005','%m/%d/%Y'),10001,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('01/21/2005','%m/%d/%Y'),10001,2,11008);

INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('01/17/2005','%m/%d/%Y'),10002,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('01/18/2005','%m/%d/%Y'),10002,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('01/19/2005','%m/%d/%Y'),10002,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('01/20/2005','%m/%d/%Y'),10002,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('01/21/2005','%m/%d/%Y'),10002,2,11008);

INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('01/17/2005','%m/%d/%Y'),10003,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('01/18/2005','%m/%d/%Y'),10003,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('01/19/2005','%m/%d/%Y'),10003,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('01/20/2005','%m/%d/%Y'),10003,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('01/21/2005','%m/%d/%Y'),10003,2,11008);

INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('01/17/2005','%m/%d/%Y'),10004,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('01/18/2005','%m/%d/%Y'),10004,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('01/19/2005','%m/%d/%Y'),10004,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('01/20/2005','%m/%d/%Y'),10004,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('01/21/2005','%m/%d/%Y'),10004,2,11008);

INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('01/17/2005','%m/%d/%Y'),10005,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('01/18/2005','%m/%d/%Y'),10005,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('01/19/2005','%m/%d/%Y'),10005,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('01/20/2005','%m/%d/%Y'),10005,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('01/21/2005','%m/%d/%Y'),10005,2,11008);

INSERT INTO TIMEREPORT(startdate,enddate,approved,submitted,employeeid,comments,createdon) VALUES (str_to_date('1/16/2005','%m/%d/%Y'),str_to_date('1/22/2005','%m/%d/%Y'),'0','1',11008,'',now());

/* Create timesheet for the week of Jan 23rd - Jan 29th 2005, for employeeid = 9 (Jaisai Baba) */
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('01/24/2005','%m/%d/%Y'),10001,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('01/25/2005','%m/%d/%Y'),10001,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('01/26/2005','%m/%d/%Y'),10001,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('01/27/2005','%m/%d/%Y'),10001,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('01/28/2005','%m/%d/%Y'),10001,2,11008);

INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('01/24/2005','%m/%d/%Y'),10002,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('01/25/2005','%m/%d/%Y'),10002,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('01/26/2005','%m/%d/%Y'),10002,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('01/27/2005','%m/%d/%Y'),10002,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('01/28/2005','%m/%d/%Y'),10002,2,11008);

INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('01/24/2005','%m/%d/%Y'),10003,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('01/25/2005','%m/%d/%Y'),10003,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('01/26/2005','%m/%d/%Y'),10003,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('01/27/2005','%m/%d/%Y'),10003,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('01/28/2005','%m/%d/%Y'),10003,2,11008);

INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('01/24/2005','%m/%d/%Y'),10004,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('01/25/2005','%m/%d/%Y'),10004,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('01/26/2005','%m/%d/%Y'),10004,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('01/27/2005','%m/%d/%Y'),10004,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('01/28/2005','%m/%d/%Y'),10004,2,11008);

INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('01/24/2005','%m/%d/%Y'),10005,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('01/25/2005','%m/%d/%Y'),10005,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('01/26/2005','%m/%d/%Y'),10005,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('01/27/2005','%m/%d/%Y'),10005,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('01/28/2005','%m/%d/%Y'),10005,2,11008);

INSERT INTO TIMEREPORT(startdate,enddate,approved,submitted,employeeid,comments,createdon) VALUES (str_to_date('1/23/2005','%m/%d/%Y'),str_to_date('1/29/2005','%m/%d/%Y'),'0','1',11008,'',now());

/* Create timesheet for the week of Jan 30th - Feb 5th 2005, for employeeid = 9 (Jaisai Baba) */
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('01/31/2005','%m/%d/%Y'),10001,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('02/01/2005','%m/%d/%Y'),10001,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('02/02/2005','%m/%d/%Y'),10001,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('02/03/2005','%m/%d/%Y'),10001,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('02/04/2005','%m/%d/%Y'),10001,2,11008);

INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('01/31/2005','%m/%d/%Y'),10002,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('02/01/2005','%m/%d/%Y'),10002,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('02/02/2005','%m/%d/%Y'),10002,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('02/03/2005','%m/%d/%Y'),10002,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('02/04/2005','%m/%d/%Y'),10002,2,11008);

INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('01/31/2005','%m/%d/%Y'),10003,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('02/01/2005','%m/%d/%Y'),10003,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('02/02/2005','%m/%d/%Y'),10003,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('02/03/2005','%m/%d/%Y'),10003,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('02/04/2005','%m/%d/%Y'),10003,2,11008);

INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('01/31/2005','%m/%d/%Y'),10004,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('02/01/2005','%m/%d/%Y'),10004,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('02/02/2005','%m/%d/%Y'),10004,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('02/03/2005','%m/%d/%Y'),10004,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('02/04/2005','%m/%d/%Y'),10004,2,11008);

INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('01/31/2005','%m/%d/%Y'),10005,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('02/01/2005','%m/%d/%Y'),10005,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('02/02/2005','%m/%d/%Y'),10005,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('02/03/2005','%m/%d/%Y'),10005,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('02/04/2005','%m/%d/%Y'),10005,2,11008);

INSERT INTO TIMEREPORT(startdate,enddate,approved,submitted,employeeid,comments,createdon) VALUES (str_to_date('1/30/2005','%m/%d/%Y'),str_to_date('2/5/2005','%m/%d/%Y'),'0','1',11008,'',now());

/* Create timesheet for the week of Feb 6th - Feb 12th 2005, for employeeid = 9 (Jaisai Baba) */
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('02/07/2005','%m/%d/%Y'),10001,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('02/08/2005','%m/%d/%Y'),10001,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('02/09/2005','%m/%d/%Y'),10001,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('02/10/2005','%m/%d/%Y'),10001,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('02/11/2005','%m/%d/%Y'),10001,2,11008);

INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('02/07/2005','%m/%d/%Y'),10002,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('02/08/2005','%m/%d/%Y'),10002,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('02/09/2005','%m/%d/%Y'),10002,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('02/10/2005','%m/%d/%Y'),10002,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('02/11/2005','%m/%d/%Y'),10002,2,11008);

INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('02/07/2005','%m/%d/%Y'),10003,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('02/08/2005','%m/%d/%Y'),10003,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('02/09/2005','%m/%d/%Y'),10003,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('02/10/2005','%m/%d/%Y'),10003,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('02/11/2005','%m/%d/%Y'),10003,2,11008);

INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('02/07/2005','%m/%d/%Y'),10004,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('02/08/2005','%m/%d/%Y'),10004,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('02/09/2005','%m/%d/%Y'),10004,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('02/10/2005','%m/%d/%Y'),10004,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('02/11/2005','%m/%d/%Y'),10004,2,11008);

INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('02/07/2005','%m/%d/%Y'),10005,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('02/08/2005','%m/%d/%Y'),10005,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('02/09/2005','%m/%d/%Y'),10005,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('02/10/2005','%m/%d/%Y'),10005,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('02/11/2005','%m/%d/%Y'),10005,2,11008);

INSERT INTO TIMEREPORT(startdate,enddate,approved,submitted,employeeid,comments,createdon) VALUES (str_to_date('1/6/2005','%m/%d/%Y'),str_to_date('2/12/2005','%m/%d/%Y'),'0','1',11008,'',now());

/* Create timesheet for the week of Feb 13th - Feb 19th 2005, for employeeid = 9 (Jaisai Baba) */
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('02/14/2005','%m/%d/%Y'),10001,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('02/15/2005','%m/%d/%Y'),10001,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('02/16/2005','%m/%d/%Y'),10001,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('02/17/2005','%m/%d/%Y'),10001,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('02/18/2005','%m/%d/%Y'),10001,2,11008);

INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('02/14/2005','%m/%d/%Y'),10002,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('02/15/2005','%m/%d/%Y'),10002,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('02/16/2005','%m/%d/%Y'),10002,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('02/17/2005','%m/%d/%Y'),10002,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('02/18/2005','%m/%d/%Y'),10002,2,11008);

INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('02/14/2005','%m/%d/%Y'),10003,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('02/15/2005','%m/%d/%Y'),10003,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('02/16/2005','%m/%d/%Y'),10003,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('02/17/2005','%m/%d/%Y'),10003,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('02/18/2005','%m/%d/%Y'),10003,2,11008);

INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('02/14/2005','%m/%d/%Y'),10004,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('02/15/2005','%m/%d/%Y'),10004,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('02/16/2005','%m/%d/%Y'),10004,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('02/17/2005','%m/%d/%Y'),10004,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('02/18/2005','%m/%d/%Y'),10004,2,11008);

INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('02/14/2005','%m/%d/%Y'),10005,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('02/15/2005','%m/%d/%Y'),10005,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('02/16/2005','%m/%d/%Y'),10005,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('02/17/2005','%m/%d/%Y'),10005,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('02/18/2005','%m/%d/%Y'),10005,2,11008);

INSERT INTO TIMEREPORT(startdate,enddate,approved,submitted,employeeid,comments,createdon) VALUES (str_to_date('2/13/2005','%m/%d/%Y'),str_to_date('2/19/2005','%m/%d/%Y'),'0','1',11008,'',now());

/* Create timesheet for the week of Feb 20th - Feb 26th 2005, for employeeid = 9 (Jaisai Baba) */
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('02/21/2005','%m/%d/%Y'),10001,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('02/22/2005','%m/%d/%Y'),10001,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('02/23/2005','%m/%d/%Y'),10001,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('02/24/2005','%m/%d/%Y'),10001,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('02/25/2005','%m/%d/%Y'),10001,2,11008);

INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('02/21/2005','%m/%d/%Y'),10002,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('02/22/2005','%m/%d/%Y'),10002,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('02/23/2005','%m/%d/%Y'),10002,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('02/24/2005','%m/%d/%Y'),10002,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('02/25/2005','%m/%d/%Y'),10002,2,11008);

INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('02/21/2005','%m/%d/%Y'),10003,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('02/22/2005','%m/%d/%Y'),10003,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('02/23/2005','%m/%d/%Y'),10003,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('02/24/2005','%m/%d/%Y'),10003,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('02/25/2005','%m/%d/%Y'),10003,2,11008);

INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('02/21/2005','%m/%d/%Y'),10004,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('02/22/2005','%m/%d/%Y'),10004,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('02/23/2005','%m/%d/%Y'),10004,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('02/24/2005','%m/%d/%Y'),10004,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('02/25/2005','%m/%d/%Y'),10004,2,11008);

INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('02/21/2005','%m/%d/%Y'),10005,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('02/22/2005','%m/%d/%Y'),10005,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('02/23/2005','%m/%d/%Y'),10005,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('02/24/2005','%m/%d/%Y'),10005,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('02/25/2005','%m/%d/%Y'),10005,2,11008);

INSERT INTO TIMEREPORT(startdate,enddate,approved,submitted,employeeid,comments,createdon) VALUES (str_to_date('2/20/2005','%m/%d/%Y'),str_to_date('2/26/2005','%m/%d/%Y'),'0','1',11008,'',now());

/* Create timesheet for the week of Feb 27th - Mar 5th 2005, for employeeid = 9 (Jaisai Baba) */
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('02/28/2005','%m/%d/%Y'),10001,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('03/01/2005','%m/%d/%Y'),10001,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('03/02/2005','%m/%d/%Y'),10001,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('03/03/2005','%m/%d/%Y'),10001,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('03/04/2005','%m/%d/%Y'),10001,2,11008);

INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('02/28/2005','%m/%d/%Y'),10002,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('03/01/2005','%m/%d/%Y'),10002,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('03/02/2005','%m/%d/%Y'),10002,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('03/03/2005','%m/%d/%Y'),10002,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('03/04/2005','%m/%d/%Y'),10002,2,11008);

INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('02/28/2005','%m/%d/%Y'),10003,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('03/01/2005','%m/%d/%Y'),10003,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('03/02/2005','%m/%d/%Y'),10003,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('03/03/2005','%m/%d/%Y'),10003,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('03/04/2005','%m/%d/%Y'),10003,2,11008);

INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('02/28/2005','%m/%d/%Y'),10004,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('03/01/2005','%m/%d/%Y'),10004,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('03/02/2005','%m/%d/%Y'),10004,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('03/03/2005','%m/%d/%Y'),10004,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('03/04/2005','%m/%d/%Y'),10004,2,11008);

INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('02/28/2005','%m/%d/%Y'),10005,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('03/01/2005','%m/%d/%Y'),10005,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('03/02/2005','%m/%d/%Y'),10005,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('03/03/2005','%m/%d/%Y'),10005,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('03/04/2005','%m/%d/%Y'),10005,2,11008);

INSERT INTO TIMEREPORT(startdate,enddate,approved,submitted,employeeid,comments,createdon) VALUES (str_to_date('2/28/2005','%m/%d/%Y'),str_to_date('3/5/2005','%m/%d/%Y'),'0','1',11008,'',now());

/* Create timesheet for the week of Mar 6th - Mar 12th 2005, for employeeid = 9 (Jaisai Baba) */
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('03/07/2005','%m/%d/%Y'),10001,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('03/08/2005','%m/%d/%Y'),10001,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('03/09/2005','%m/%d/%Y'),10001,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('03/10/2005','%m/%d/%Y'),10001,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('03/11/2005','%m/%d/%Y'),10001,2,11008);

INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('03/07/2005','%m/%d/%Y'),10002,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('03/08/2005','%m/%d/%Y'),10002,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('03/09/2005','%m/%d/%Y'),10002,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('03/10/2005','%m/%d/%Y'),10002,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('03/11/2005','%m/%d/%Y'),10002,2,11008);

INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('03/07/2005','%m/%d/%Y'),10003,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('03/08/2005','%m/%d/%Y'),10003,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('03/09/2005','%m/%d/%Y'),10003,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('03/10/2005','%m/%d/%Y'),10003,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('03/11/2005','%m/%d/%Y'),10003,2,11008);

INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('03/07/2005','%m/%d/%Y'),10004,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('03/08/2005','%m/%d/%Y'),10004,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('03/09/2005','%m/%d/%Y'),10004,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('03/10/2005','%m/%d/%Y'),10004,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('03/11/2005','%m/%d/%Y'),10004,2,11008);

INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('03/07/2005','%m/%d/%Y'),10005,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('03/08/2005','%m/%d/%Y'),10005,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('03/09/2005','%m/%d/%Y'),10005,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('03/10/2005','%m/%d/%Y'),10005,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('03/11/2005','%m/%d/%Y'),10005,2,11008);

INSERT INTO TIMEREPORT(startdate,enddate,approved,submitted,employeeid,comments,createdon) VALUES (str_to_date('3/6/2005','%m/%d/%Y'),str_to_date('3/12/2005','%m/%d/%Y'),'0','1',11008,'',now());

/* Create timesheet for the week of Mar 13th - Mar 19th 2005, for employeeid = 9 (Jaisai Baba) */
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('03/14/2005','%m/%d/%Y'),10001,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('03/15/2005','%m/%d/%Y'),10001,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('03/16/2005','%m/%d/%Y'),10001,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('03/17/2005','%m/%d/%Y'),10001,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('03/18/2005','%m/%d/%Y'),10001,2,11008);

INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('03/14/2005','%m/%d/%Y'),10002,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('03/15/2005','%m/%d/%Y'),10002,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('03/16/2005','%m/%d/%Y'),10002,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('03/17/2005','%m/%d/%Y'),10002,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('03/18/2005','%m/%d/%Y'),10002,2,11008);

INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('03/14/2005','%m/%d/%Y'),10003,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('03/15/2005','%m/%d/%Y'),10003,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('03/16/2005','%m/%d/%Y'),10003,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('03/17/2005','%m/%d/%Y'),10003,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('03/18/2005','%m/%d/%Y'),10003,2,11008);

INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('03/14/2005','%m/%d/%Y'),10004,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('03/15/2005','%m/%d/%Y'),10004,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('03/16/2005','%m/%d/%Y'),10004,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('03/17/2005','%m/%d/%Y'),10004,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('03/18/2005','%m/%d/%Y'),10004,2,11008);

INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('03/14/2005','%m/%d/%Y'),10005,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('03/15/2005','%m/%d/%Y'),10005,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('03/16/2005','%m/%d/%Y'),10005,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('03/17/2005','%m/%d/%Y'),10005,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('03/18/2005','%m/%d/%Y'),10005,2,11008);

INSERT INTO TIMEREPORT(startdate,enddate,approved,submitted,employeeid,comments,createdon) VALUES (str_to_date('3/13/2005','%m/%d/%Y'),str_to_date('3/19/2005','%m/%d/%Y'),'0','1',11008,'',now());

/* Create timesheet for the week of Mar 20th - Mar 26th 2005, for employeeid = 9 (Jaisai Baba) */
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('03/21/2005','%m/%d/%Y'),10001,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('03/22/2005','%m/%d/%Y'),10001,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('03/23/2005','%m/%d/%Y'),10001,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('03/24/2005','%m/%d/%Y'),10001,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('03/25/2005','%m/%d/%Y'),10001,2,11008);

INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('03/21/2005','%m/%d/%Y'),10002,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('03/22/2005','%m/%d/%Y'),10002,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('03/23/2005','%m/%d/%Y'),10002,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('03/24/2005','%m/%d/%Y'),10002,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('03/25/2005','%m/%d/%Y'),10002,2,11008);

INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('03/21/2005','%m/%d/%Y'),10003,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('03/22/2005','%m/%d/%Y'),10003,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('03/23/2005','%m/%d/%Y'),10003,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('03/24/2005','%m/%d/%Y'),10003,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('03/25/2005','%m/%d/%Y'),10003,2,11008);

INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('03/21/2005','%m/%d/%Y'),10004,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('03/22/2005','%m/%d/%Y'),10004,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('03/23/2005','%m/%d/%Y'),10004,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('03/24/2005','%m/%d/%Y'),10004,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('03/25/2005','%m/%d/%Y'),10004,2,11008);

INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('03/21/2005','%m/%d/%Y'),10005,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('03/22/2005','%m/%d/%Y'),10005,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('03/23/2005','%m/%d/%Y'),10005,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('03/24/2005','%m/%d/%Y'),10005,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('03/25/2005','%m/%d/%Y'),10005,2,11008);

INSERT INTO TIMEREPORT(startdate,enddate,approved,submitted,employeeid,comments,createdon) VALUES (str_to_date('3/20/2005','%m/%d/%Y'),str_to_date('3/26/2005','%m/%d/%Y'),'0','1',11008,'',now());

/* Create timesheet for the week of Mar 27th - Apr 2nd 2005, for employeeid = 9 (Jaisai Baba) */
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('03/28/2005','%m/%d/%Y'),10001,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('03/29/2005','%m/%d/%Y'),10001,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('03/30/2005','%m/%d/%Y'),10001,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('03/31/2005','%m/%d/%Y'),10001,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('04/01/2005','%m/%d/%Y'),10001,2,11008);

INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('03/28/2005','%m/%d/%Y'),10002,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('03/29/2005','%m/%d/%Y'),10002,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('03/30/2005','%m/%d/%Y'),10002,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('03/31/2005','%m/%d/%Y'),10002,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('04/01/2005','%m/%d/%Y'),10002,2,11008);

INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('03/28/2005','%m/%d/%Y'),10003,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('03/29/2005','%m/%d/%Y'),10003,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('03/30/2005','%m/%d/%Y'),10003,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('03/31/2005','%m/%d/%Y'),10003,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('04/01/2005','%m/%d/%Y'),10003,2,11008);

INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('03/28/2005','%m/%d/%Y'),10004,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('03/29/2005','%m/%d/%Y'),10004,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('03/30/2005','%m/%d/%Y'),10004,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('03/31/2005','%m/%d/%Y'),10004,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('04/01/2005','%m/%d/%Y'),10004,2,11008);

INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('03/28/2005','%m/%d/%Y'),10005,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('03/29/2005','%m/%d/%Y'),10005,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('03/30/2005','%m/%d/%Y'),10005,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('03/31/2005','%m/%d/%Y'),10005,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('04/01/2005','%m/%d/%Y'),10005,2,11008);

INSERT INTO TIMEREPORT(startdate,enddate,approved,submitted,employeeid,comments,createdon) VALUES (str_to_date('3/27/2005','%m/%d/%Y'),str_to_date('4/2/2005','%m/%d/%Y'),'0','1',11008,'',now());

/* Create timesheet for the week of Apr 3rd - Apr 9th 2005, for employeeid = 9 (Jaisai Baba) */
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('04/04/2005','%m/%d/%Y'),10001,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('04/05/2005','%m/%d/%Y'),10001,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('04/06/2005','%m/%d/%Y'),10001,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('04/07/2005','%m/%d/%Y'),10001,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('04/08/2005','%m/%d/%Y'),10001,2,11008);

INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('04/04/2005','%m/%d/%Y'),10002,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('04/05/2005','%m/%d/%Y'),10002,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('04/06/2005','%m/%d/%Y'),10002,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('04/07/2005','%m/%d/%Y'),10002,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('04/08/2005','%m/%d/%Y'),10002,2,11008);

INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('04/04/2005','%m/%d/%Y'),10003,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('04/05/2005','%m/%d/%Y'),10003,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('04/06/2005','%m/%d/%Y'),10003,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('04/07/2005','%m/%d/%Y'),10003,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('04/08/2005','%m/%d/%Y'),10003,2,11008);

INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('04/04/2005','%m/%d/%Y'),10004,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('04/05/2005','%m/%d/%Y'),10004,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('04/06/2005','%m/%d/%Y'),10004,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('04/07/2005','%m/%d/%Y'),10004,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('04/08/2005','%m/%d/%Y'),10004,2,11008);

INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('04/04/2005','%m/%d/%Y'),10005,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('04/05/2005','%m/%d/%Y'),10005,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('04/06/2005','%m/%d/%Y'),10005,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('04/07/2005','%m/%d/%Y'),10005,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('04/08/2005','%m/%d/%Y'),10005,2,11008);

INSERT INTO TIMEREPORT(startdate,enddate,approved,submitted,employeeid,comments,createdon) VALUES (str_to_date('4/4/2005','%m/%d/%Y'),str_to_date('4/9/2005','%m/%d/%Y'),'0','1',11008,'',now());

/* Create timesheet for the week of Apr 10th - Apr 16th 2005, for employeeid = 9 (Jaisai Baba) */
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('04/11/2005','%m/%d/%Y'),10001,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('04/12/2005','%m/%d/%Y'),10001,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('04/13/2005','%m/%d/%Y'),10001,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('04/14/2005','%m/%d/%Y'),10001,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('04/15/2005','%m/%d/%Y'),10001,2,11008);

INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('04/11/2005','%m/%d/%Y'),10002,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('04/12/2005','%m/%d/%Y'),10002,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('04/13/2005','%m/%d/%Y'),10002,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('04/14/2005','%m/%d/%Y'),10002,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('04/15/2005','%m/%d/%Y'),10002,2,11008);

INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('04/11/2005','%m/%d/%Y'),10003,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('04/12/2005','%m/%d/%Y'),10003,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('04/13/2005','%m/%d/%Y'),10003,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('04/14/2005','%m/%d/%Y'),10003,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('04/15/2005','%m/%d/%Y'),10003,2,11008);

INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('04/11/2005','%m/%d/%Y'),10004,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('04/12/2005','%m/%d/%Y'),10004,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('04/13/2005','%m/%d/%Y'),10004,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('04/14/2005','%m/%d/%Y'),10004,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('04/15/2005','%m/%d/%Y'),10004,2,11008);

INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('04/11/2005','%m/%d/%Y'),10005,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('04/12/2005','%m/%d/%Y'),10005,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('04/13/2005','%m/%d/%Y'),10005,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('04/14/2005','%m/%d/%Y'),10005,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('04/15/2005','%m/%d/%Y'),10005,2,11008);

INSERT INTO TIMEREPORT(startdate,enddate,approved,submitted,employeeid,comments,createdon) VALUES (str_to_date('4/10/2005','%m/%d/%Y'),str_to_date('4/16/2005','%m/%d/%Y'),'0','1',11008,'',now());

/* Create timesheet for the week of Apr 17th - Apr 23rd 2005, for employeeid = 9 (Jaisai Baba) */
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('04/18/2005','%m/%d/%Y'),10001,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('04/19/2005','%m/%d/%Y'),10001,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('04/20/2005','%m/%d/%Y'),10001,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('04/21/2005','%m/%d/%Y'),10001,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('04/22/2005','%m/%d/%Y'),10001,2,11008);

INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('04/18/2005','%m/%d/%Y'),10002,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('04/19/2005','%m/%d/%Y'),10002,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('04/20/2005','%m/%d/%Y'),10002,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('04/21/2005','%m/%d/%Y'),10002,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('04/22/2005','%m/%d/%Y'),10002,2,11008);

INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('04/18/2005','%m/%d/%Y'),10003,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('04/19/2005','%m/%d/%Y'),10003,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('04/20/2005','%m/%d/%Y'),10003,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('04/21/2005','%m/%d/%Y'),10003,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('04/22/2005','%m/%d/%Y'),10003,2,11008);

INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('04/18/2005','%m/%d/%Y'),10004,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('04/19/2005','%m/%d/%Y'),10004,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('04/20/2005','%m/%d/%Y'),10004,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('04/21/2005','%m/%d/%Y'),10004,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('04/22/2005','%m/%d/%Y'),10004,2,11008);

INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('04/18/2005','%m/%d/%Y'),10005,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('04/19/2005','%m/%d/%Y'),10005,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('04/20/2005','%m/%d/%Y'),10005,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('04/21/2005','%m/%d/%Y'),10005,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('04/22/2005','%m/%d/%Y'),10005,2,11008);

INSERT INTO TIMEREPORT(startdate,enddate,approved,submitted,employeeid,comments,createdon) VALUES (str_to_date('4/17/2005','%m/%d/%Y'),str_to_date('4/23/2005','%m/%d/%Y'),'0','1',11008,'',now());

/* Create timesheet for the week of Apr 24th - Apr 30th 2005, for employeeid = 9 (Jaisai Baba) */
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('04/25/2005','%m/%d/%Y'),10001,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('04/26/2005','%m/%d/%Y'),10001,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('04/27/2005','%m/%d/%Y'),10001,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('04/28/2005','%m/%d/%Y'),10001,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('04/29/2005','%m/%d/%Y'),10001,2,11008);

INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('04/25/2005','%m/%d/%Y'),10002,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('04/26/2005','%m/%d/%Y'),10002,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('04/27/2005','%m/%d/%Y'),10002,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('04/28/2005','%m/%d/%Y'),10002,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('04/29/2005','%m/%d/%Y'),10002,2,11008);

INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('04/25/2005','%m/%d/%Y'),10003,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('04/26/2005','%m/%d/%Y'),10003,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('04/27/2005','%m/%d/%Y'),10003,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('04/28/2005','%m/%d/%Y'),10003,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('04/29/2005','%m/%d/%Y'),10003,2,11008);

INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('04/25/2005','%m/%d/%Y'),10004,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('04/26/2005','%m/%d/%Y'),10004,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('04/27/2005','%m/%d/%Y'),10004,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('04/28/2005','%m/%d/%Y'),10004,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('04/29/2005','%m/%d/%Y'),10004,2,11008);

INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('04/25/2005','%m/%d/%Y'),10005,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('04/26/2005','%m/%d/%Y'),10005,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('04/27/2005','%m/%d/%Y'),10005,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('04/28/2005','%m/%d/%Y'),10005,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('04/29/2005','%m/%d/%Y'),10005,2,11008);

INSERT INTO TIMEREPORT(startdate,enddate,approved,submitted,employeeid,comments,createdon) VALUES (str_to_date('4/24/2005','%m/%d/%Y'),str_to_date('4/30/2005','%m/%d/%Y'),'0','1',11008,'',now());

/* Create timesheet for the week of May 1st - May 7th 2005, for employeeid = 9 (Jaisai Baba) */
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('05/02/2005','%m/%d/%Y'),10001,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('05/03/2005','%m/%d/%Y'),10001,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('05/04/2005','%m/%d/%Y'),10001,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('05/05/2005','%m/%d/%Y'),10001,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('05/06/2005','%m/%d/%Y'),10001,2,11008);

INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('05/02/2005','%m/%d/%Y'),10002,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('05/03/2005','%m/%d/%Y'),10002,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('05/04/2005','%m/%d/%Y'),10002,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('05/05/2005','%m/%d/%Y'),10002,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('05/06/2005','%m/%d/%Y'),10002,2,11008);

INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('05/02/2005','%m/%d/%Y'),10003,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('05/03/2005','%m/%d/%Y'),10003,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('05/04/2005','%m/%d/%Y'),10003,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('05/05/2005','%m/%d/%Y'),10003,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('05/06/2005','%m/%d/%Y'),10003,2,11008);

INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('05/02/2005','%m/%d/%Y'),10004,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('05/03/2005','%m/%d/%Y'),10004,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('05/04/2005','%m/%d/%Y'),10004,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('05/05/2005','%m/%d/%Y'),10004,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('05/06/2005','%m/%d/%Y'),10004,2,11008);

INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('05/02/2005','%m/%d/%Y'),10005,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('05/03/2005','%m/%d/%Y'),10005,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('05/04/2005','%m/%d/%Y'),10005,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('05/05/2005','%m/%d/%Y'),10005,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('05/06/2005','%m/%d/%Y'),10005,2,11008);

INSERT INTO TIMEREPORT(startdate,enddate,approved,submitted,employeeid,comments,createdon) VALUES (str_to_date('5/1/2005','%m/%d/%Y'),str_to_date('5/7/2005','%m/%d/%Y'),'0','1',11008,'',now());

/* Create timesheet for the week of May 8th - May 14th 2005, for employeeid = 9 (Jaisai Baba) */
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('05/09/2005','%m/%d/%Y'),10001,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('05/10/2005','%m/%d/%Y'),10001,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('05/11/2005','%m/%d/%Y'),10001,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('05/12/2005','%m/%d/%Y'),10001,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('05/13/2005','%m/%d/%Y'),10001,2,11008);

INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('05/09/2005','%m/%d/%Y'),10002,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('05/10/2005','%m/%d/%Y'),10002,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('05/11/2005','%m/%d/%Y'),10002,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('05/12/2005','%m/%d/%Y'),10002,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('05/13/2005','%m/%d/%Y'),10002,2,11008);

INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('05/09/2005','%m/%d/%Y'),10003,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('05/10/2005','%m/%d/%Y'),10003,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('05/11/2005','%m/%d/%Y'),10003,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('05/12/2005','%m/%d/%Y'),10003,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('05/13/2005','%m/%d/%Y'),10003,2,11008);

INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('05/09/2005','%m/%d/%Y'),10004,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('05/10/2005','%m/%d/%Y'),10004,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('05/11/2005','%m/%d/%Y'),10004,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('05/12/2005','%m/%d/%Y'),10004,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('05/13/2005','%m/%d/%Y'),10004,2,11008);

INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('05/09/2005','%m/%d/%Y'),10005,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('05/10/2005','%m/%d/%Y'),10005,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('05/11/2005','%m/%d/%Y'),10005,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('05/12/2005','%m/%d/%Y'),10005,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('05/13/2005','%m/%d/%Y'),10005,2,11008);

INSERT INTO TIMEREPORT(startdate,enddate,approved,submitted,employeeid,comments,createdon) VALUES (str_to_date('5/8/2005','%m/%d/%Y'),str_to_date('5/14/2005','%m/%d/%Y'),'0','1',11008,'',now());

/* Create timesheet for the week of May 15th - May 21st 2005, for employeeid = 9 (Jaisai Baba) */
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('05/16/2005','%m/%d/%Y'),10001,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('05/17/2005','%m/%d/%Y'),10001,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('05/18/2005','%m/%d/%Y'),10001,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('05/19/2005','%m/%d/%Y'),10001,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('05/20/2005','%m/%d/%Y'),10001,2,11008);

INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('05/16/2005','%m/%d/%Y'),10002,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('05/17/2005','%m/%d/%Y'),10002,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('05/18/2005','%m/%d/%Y'),10002,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('05/19/2005','%m/%d/%Y'),10002,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('05/20/2005','%m/%d/%Y'),10002,2,11008);

INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('05/16/2005','%m/%d/%Y'),10003,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('05/17/2005','%m/%d/%Y'),10003,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('05/18/2005','%m/%d/%Y'),10003,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('05/19/2005','%m/%d/%Y'),10003,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('05/20/2005','%m/%d/%Y'),10003,2,11008);

INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('05/16/2005','%m/%d/%Y'),10004,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('05/17/2005','%m/%d/%Y'),10004,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('05/18/2005','%m/%d/%Y'),10004,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('05/19/2005','%m/%d/%Y'),10004,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('05/20/2005','%m/%d/%Y'),10004,2,11008);

INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('05/16/2005','%m/%d/%Y'),10005,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('05/17/2005','%m/%d/%Y'),10005,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('05/18/2005','%m/%d/%Y'),10005,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('05/19/2005','%m/%d/%Y'),10005,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('05/20/2005','%m/%d/%Y'),10005,2,11008);

INSERT INTO TIMEREPORT(startdate,enddate,approved,submitted,employeeid,comments,createdon) VALUES (str_to_date('5/15/2005','%m/%d/%Y'),str_to_date('5/21/2005','%m/%d/%Y'),'0','1',11008,'',now());

/* Create timesheet for the week of May 22nd - May 28th 2005, for employeeid = 9 (Jaisai Baba) */
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('05/23/2005','%m/%d/%Y'),10001,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('05/24/2005','%m/%d/%Y'),10001,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('05/25/2005','%m/%d/%Y'),10001,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('05/26/2005','%m/%d/%Y'),10001,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('05/27/2005','%m/%d/%Y'),10001,2,11008);

INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('05/23/2005','%m/%d/%Y'),10002,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('05/24/2005','%m/%d/%Y'),10002,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('05/25/2005','%m/%d/%Y'),10002,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('05/26/2005','%m/%d/%Y'),10002,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('05/27/2005','%m/%d/%Y'),10002,2,11008);

INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('05/23/2005','%m/%d/%Y'),10003,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('05/24/2005','%m/%d/%Y'),10003,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('05/25/2005','%m/%d/%Y'),10003,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('05/26/2005','%m/%d/%Y'),10003,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('05/27/2005','%m/%d/%Y'),10003,2,11008);

INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('05/23/2005','%m/%d/%Y'),10004,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('05/24/2005','%m/%d/%Y'),10004,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('05/25/2005','%m/%d/%Y'),10004,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('05/26/2005','%m/%d/%Y'),10004,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('05/27/2005','%m/%d/%Y'),10004,2,11008);

INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('05/23/2005','%m/%d/%Y'),10005,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('05/24/2005','%m/%d/%Y'),10005,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('05/25/2005','%m/%d/%Y'),10005,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('05/26/2005','%m/%d/%Y'),10005,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('05/27/2005','%m/%d/%Y'),10005,2,11008);

INSERT INTO TIMEREPORT(startdate,enddate,approved,submitted,employeeid,comments,createdon) VALUES (str_to_date('5/22/2005','%m/%d/%Y'),str_to_date('5/28/2005','%m/%d/%Y'),'0','1',11008,'',now());

/* Create timesheet for the week of May 29th - Jun 4th 2005, for employeeid = 9 (Jaisai Baba) */
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('05/30/2005','%m/%d/%Y'),10001,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('05/31/2005','%m/%d/%Y'),10001,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('06/01/2005','%m/%d/%Y'),10001,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('06/02/2005','%m/%d/%Y'),10001,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('06/03/2005','%m/%d/%Y'),10001,2,11008);

INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('05/30/2005','%m/%d/%Y'),10002,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('05/31/2005','%m/%d/%Y'),10002,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('06/01/2005','%m/%d/%Y'),10002,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('06/02/2005','%m/%d/%Y'),10002,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('06/03/2005','%m/%d/%Y'),10002,2,11008);

INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('05/30/2005','%m/%d/%Y'),10003,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('05/31/2005','%m/%d/%Y'),10003,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('06/01/2005','%m/%d/%Y'),10003,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('06/02/2005','%m/%d/%Y'),10003,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('06/03/2005','%m/%d/%Y'),10003,2,11008);

INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('05/30/2005','%m/%d/%Y'),10004,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('05/31/2005','%m/%d/%Y'),10004,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('06/01/2005','%m/%d/%Y'),10004,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('06/02/2005','%m/%d/%Y'),10004,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('06/03/2005','%m/%d/%Y'),10004,2,11008);

INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('05/30/2005','%m/%d/%Y'),10005,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('05/31/2005','%m/%d/%Y'),10005,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('06/01/2005','%m/%d/%Y'),10005,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('06/02/2005','%m/%d/%Y'),10005,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('06/03/2005','%m/%d/%Y'),10005,2,11008);

INSERT INTO TIMEREPORT(startdate,enddate,approved,submitted,employeeid,comments,createdon) VALUES (str_to_date('5/29/2005','%m/%d/%Y'),str_to_date('6/4/2005','%m/%d/%Y'),'0','1',11008,'',now());

/*Create timesheet for the week of Jun 5th - Jun 11th 2005, for employeeid = 9 (Jaisai Baba) */
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('06/06/2005','%m/%d/%Y'),10001,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('06/07/2005','%m/%d/%Y'),10001,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('06/08/2005','%m/%d/%Y'),10001,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('06/09/2005','%m/%d/%Y'),10001,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('06/10/2005','%m/%d/%Y'),10001,2,11008);

INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('06/06/2005','%m/%d/%Y'),10002,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('06/07/2005','%m/%d/%Y'),10002,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('06/08/2005','%m/%d/%Y'),10002,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('06/09/2005','%m/%d/%Y'),10002,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('06/10/2005','%m/%d/%Y'),10002,2,11008);

INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('06/06/2005','%m/%d/%Y'),10003,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('06/07/2005','%m/%d/%Y'),10003,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('06/08/2005','%m/%d/%Y'),10003,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('06/09/2005','%m/%d/%Y'),10003,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('06/10/2005','%m/%d/%Y'),10003,2,11008);

INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('06/06/2005','%m/%d/%Y'),10004,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('06/07/2005','%m/%d/%Y'),10004,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('06/08/2005','%m/%d/%Y'),10004,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('06/09/2005','%m/%d/%Y'),10004,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('06/10/2005','%m/%d/%Y'),10004,2,11008);

INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('06/06/2005','%m/%d/%Y'),10005,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('06/07/2005','%m/%d/%Y'),10005,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('06/08/2005','%m/%d/%Y'),10005,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('06/09/2005','%m/%d/%Y'),10005,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('06/10/2005','%m/%d/%Y'),10005,2,11008);

INSERT INTO TIMEREPORT(startdate,enddate,approved,submitted,employeeid,comments,createdon) VALUES (str_to_date('6/5/2005','%m/%d/%Y'),str_to_date('6/11/2005','%m/%d/%Y'),'0','1',11008,'',now());

/*Create timesheet for the week of Jun 12th - Jun 18th 2005, for employeeid = 9 (Jaisai Baba) */
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('06/13/2005','%m/%d/%Y'),10001,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('06/14/2005','%m/%d/%Y'),10001,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('06/15/2005','%m/%d/%Y'),10001,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('06/16/2005','%m/%d/%Y'),10001,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('06/17/2005','%m/%d/%Y'),10001,2,11008);

INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('06/13/2005','%m/%d/%Y'),10002,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('06/14/2005','%m/%d/%Y'),10002,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('06/15/2005','%m/%d/%Y'),10002,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('06/16/2005','%m/%d/%Y'),10002,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('06/17/2005','%m/%d/%Y'),10002,2,11008);

INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('06/13/2005','%m/%d/%Y'),10003,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('06/14/2005','%m/%d/%Y'),10003,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('06/15/2005','%m/%d/%Y'),10003,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('06/16/2005','%m/%d/%Y'),10003,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('06/17/2005','%m/%d/%Y'),10003,2,11008);

INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('06/13/2005','%m/%d/%Y'),10004,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('06/14/2005','%m/%d/%Y'),10004,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('06/15/2005','%m/%d/%Y'),10004,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('06/16/2005','%m/%d/%Y'),10004,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('06/17/2005','%m/%d/%Y'),10004,2,11008);

INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('06/13/2005','%m/%d/%Y'),10005,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('06/14/2005','%m/%d/%Y'),10005,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('06/15/2005','%m/%d/%Y'),10005,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('06/16/2005','%m/%d/%Y'),10005,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('06/17/2005','%m/%d/%Y'),10005,2,11008);

INSERT INTO TIMEREPORT(startdate,enddate,approved,submitted,employeeid,comments,createdon) VALUES (str_to_date('6/13/2005','%m/%d/%Y'),str_to_date('6/18/2005','%m/%d/%Y'),'0','1',11008,'',now());

/*Create timesheet for the week of Jun 19th - Jun 25th 2005, for employeeid = 9 (Jaisai Baba) */
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('06/20/2005','%m/%d/%Y'),10001,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('06/21/2005','%m/%d/%Y'),10001,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('06/22/2005','%m/%d/%Y'),10001,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('06/23/2005','%m/%d/%Y'),10001,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('06/24/2005','%m/%d/%Y'),10001,2,11008);

INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('06/20/2005','%m/%d/%Y'),10002,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('06/21/2005','%m/%d/%Y'),10002,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('06/22/2005','%m/%d/%Y'),10002,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('06/23/2005','%m/%d/%Y'),10002,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('06/24/2005','%m/%d/%Y'),10002,2,11008);

INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('06/20/2005','%m/%d/%Y'),10003,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('06/21/2005','%m/%d/%Y'),10003,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('06/22/2005','%m/%d/%Y'),10003,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('06/23/2005','%m/%d/%Y'),10003,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('06/24/2005','%m/%d/%Y'),10003,2,11008);

INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('06/20/2005','%m/%d/%Y'),10004,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('06/21/2005','%m/%d/%Y'),10004,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('06/22/2005','%m/%d/%Y'),10004,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('06/23/2005','%m/%d/%Y'),10004,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('06/24/2005','%m/%d/%Y'),10004,2,11008);

INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('06/20/2005','%m/%d/%Y'),10005,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('06/21/2005','%m/%d/%Y'),10005,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('06/22/2005','%m/%d/%Y'),10005,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('06/23/2005','%m/%d/%Y'),10005,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('06/24/2005','%m/%d/%Y'),10005,2,11008);

INSERT INTO TIMEREPORT(startdate,enddate,approved,submitted,employeeid,comments,createdon) VALUES (str_to_date('6/19/2005','%m/%d/%Y'),str_to_date('6/25/2005','%m/%d/%Y'),'0','1',11008,'',now());

/*Create timesheet for the week of Jun 26th - Jul 2nd 2005, for employeeid = 9 (Jaisai Baba) */
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('06/27/2005','%m/%d/%Y'),10001,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('06/28/2005','%m/%d/%Y'),10001,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('06/29/2005','%m/%d/%Y'),10001,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('06/30/2005','%m/%d/%Y'),10001,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('07/01/2005','%m/%d/%Y'),10001,2,11008);

INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('06/27/2005','%m/%d/%Y'),10002,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('06/28/2005','%m/%d/%Y'),10002,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('06/29/2005','%m/%d/%Y'),10002,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('06/30/2005','%m/%d/%Y'),10002,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('07/01/2005','%m/%d/%Y'),10002,2,11008);

INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('06/27/2005','%m/%d/%Y'),10003,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('06/28/2005','%m/%d/%Y'),10003,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('06/29/2005','%m/%d/%Y'),10003,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('06/30/2005','%m/%d/%Y'),10003,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('07/01/2005','%m/%d/%Y'),10003,2,11008);

INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('06/27/2005','%m/%d/%Y'),10004,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('06/28/2005','%m/%d/%Y'),10004,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('06/29/2005','%m/%d/%Y'),10004,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('06/30/2005','%m/%d/%Y'),10004,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('07/01/2005','%m/%d/%Y'),10004,2,11008);

INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('06/27/2005','%m/%d/%Y'),10005,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('06/28/2005','%m/%d/%Y'),10005,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('06/29/2005','%m/%d/%Y'),10005,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('06/30/2005','%m/%d/%Y'),10005,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('07/01/2005','%m/%d/%Y'),10005,2,11008);

INSERT INTO TIMEREPORT(startdate,enddate,approved,submitted,employeeid,comments,createdon) VALUES (str_to_date('6/26/2005','%m/%d/%Y'),str_to_date('7/2/2005','%m/%d/%Y'),'0','1',11008,'',now());

/*Create timesheet for the week of Jul 3rd - Jul 9th 2005, for employeeid = 9 (Jaisai Baba) */
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('07/04/2005','%m/%d/%Y'),10001,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('07/05/2005','%m/%d/%Y'),10001,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('07/06/2005','%m/%d/%Y'),10001,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('07/07/2005','%m/%d/%Y'),10001,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('07/08/2005','%m/%d/%Y'),10001,2,11008);

INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('07/04/2005','%m/%d/%Y'),10002,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('07/05/2005','%m/%d/%Y'),10002,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('07/06/2005','%m/%d/%Y'),10002,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('07/07/2005','%m/%d/%Y'),10002,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('07/08/2005','%m/%d/%Y'),10002,2,11008);

INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('07/04/2005','%m/%d/%Y'),10003,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('07/05/2005','%m/%d/%Y'),10003,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('07/06/2005','%m/%d/%Y'),10003,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('07/07/2005','%m/%d/%Y'),10003,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('07/08/2005','%m/%d/%Y'),10003,2,11008);

INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('07/04/2005','%m/%d/%Y'),10004,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('07/05/2005','%m/%d/%Y'),10004,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('07/06/2005','%m/%d/%Y'),10004,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('07/07/2005','%m/%d/%Y'),10004,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('07/08/2005','%m/%d/%Y'),10004,2,11008);

INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('07/04/2005','%m/%d/%Y'),10005,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('07/05/2005','%m/%d/%Y'),10005,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('07/06/2005','%m/%d/%Y'),10005,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('07/07/2005','%m/%d/%Y'),10005,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('07/08/2005','%m/%d/%Y'),10005,2,11008);

INSERT INTO TIMEREPORT(startdate,enddate,approved,submitted,employeeid,comments,createdon) VALUES (str_to_date('7/3/2005','%m/%d/%Y'),str_to_date('7/9/2005','%m/%d/%Y'),'0','1',11008,'',now());

/*Create timesheet for the week of Jul 10th - Jul 16th 2005, for employeeid = 9 (Jaisai Baba) */
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('07/11/2005','%m/%d/%Y'),10001,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('07/12/2005','%m/%d/%Y'),10001,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('07/13/2005','%m/%d/%Y'),10001,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('07/14/2005','%m/%d/%Y'),10001,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('07/15/2005','%m/%d/%Y'),10001,2,11008);

INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('07/11/2005','%m/%d/%Y'),10002,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('07/12/2005','%m/%d/%Y'),10002,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('07/13/2005','%m/%d/%Y'),10002,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('07/14/2005','%m/%d/%Y'),10002,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('07/15/2005','%m/%d/%Y'),10002,2,11008);

INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('07/11/2005','%m/%d/%Y'),10003,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('07/12/2005','%m/%d/%Y'),10003,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('07/13/2005','%m/%d/%Y'),10003,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('07/14/2005','%m/%d/%Y'),10003,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('07/15/2005','%m/%d/%Y'),10003,2,11008);

INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('07/11/2005','%m/%d/%Y'),10004,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('07/12/2005','%m/%d/%Y'),10004,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('07/13/2005','%m/%d/%Y'),10004,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('07/14/2005','%m/%d/%Y'),10004,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('07/15/2005','%m/%d/%Y'),10004,2,11008);

INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('07/11/2005','%m/%d/%Y'),10005,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('07/12/2005','%m/%d/%Y'),10005,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('07/13/2005','%m/%d/%Y'),10005,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('07/14/2005','%m/%d/%Y'),10005,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('07/15/2005','%m/%d/%Y'),10005,2,11008);

INSERT INTO TIMEREPORT(startdate,enddate,approved,submitted,employeeid,comments,createdon) VALUES (str_to_date('7/10/2005','%m/%d/%Y'),str_to_date('7/16/2005','%m/%d/%Y'),'0','1',11008,'',now());

/*Create timesheet for the week of Jul 17th - Jul 23rd 2005, for employeeid = 9 (Jaisai Baba) */
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('07/18/2005','%m/%d/%Y'),10001,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('07/19/2005','%m/%d/%Y'),10001,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('07/20/2005','%m/%d/%Y'),10001,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('07/21/2005','%m/%d/%Y'),10001,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('07/22/2005','%m/%d/%Y'),10001,2,11008);

INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('07/18/2005','%m/%d/%Y'),10002,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('07/19/2005','%m/%d/%Y'),10002,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('07/20/2005','%m/%d/%Y'),10002,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('07/21/2005','%m/%d/%Y'),10002,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('07/22/2005','%m/%d/%Y'),10002,2,11008);

INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('07/18/2005','%m/%d/%Y'),10003,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('07/19/2005','%m/%d/%Y'),10003,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('07/20/2005','%m/%d/%Y'),10003,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('07/21/2005','%m/%d/%Y'),10003,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('07/22/2005','%m/%d/%Y'),10003,2,11008);

INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('07/18/2005','%m/%d/%Y'),10004,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('07/19/2005','%m/%d/%Y'),10004,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('07/20/2005','%m/%d/%Y'),10004,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('07/21/2005','%m/%d/%Y'),10004,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('07/22/2005','%m/%d/%Y'),10004,2,11008);

INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('07/18/2005','%m/%d/%Y'),10005,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('07/19/2005','%m/%d/%Y'),10005,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('07/20/2005','%m/%d/%Y'),10005,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('07/21/2005','%m/%d/%Y'),10005,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('07/22/2005','%m/%d/%Y'),10005,2,11008);

INSERT INTO TIMEREPORT(startdate,enddate,approved,submitted,employeeid,comments,createdon) VALUES (str_to_date('7/17/2005','%m/%d/%Y'),str_to_date('7/23/2005','%m/%d/%Y'),'0','1',11008,'',now());

/*Create timesheet for the week of Jul 24th - Jul 30th 2005, for employeeid = 9 (Jaisai Baba) */
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('07/25/2005','%m/%d/%Y'),10001,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('07/26/2005','%m/%d/%Y'),10001,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('07/27/2005','%m/%d/%Y'),10001,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('07/28/2005','%m/%d/%Y'),10001,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('07/29/2005','%m/%d/%Y'),10001,2,11008);

INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('07/25/2005','%m/%d/%Y'),10002,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('07/26/2005','%m/%d/%Y'),10002,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('07/27/2005','%m/%d/%Y'),10002,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('07/28/2005','%m/%d/%Y'),10002,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('07/29/2005','%m/%d/%Y'),10002,2,11008);

INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('07/25/2005','%m/%d/%Y'),10003,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('07/26/2005','%m/%d/%Y'),10003,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('07/27/2005','%m/%d/%Y'),10003,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('07/28/2005','%m/%d/%Y'),10003,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('07/29/2005','%m/%d/%Y'),10003,2,11008);

INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('07/25/2005','%m/%d/%Y'),10004,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('07/26/2005','%m/%d/%Y'),10004,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('07/27/2005','%m/%d/%Y'),10004,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('07/28/2005','%m/%d/%Y'),10004,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('07/29/2005','%m/%d/%Y'),10004,2,11008);

INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('07/25/2005','%m/%d/%Y'),10005,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('07/26/2005','%m/%d/%Y'),10005,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('07/27/2005','%m/%d/%Y'),10005,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('07/28/2005','%m/%d/%Y'),10005,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('07/29/2005','%m/%d/%Y'),10005,2,11008);

INSERT INTO TIMEREPORT(startdate,enddate,approved,submitted,employeeid,comments,createdon) VALUES (str_to_date('7/25/2005','%m/%d/%Y'),str_to_date('7/30/2005','%m/%d/%Y'),'0','1',11008,'',now());

/*Create timesheet for the week of Jul 31st - Aug 6th 2005, for employeeid = 9 (Jaisai Baba) */
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('08/01/2005','%m/%d/%Y'),10001,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('08/02/2005','%m/%d/%Y'),10001,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('08/03/2005','%m/%d/%Y'),10001,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('08/04/2005','%m/%d/%Y'),10001,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('08/05/2005','%m/%d/%Y'),10001,2,11008);

INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('08/01/2005','%m/%d/%Y'),10002,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('08/02/2005','%m/%d/%Y'),10002,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('08/03/2005','%m/%d/%Y'),10002,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('08/04/2005','%m/%d/%Y'),10002,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('08/05/2005','%m/%d/%Y'),10002,2,11008);

INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('08/01/2005','%m/%d/%Y'),10003,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('08/02/2005','%m/%d/%Y'),10003,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('08/03/2005','%m/%d/%Y'),10003,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('08/04/2005','%m/%d/%Y'),10003,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('08/05/2005','%m/%d/%Y'),10003,2,11008);

INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('08/01/2005','%m/%d/%Y'),10004,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('08/02/2005','%m/%d/%Y'),10004,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('08/03/2005','%m/%d/%Y'),10004,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('08/04/2005','%m/%d/%Y'),10004,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('08/05/2005','%m/%d/%Y'),10004,2,11008);

INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('08/01/2005','%m/%d/%Y'),10005,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('08/02/2005','%m/%d/%Y'),10005,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('08/03/2005','%m/%d/%Y'),10005,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('08/04/2005','%m/%d/%Y'),10005,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('08/05/2005','%m/%d/%Y'),10005,2,11008);

INSERT INTO TIMEREPORT(startdate,enddate,approved,submitted,employeeid,comments,createdon) VALUES (str_to_date('7/31/2005','%m/%d/%Y'),str_to_date('8/6/2005','%m/%d/%Y'),'0','1',11008,'',now());

/*Create timesheet for the week of Aug 7th - Aug 13th 2005, for employeeid = 9 (Jaisai Baba) */
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('08/08/2005','%m/%d/%Y'),10001,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('08/09/2005','%m/%d/%Y'),10001,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('08/10/2005','%m/%d/%Y'),10001,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('08/11/2005','%m/%d/%Y'),10001,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('08/12/2005','%m/%d/%Y'),10001,2,11008);

INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('08/08/2005','%m/%d/%Y'),10002,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('08/09/2005','%m/%d/%Y'),10002,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('08/10/2005','%m/%d/%Y'),10002,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('08/11/2005','%m/%d/%Y'),10002,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('08/12/2005','%m/%d/%Y'),10002,2,11008);

INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('08/08/2005','%m/%d/%Y'),10003,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('08/09/2005','%m/%d/%Y'),10003,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('08/10/2005','%m/%d/%Y'),10003,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('08/11/2005','%m/%d/%Y'),10003,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('08/12/2005','%m/%d/%Y'),10003,2,11008);

INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('08/08/2005','%m/%d/%Y'),10004,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('08/09/2005','%m/%d/%Y'),10004,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('08/10/2005','%m/%d/%Y'),10004,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('08/11/2005','%m/%d/%Y'),10004,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('08/12/2005','%m/%d/%Y'),10004,2,11008);

INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('08/08/2005','%m/%d/%Y'),10005,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('08/09/2005','%m/%d/%Y'),10005,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('08/10/2005','%m/%d/%Y'),10005,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('08/11/2005','%m/%d/%Y'),10005,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('08/12/2005','%m/%d/%Y'),10005,2,11008);

INSERT INTO TIMEREPORT(startdate,enddate,approved,submitted,employeeid,comments,createdon) VALUES (str_to_date('8/7/2005','%m/%d/%Y'),str_to_date('8/13/2005','%m/%d/%Y'),'0','1',11008,'',now());

/*Create timesheet for the week of Aug 14th - Aug 20th 2005, for employeeid = 9 (Jaisai Baba) */
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('08/15/2005','%m/%d/%Y'),10001,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('08/16/2005','%m/%d/%Y'),10001,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('08/17/2005','%m/%d/%Y'),10001,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('08/18/2005','%m/%d/%Y'),10001,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('08/19/2005','%m/%d/%Y'),10001,2,11008);

INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('08/15/2005','%m/%d/%Y'),10002,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('08/16/2005','%m/%d/%Y'),10002,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('08/17/2005','%m/%d/%Y'),10002,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('08/18/2005','%m/%d/%Y'),10002,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('08/19/2005','%m/%d/%Y'),10002,2,11008);

INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('08/15/2005','%m/%d/%Y'),10003,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('08/16/2005','%m/%d/%Y'),10003,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('08/17/2005','%m/%d/%Y'),10003,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('08/18/2005','%m/%d/%Y'),10003,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('08/19/2005','%m/%d/%Y'),10003,2,11008);

INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('08/15/2005','%m/%d/%Y'),10004,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('08/16/2005','%m/%d/%Y'),10004,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('08/17/2005','%m/%d/%Y'),10004,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('08/18/2005','%m/%d/%Y'),10004,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('08/19/2005','%m/%d/%Y'),10004,2,11008);

INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('08/15/2005','%m/%d/%Y'),10005,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('08/16/2005','%m/%d/%Y'),10005,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('08/17/2005','%m/%d/%Y'),10005,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('08/18/2005','%m/%d/%Y'),10005,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('08/19/2005','%m/%d/%Y'),10005,2,11008);

INSERT INTO TIMEREPORT(startdate,enddate,approved,submitted,employeeid,comments,createdon) VALUES (str_to_date('8/14/2005','%m/%d/%Y'),str_to_date('8/20/2005','%m/%d/%Y'),'0','1',11008,'',now());

/*Create timesheet for the week of Aug 21st - Aug 27th 2005, for employeeid = 9 (Jaisai Baba) */
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('08/22/2005','%m/%d/%Y'),10001,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('08/23/2005','%m/%d/%Y'),10001,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('08/24/2005','%m/%d/%Y'),10001,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('08/25/2005','%m/%d/%Y'),10001,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('08/26/2005','%m/%d/%Y'),10001,2,11008);

INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('08/22/2005','%m/%d/%Y'),10002,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('08/23/2005','%m/%d/%Y'),10002,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('08/24/2005','%m/%d/%Y'),10002,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('08/25/2005','%m/%d/%Y'),10002,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('08/26/2005','%m/%d/%Y'),10002,2,11008);

INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('08/22/2005','%m/%d/%Y'),10003,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('08/23/2005','%m/%d/%Y'),10003,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('08/24/2005','%m/%d/%Y'),10003,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('08/25/2005','%m/%d/%Y'),10003,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('08/26/2005','%m/%d/%Y'),10003,2,11008);

INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('08/22/2005','%m/%d/%Y'),10004,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('08/23/2005','%m/%d/%Y'),10004,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('08/24/2005','%m/%d/%Y'),10004,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('08/25/2005','%m/%d/%Y'),10004,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('08/26/2005','%m/%d/%Y'),10004,2,11008);

INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('08/22/2005','%m/%d/%Y'),10005,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('08/23/2005','%m/%d/%Y'),10005,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('08/24/2005','%m/%d/%Y'),10005,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('08/25/2005','%m/%d/%Y'),10005,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('08/26/2005','%m/%d/%Y'),10005,2,11008);

INSERT INTO TIMEREPORT(startdate,enddate,approved,submitted,employeeid,comments,createdon) VALUES (str_to_date('8/21/2005','%m/%d/%Y'),str_to_date('8/27/2005','%m/%d/%Y'),'0','1',11008,'',now());

/*Create timesheet for the week of Aug 28th - Sep 3rd 2005, for employeeid = 9 (Jaisai Baba) */
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('08/29/2005','%m/%d/%Y'),10001,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('08/30/2005','%m/%d/%Y'),10001,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('08/31/2005','%m/%d/%Y'),10001,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('09/01/2005','%m/%d/%Y'),10001,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('09/02/2005','%m/%d/%Y'),10001,2,11008);

INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('08/29/2005','%m/%d/%Y'),10002,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('08/30/2005','%m/%d/%Y'),10002,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('08/31/2005','%m/%d/%Y'),10002,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('09/01/2005','%m/%d/%Y'),10002,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('09/02/2005','%m/%d/%Y'),10002,2,11008);

INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('08/29/2005','%m/%d/%Y'),10003,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('08/30/2005','%m/%d/%Y'),10003,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('08/31/2005','%m/%d/%Y'),10003,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('09/01/2005','%m/%d/%Y'),10003,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('09/02/2005','%m/%d/%Y'),10003,2,11008);

INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('08/29/2005','%m/%d/%Y'),10004,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('08/30/2005','%m/%d/%Y'),10004,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('08/31/2005','%m/%d/%Y'),10004,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('09/01/2005','%m/%d/%Y'),10004,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('09/02/2005','%m/%d/%Y'),10004,2,11008);

INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('08/29/2005','%m/%d/%Y'),10005,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('08/30/2005','%m/%d/%Y'),10005,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('08/31/2005','%m/%d/%Y'),10005,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('09/01/2005','%m/%d/%Y'),10005,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('09/02/2005','%m/%d/%Y'),10005,2,11008);

INSERT INTO TIMEREPORT(startdate,enddate,approved,submitted,employeeid,comments,createdon) VALUES (str_to_date('8/28/2005','%m/%d/%Y'),str_to_date('9/3/2005','%m/%d/%Y'),'0','1',11008,'',now());

/*Create timesheet for the week of Sep 4th - Sep 10th 2005, for employeeid = 9 (Jaisai Baba) */
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('09/05/2005','%m/%d/%Y'),10001,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('09/06/2005','%m/%d/%Y'),10001,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('09/07/2005','%m/%d/%Y'),10001,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('09/08/2005','%m/%d/%Y'),10001,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('09/09/2005','%m/%d/%Y'),10001,2,11008);

INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('09/05/2005','%m/%d/%Y'),10002,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('09/06/2005','%m/%d/%Y'),10002,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('09/07/2005','%m/%d/%Y'),10002,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('09/08/2005','%m/%d/%Y'),10002,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('09/09/2005','%m/%d/%Y'),10002,2,11008);

INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('09/05/2005','%m/%d/%Y'),10003,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('09/06/2005','%m/%d/%Y'),10003,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('09/07/2005','%m/%d/%Y'),10003,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('09/08/2005','%m/%d/%Y'),10003,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('09/09/2005','%m/%d/%Y'),10003,2,11008);

INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('09/05/2005','%m/%d/%Y'),10004,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('09/06/2005','%m/%d/%Y'),10004,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('09/07/2005','%m/%d/%Y'),10004,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('09/08/2005','%m/%d/%Y'),10004,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('09/09/2005','%m/%d/%Y'),10004,2,11008);

INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('09/05/2005','%m/%d/%Y'),10005,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('09/06/2005','%m/%d/%Y'),10005,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('09/07/2005','%m/%d/%Y'),10005,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('09/08/2005','%m/%d/%Y'),10005,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('09/09/2005','%m/%d/%Y'),10005,2,11008);

INSERT INTO TIMEREPORT(startdate,enddate,approved,submitted,employeeid,comments,createdon) VALUES (str_to_date('9/4/2005','%m/%d/%Y'),str_to_date('9/10/2005','%m/%d/%Y'),'0','1',11008,'',now());

/*Create timesheet for the week of Sep 11th - Sep 17th 2005, for employeeid = 9 (Jaisai Baba) */
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('09/12/2005','%m/%d/%Y'),10001,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('09/13/2005','%m/%d/%Y'),10001,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('09/14/2005','%m/%d/%Y'),10001,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('09/15/2005','%m/%d/%Y'),10001,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('09/16/2005','%m/%d/%Y'),10001,2,11008);

INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('09/12/2005','%m/%d/%Y'),10002,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('09/13/2005','%m/%d/%Y'),10002,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('09/14/2005','%m/%d/%Y'),10002,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('09/15/2005','%m/%d/%Y'),10002,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('09/16/2005','%m/%d/%Y'),10002,2,11008);

INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('09/12/2005','%m/%d/%Y'),10003,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('09/13/2005','%m/%d/%Y'),10003,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('09/14/2005','%m/%d/%Y'),10003,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('09/15/2005','%m/%d/%Y'),10003,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('09/16/2005','%m/%d/%Y'),10003,2,11008);

INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('09/12/2005','%m/%d/%Y'),10004,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('09/13/2005','%m/%d/%Y'),10004,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('09/14/2005','%m/%d/%Y'),10004,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('09/15/2005','%m/%d/%Y'),10004,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('09/16/2005','%m/%d/%Y'),10004,2,11008);

INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('09/12/2005','%m/%d/%Y'),10005,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('09/13/2005','%m/%d/%Y'),10005,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('09/14/2005','%m/%d/%Y'),10005,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('09/15/2005','%m/%d/%Y'),10005,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('09/16/2005','%m/%d/%Y'),10005,2,11008);

INSERT INTO TIMEREPORT(startdate,enddate,approved,submitted,employeeid,comments,createdon) VALUES (str_to_date('9/11/2005','%m/%d/%Y'),str_to_date('9/17/2005','%m/%d/%Y'),'0','1',11008,'',now());

/*Create timesheet for the week of Sep 18th - Sep 24th 2005, for employeeid = 9 (Jaisai Baba) */
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('09/19/2005','%m/%d/%Y'),10001,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('09/20/2005','%m/%d/%Y'),10001,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('09/21/2005','%m/%d/%Y'),10001,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('09/22/2005','%m/%d/%Y'),10001,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('09/23/2005','%m/%d/%Y'),10001,2,11008);

INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('09/19/2005','%m/%d/%Y'),10002,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('09/20/2005','%m/%d/%Y'),10002,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('09/21/2005','%m/%d/%Y'),10002,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('09/22/2005','%m/%d/%Y'),10002,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('09/23/2005','%m/%d/%Y'),10002,2,11008);

INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('09/19/2005','%m/%d/%Y'),10003,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('09/20/2005','%m/%d/%Y'),10003,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('09/21/2005','%m/%d/%Y'),10003,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('09/22/2005','%m/%d/%Y'),10003,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('09/23/2005','%m/%d/%Y'),10003,2,11008);

INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('09/19/2005','%m/%d/%Y'),10004,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('09/20/2005','%m/%d/%Y'),10004,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('09/21/2005','%m/%d/%Y'),10004,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('09/22/2005','%m/%d/%Y'),10004,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('09/23/2005','%m/%d/%Y'),10004,2,11008);

INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('09/19/2005','%m/%d/%Y'),10005,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('09/20/2005','%m/%d/%Y'),10005,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('09/21/2005','%m/%d/%Y'),10005,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('09/22/2005','%m/%d/%Y'),10005,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('09/23/2005','%m/%d/%Y'),10005,2,11008);

INSERT INTO TIMEREPORT(startdate,enddate,approved,submitted,employeeid,comments,createdon) VALUES (str_to_date('9/18/2005','%m/%d/%Y'),str_to_date('9/24/2005','%m/%d/%Y'),'0','1',11008,'',now());

/*Create timesheet for the week of Sep 25th - Oct 1st 2005, for employeeid = 9 (Jaisai Baba) */
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('09/26/2005','%m/%d/%Y'),10001,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('09/27/2005','%m/%d/%Y'),10001,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('09/28/2005','%m/%d/%Y'),10001,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('09/29/2005','%m/%d/%Y'),10001,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('09/30/2005','%m/%d/%Y'),10001,2,11008);

INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('09/26/2005','%m/%d/%Y'),10002,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('09/27/2005','%m/%d/%Y'),10002,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('09/28/2005','%m/%d/%Y'),10002,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('09/29/2005','%m/%d/%Y'),10002,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('09/30/2005','%m/%d/%Y'),10002,2,11008);

INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('09/26/2005','%m/%d/%Y'),10003,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('09/27/2005','%m/%d/%Y'),10003,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('09/28/2005','%m/%d/%Y'),10003,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('09/29/2005','%m/%d/%Y'),10003,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('09/30/2005','%m/%d/%Y'),10003,2,11008);

INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('09/26/2005','%m/%d/%Y'),10004,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('09/27/2005','%m/%d/%Y'),10004,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('09/28/2005','%m/%d/%Y'),10004,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('09/29/2005','%m/%d/%Y'),10004,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('09/30/2005','%m/%d/%Y'),10004,2,11008);

INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('09/26/2005','%m/%d/%Y'),10005,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('09/27/2005','%m/%d/%Y'),10005,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('09/28/2005','%m/%d/%Y'),10005,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('09/29/2005','%m/%d/%Y'),10005,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('09/30/2005','%m/%d/%Y'),10005,2,11008);

INSERT INTO TIMEREPORT(startdate,enddate,approved,submitted,employeeid,comments,createdon) VALUES (str_to_date('9/25/2005','%m/%d/%Y'),str_to_date('10/1/2005','%m/%d/%Y'),'0','1',11008,'',now());

/*Create timesheet for the week of Oct 2nd - Oct 8th 2005, for employeeid = 9 (Jaisai Baba) */
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('10/03/2005','%m/%d/%Y'),10001,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('10/04/2005','%m/%d/%Y'),10001,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('10/05/2005','%m/%d/%Y'),10001,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('10/06/2005','%m/%d/%Y'),10001,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('10/07/2005','%m/%d/%Y'),10001,2,11008);

INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('10/03/2005','%m/%d/%Y'),10002,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('10/04/2005','%m/%d/%Y'),10002,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('10/05/2005','%m/%d/%Y'),10002,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('10/06/2005','%m/%d/%Y'),10002,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('10/07/2005','%m/%d/%Y'),10002,2,11008);

INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('10/03/2005','%m/%d/%Y'),10003,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('10/04/2005','%m/%d/%Y'),10003,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('10/05/2005','%m/%d/%Y'),10003,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('10/06/2005','%m/%d/%Y'),10003,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('10/07/2005','%m/%d/%Y'),10003,2,11008);

INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('10/03/2005','%m/%d/%Y'),10004,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('10/04/2005','%m/%d/%Y'),10004,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('10/05/2005','%m/%d/%Y'),10004,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('10/06/2005','%m/%d/%Y'),10004,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('10/07/2005','%m/%d/%Y'),10004,2,11008);

INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('10/03/2005','%m/%d/%Y'),10005,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('10/04/2005','%m/%d/%Y'),10005,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('10/05/2005','%m/%d/%Y'),10005,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('10/06/2005','%m/%d/%Y'),10005,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('10/07/2005','%m/%d/%Y'),10005,2,11008);

INSERT INTO TIMEREPORT(startdate,enddate,approved,submitted,employeeid,comments,createdon) VALUES (str_to_date('10/1/2005','%m/%d/%Y'),str_to_date('10/8/2005','%m/%d/%Y'),'0','1',11008,'',now());

/*Create timesheet for the week of Oct 9th - Oct 15th 2005, for employeeid = 9 (Jaisai Baba) */
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('10/10/2005','%m/%d/%Y'),10001,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('10/11/2005','%m/%d/%Y'),10001,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('10/12/2005','%m/%d/%Y'),10001,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('10/13/2005','%m/%d/%Y'),10001,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('10/14/2005','%m/%d/%Y'),10001,2,11008);

INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('10/10/2005','%m/%d/%Y'),10002,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('10/11/2005','%m/%d/%Y'),10002,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('10/12/2005','%m/%d/%Y'),10002,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('10/13/2005','%m/%d/%Y'),10002,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('10/14/2005','%m/%d/%Y'),10002,2,11008);

INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('10/10/2005','%m/%d/%Y'),10003,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('10/11/2005','%m/%d/%Y'),10003,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('10/12/2005','%m/%d/%Y'),10003,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('10/13/2005','%m/%d/%Y'),10003,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('10/14/2005','%m/%d/%Y'),10003,2,11008);

INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('10/10/2005','%m/%d/%Y'),10004,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('10/11/2005','%m/%d/%Y'),10004,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('10/12/2005','%m/%d/%Y'),10004,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('10/13/2005','%m/%d/%Y'),10004,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('10/14/2005','%m/%d/%Y'),10004,2,11008);

INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('10/10/2005','%m/%d/%Y'),10005,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('10/11/2005','%m/%d/%Y'),10005,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('10/12/2005','%m/%d/%Y'),10005,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('10/13/2005','%m/%d/%Y'),10005,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('10/14/2005','%m/%d/%Y'),10005,2,11008);

INSERT INTO TIMEREPORT(startdate,enddate,approved,submitted,employeeid,comments,createdon) VALUES (str_to_date('10/9/2005','%m/%d/%Y'),str_to_date('10/15/2005','%m/%d/%Y'),'0','1',11008,'',now());

/*Create timesheet for the week of Oct 16th - Oct 22nd 2005, for employeeid = 9 (Jaisai Baba) */
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('10/17/2005','%m/%d/%Y'),10001,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('10/18/2005','%m/%d/%Y'),10001,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('10/19/2005','%m/%d/%Y'),10001,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('10/20/2005','%m/%d/%Y'),10001,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('10/21/2005','%m/%d/%Y'),10001,2,11008);

INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('10/17/2005','%m/%d/%Y'),10002,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('10/18/2005','%m/%d/%Y'),10002,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('10/19/2005','%m/%d/%Y'),10002,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('10/20/2005','%m/%d/%Y'),10002,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('10/21/2005','%m/%d/%Y'),10002,2,11008);

INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('10/17/2005','%m/%d/%Y'),10003,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('10/18/2005','%m/%d/%Y'),10003,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('10/19/2005','%m/%d/%Y'),10003,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('10/20/2005','%m/%d/%Y'),10003,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('10/21/2005','%m/%d/%Y'),10003,2,11008);

INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('10/17/2005','%m/%d/%Y'),10004,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('10/18/2005','%m/%d/%Y'),10004,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('10/19/2005','%m/%d/%Y'),10004,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('10/20/2005','%m/%d/%Y'),10004,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('10/21/2005','%m/%d/%Y'),10004,2,11008);

INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('10/17/2005','%m/%d/%Y'),10005,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('10/18/2005','%m/%d/%Y'),10005,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('10/19/2005','%m/%d/%Y'),10005,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('10/20/2005','%m/%d/%Y'),10005,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('10/21/2005','%m/%d/%Y'),10005,2,11008);

INSERT INTO TIMEREPORT(startdate,enddate,approved,submitted,employeeid,comments,createdon) VALUES (str_to_date('10/16/2005','%m/%d/%Y'),str_to_date('10/22/2005','%m/%d/%Y'),'0','1',11008,'',now());

/*Create timesheet for the week of Oct 23rd - Oct 29th 2005, for employeeid = 9 (Jaisai Baba) */
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('10/24/2005','%m/%d/%Y'),10001,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('10/25/2005','%m/%d/%Y'),10001,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('10/26/2005','%m/%d/%Y'),10001,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('10/27/2005','%m/%d/%Y'),10001,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('10/28/2005','%m/%d/%Y'),10001,2,11008);

INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('10/24/2005','%m/%d/%Y'),10002,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('10/25/2005','%m/%d/%Y'),10002,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('10/26/2005','%m/%d/%Y'),10002,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('10/27/2005','%m/%d/%Y'),10002,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('10/28/2005','%m/%d/%Y'),10002,2,11008);

INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('10/24/2005','%m/%d/%Y'),10003,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('10/25/2005','%m/%d/%Y'),10003,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('10/26/2005','%m/%d/%Y'),10003,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('10/27/2005','%m/%d/%Y'),10003,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('10/28/2005','%m/%d/%Y'),10003,2,11008);

INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('10/24/2005','%m/%d/%Y'),10004,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('10/25/2005','%m/%d/%Y'),10004,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('10/26/2005','%m/%d/%Y'),10004,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('10/27/2005','%m/%d/%Y'),10004,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('10/28/2005','%m/%d/%Y'),10004,2,11008);

INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('10/24/2005','%m/%d/%Y'),10005,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('10/25/2005','%m/%d/%Y'),10005,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('10/26/2005','%m/%d/%Y'),10005,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('10/27/2005','%m/%d/%Y'),10005,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('10/28/2005','%m/%d/%Y'),10005,2,11008);

INSERT INTO TIMEREPORT(startdate,enddate,approved,submitted,employeeid,comments,createdon) VALUES (str_to_date('10/23/2005','%m/%d/%Y'),str_to_date('10/29/2005','%m/%d/%Y'),'0','1',11008,'',now());

/*Create timesheet for the week of Oct 30th - Nov 5th 2005, for employeeid = 9 (Jaisai Baba) */
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('10/31/2005','%m/%d/%Y'),10001,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('11/01/2005','%m/%d/%Y'),10001,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('11/02/2005','%m/%d/%Y'),10001,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('11/03/2005','%m/%d/%Y'),10001,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('11/04/2005','%m/%d/%Y'),10001,2,11008);

INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('10/31/2005','%m/%d/%Y'),10002,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('11/01/2005','%m/%d/%Y'),10002,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('11/02/2005','%m/%d/%Y'),10002,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('11/03/2005','%m/%d/%Y'),10002,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('11/04/2005','%m/%d/%Y'),10002,2,11008);

INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('10/31/2005','%m/%d/%Y'),10003,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('11/01/2005','%m/%d/%Y'),10003,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('11/02/2005','%m/%d/%Y'),10003,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('11/03/2005','%m/%d/%Y'),10003,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('11/04/2005','%m/%d/%Y'),10003,2,11008);

INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('10/31/2005','%m/%d/%Y'),10004,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('11/01/2005','%m/%d/%Y'),10004,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('11/02/2005','%m/%d/%Y'),10004,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('11/03/2005','%m/%d/%Y'),10004,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('11/04/2005','%m/%d/%Y'),10004,2,11008);

INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('10/31/2005','%m/%d/%Y'),10005,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('11/01/2005','%m/%d/%Y'),10005,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('11/02/2005','%m/%d/%Y'),10005,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('11/03/2005','%m/%d/%Y'),10005,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('11/04/2005','%m/%d/%Y'),10005,2,11008);

INSERT INTO TIMEREPORT(startdate,enddate,approved,submitted,employeeid,comments,createdon) VALUES (str_to_date('10/30/2005','%m/%d/%Y'),str_to_date('11/5/2005','%m/%d/%Y'),'0','1',11008,'',now());

/*Create timesheet for the week of Nov 6th - Nov 12th 2005, for employeeid = 9 (Jaisai Baba) */
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('11/07/2005','%m/%d/%Y'),10001,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('11/08/2005','%m/%d/%Y'),10001,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('11/09/2005','%m/%d/%Y'),10001,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('11/10/2005','%m/%d/%Y'),10001,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('11/11/2005','%m/%d/%Y'),10001,2,11008);

INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('11/07/2005','%m/%d/%Y'),10002,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('11/08/2005','%m/%d/%Y'),10002,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('11/09/2005','%m/%d/%Y'),10002,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('11/10/2005','%m/%d/%Y'),10002,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('11/11/2005','%m/%d/%Y'),10002,2,11008);

INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('11/07/2005','%m/%d/%Y'),10003,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('11/08/2005','%m/%d/%Y'),10003,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('11/09/2005','%m/%d/%Y'),10003,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('11/10/2005','%m/%d/%Y'),10003,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('11/11/2005','%m/%d/%Y'),10003,2,11008);

INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('11/07/2005','%m/%d/%Y'),10004,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('11/08/2005','%m/%d/%Y'),10004,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('11/09/2005','%m/%d/%Y'),10004,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('11/10/2005','%m/%d/%Y'),10004,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('11/11/2005','%m/%d/%Y'),10004,2,11008);

INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('11/07/2005','%m/%d/%Y'),10005,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('11/08/2005','%m/%d/%Y'),10005,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('11/09/2005','%m/%d/%Y'),10005,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('11/10/2005','%m/%d/%Y'),10005,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('11/11/2005','%m/%d/%Y'),10005,2,11008);

INSERT INTO TIMEREPORT(startdate,enddate,approved,submitted,employeeid,comments,createdon) VALUES (str_to_date('11/6/2005','%m/%d/%Y'),str_to_date('11/12/2005','%m/%d/%Y'),'0','1',11008,'',now());

/*Create timesheet for the week of Nov 13th - Nov 19th 2005, for employeeid = 9 (Jaisai Baba) */
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('11/14/2005','%m/%d/%Y'),10001,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('11/15/2005','%m/%d/%Y'),10001,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('11/16/2005','%m/%d/%Y'),10001,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('11/17/2005','%m/%d/%Y'),10001,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('11/18/2005','%m/%d/%Y'),10001,2,11008);

INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('11/14/2005','%m/%d/%Y'),10002,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('11/15/2005','%m/%d/%Y'),10002,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('11/16/2005','%m/%d/%Y'),10002,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('11/17/2005','%m/%d/%Y'),10002,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('11/18/2005','%m/%d/%Y'),10002,2,11008);

INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('11/14/2005','%m/%d/%Y'),10003,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('11/15/2005','%m/%d/%Y'),10003,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('11/16/2005','%m/%d/%Y'),10003,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('11/17/2005','%m/%d/%Y'),10003,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('11/18/2005','%m/%d/%Y'),10003,2,11008);

INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('11/14/2005','%m/%d/%Y'),10004,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('11/15/2005','%m/%d/%Y'),10004,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('11/16/2005','%m/%d/%Y'),10004,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('11/17/2005','%m/%d/%Y'),10004,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('11/18/2005','%m/%d/%Y'),10004,2,11008);

INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('11/14/2005','%m/%d/%Y'),10005,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('11/15/2005','%m/%d/%Y'),10005,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('11/16/2005','%m/%d/%Y'),10005,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('11/17/2005','%m/%d/%Y'),10005,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('11/18/2005','%m/%d/%Y'),10005,2,11008);

INSERT INTO TIMEREPORT(startdate,enddate,approved,submitted,employeeid,comments,createdon) VALUES (str_to_date('11/13/2005','%m/%d/%Y'),str_to_date('11/19/2005','%m/%d/%Y'),'0','1',11008,'',now());

/*Create timesheet for the week of Nov 20th - Nov 26th 2005, for employeeid = 9 (Jaisai Baba) */
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('11/21/2005','%m/%d/%Y'),10001,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('11/22/2005','%m/%d/%Y'),10001,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('11/23/2005','%m/%d/%Y'),10001,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('11/24/2005','%m/%d/%Y'),10001,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('11/25/2005','%m/%d/%Y'),10001,2,11008);

INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('11/21/2005','%m/%d/%Y'),10002,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('11/22/2005','%m/%d/%Y'),10002,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('11/23/2005','%m/%d/%Y'),10002,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('11/24/2005','%m/%d/%Y'),10002,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('11/25/2005','%m/%d/%Y'),10002,2,11008);

INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('11/21/2005','%m/%d/%Y'),10003,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('11/22/2005','%m/%d/%Y'),10003,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('11/23/2005','%m/%d/%Y'),10003,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('11/24/2005','%m/%d/%Y'),10003,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('11/25/2005','%m/%d/%Y'),10003,2,11008);

INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('11/21/2005','%m/%d/%Y'),10004,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('11/22/2005','%m/%d/%Y'),10004,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('11/23/2005','%m/%d/%Y'),10004,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('11/24/2005','%m/%d/%Y'),10004,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('11/25/2005','%m/%d/%Y'),10004,2,11008);

INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('11/21/2005','%m/%d/%Y'),10005,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('11/22/2005','%m/%d/%Y'),10005,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('11/23/2005','%m/%d/%Y'),10005,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('11/24/2005','%m/%d/%Y'),10005,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('11/25/2005','%m/%d/%Y'),10005,2,11008);

INSERT INTO TIMEREPORT(startdate,enddate,approved,submitted,employeeid,comments,createdon) VALUES (str_to_date('11/20/2005','%m/%d/%Y'),str_to_date('11/26/2005','%m/%d/%Y'),'0','1',11008,'',now());

/*Create timesheet for the week of Nov 27th - Dec 3rd 2005, for employeeid = 9 (Jaisai Baba) */
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('11/28/2005','%m/%d/%Y'),10001,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('11/29/2005','%m/%d/%Y'),10001,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('11/30/2005','%m/%d/%Y'),10001,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('12/01/2005','%m/%d/%Y'),10001,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('12/02/2005','%m/%d/%Y'),10001,2,11008);

INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('11/28/2005','%m/%d/%Y'),10002,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('11/29/2005','%m/%d/%Y'),10002,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('11/30/2005','%m/%d/%Y'),10002,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('12/01/2005','%m/%d/%Y'),10002,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('12/02/2005','%m/%d/%Y'),10002,2,11008);

INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('11/28/2005','%m/%d/%Y'),10003,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('11/29/2005','%m/%d/%Y'),10003,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('11/30/2005','%m/%d/%Y'),10003,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('12/01/2005','%m/%d/%Y'),10003,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('12/02/2005','%m/%d/%Y'),10003,2,11008);

INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('11/28/2005','%m/%d/%Y'),10004,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('11/29/2005','%m/%d/%Y'),10004,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('11/30/2005','%m/%d/%Y'),10004,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('12/01/2005','%m/%d/%Y'),10004,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('12/02/2005','%m/%d/%Y'),10004,2,11008);

INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('11/28/2005','%m/%d/%Y'),10005,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('11/29/2005','%m/%d/%Y'),10005,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('11/30/2005','%m/%d/%Y'),10005,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('12/01/2005','%m/%d/%Y'),10005,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('12/02/2005','%m/%d/%Y'),10005,2,11008);

INSERT INTO TIMEREPORT(startdate,enddate,approved,submitted,employeeid,comments,createdon) VALUES (str_to_date('11/27/2005','%m/%d/%Y'),str_to_date('12/3/2005','%m/%d/%Y'),'0','1',11008,'',now());

/*Create timesheet for the week of Dec 4th - Dec 10rd 2005, for employeeid = 9 (Jaisai Baba) */
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('12/05/2005','%m/%d/%Y'),10001,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('12/06/2005','%m/%d/%Y'),10001,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('12/07/2005','%m/%d/%Y'),10001,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('12/08/2005','%m/%d/%Y'),10001,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('12/09/2005','%m/%d/%Y'),10001,2,11008);

INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('12/05/2005','%m/%d/%Y'),10002,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('12/06/2005','%m/%d/%Y'),10002,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('12/07/2005','%m/%d/%Y'),10002,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('12/08/2005','%m/%d/%Y'),10002,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('12/09/2005','%m/%d/%Y'),10002,2,11008);

INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('12/05/2005','%m/%d/%Y'),10003,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('12/06/2005','%m/%d/%Y'),10003,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('12/07/2005','%m/%d/%Y'),10003,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('12/08/2005','%m/%d/%Y'),10003,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('12/09/2005','%m/%d/%Y'),10003,2,11008);

INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('12/05/2005','%m/%d/%Y'),10004,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('12/06/2005','%m/%d/%Y'),10004,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('12/07/2005','%m/%d/%Y'),10004,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('12/08/2005','%m/%d/%Y'),10004,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('12/09/2005','%m/%d/%Y'),10004,2,11008);

INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('12/05/2005','%m/%d/%Y'),10005,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('12/06/2005','%m/%d/%Y'),10005,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('12/07/2005','%m/%d/%Y'),10005,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('12/08/2005','%m/%d/%Y'),10005,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('12/09/2005','%m/%d/%Y'),10005,2,11008);

INSERT INTO TIMEREPORT(startdate,enddate,approved,submitted,employeeid,comments,createdon) VALUES (str_to_date('12/4/2005','%m/%d/%Y'),str_to_date('12/10/2005','%m/%d/%Y'),'0','1',11008,'',now());

/*Create timesheet for the week of Dec 11th - Dec 17th 2005, for employeeid = 9 (Jaisai Baba) */
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('12/12/2005','%m/%d/%Y'),10001,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('12/13/2005','%m/%d/%Y'),10001,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('12/14/2005','%m/%d/%Y'),10001,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('12/15/2005','%m/%d/%Y'),10001,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('12/16/2005','%m/%d/%Y'),10001,2,11008);

INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('12/12/2005','%m/%d/%Y'),10002,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('12/13/2005','%m/%d/%Y'),10002,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('12/14/2005','%m/%d/%Y'),10002,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('12/15/2005','%m/%d/%Y'),10002,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('12/16/2005','%m/%d/%Y'),10002,2,11008);

INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('12/12/2005','%m/%d/%Y'),10003,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('12/13/2005','%m/%d/%Y'),10003,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('12/14/2005','%m/%d/%Y'),10003,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('12/15/2005','%m/%d/%Y'),10003,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('12/16/2005','%m/%d/%Y'),10003,2,11008);

INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('12/12/2005','%m/%d/%Y'),10004,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('12/13/2005','%m/%d/%Y'),10004,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('12/14/2005','%m/%d/%Y'),10004,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('12/15/2005','%m/%d/%Y'),10004,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('12/16/2005','%m/%d/%Y'),10004,2,11008);

INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('12/12/2005','%m/%d/%Y'),10005,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('12/13/2005','%m/%d/%Y'),10005,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('12/14/2005','%m/%d/%Y'),10005,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('12/15/2005','%m/%d/%Y'),10005,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('12/16/2005','%m/%d/%Y'),10005,2,11008);

INSERT INTO TIMEREPORT(startdate,enddate,approved,submitted,employeeid,comments,createdon) VALUES (str_to_date('12/11/2005','%m/%d/%Y'),str_to_date('12/17/2005','%m/%d/%Y'),'0','1',11008,'',now());

/*Create timesheet for the week of Dec 18th - Dec 24th 2005, for employeeid = 9 (Jaisai Baba) */
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('12/19/2005','%m/%d/%Y'),10001,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('12/20/2005','%m/%d/%Y'),10001,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('12/21/2005','%m/%d/%Y'),10001,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('12/22/2005','%m/%d/%Y'),10001,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('12/23/2005','%m/%d/%Y'),10001,2,11008);

INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('12/19/2005','%m/%d/%Y'),10002,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('12/20/2005','%m/%d/%Y'),10002,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('12/21/2005','%m/%d/%Y'),10002,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('12/22/2005','%m/%d/%Y'),10002,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('12/23/2005','%m/%d/%Y'),10002,2,11008);

INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('12/19/2005','%m/%d/%Y'),10003,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('12/20/2005','%m/%d/%Y'),10003,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('12/21/2005','%m/%d/%Y'),10003,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('12/22/2005','%m/%d/%Y'),10003,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('12/23/2005','%m/%d/%Y'),10003,2,11008);

INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('12/19/2005','%m/%d/%Y'),10004,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('12/20/2005','%m/%d/%Y'),10004,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('12/21/2005','%m/%d/%Y'),10004,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('12/22/2005','%m/%d/%Y'),10004,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('12/23/2005','%m/%d/%Y'),10004,2,11008);

INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('12/19/2005','%m/%d/%Y'),10005,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('12/20/2005','%m/%d/%Y'),10005,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('12/21/2005','%m/%d/%Y'),10005,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('12/22/2005','%m/%d/%Y'),10005,2,11008);
INSERT INTO TIMETABLE(date,projectid,timereported,employeeid) VALUES (str_to_date('12/23/2005','%m/%d/%Y'),10005,2,11008);

INSERT INTO TIMEREPORT(startdate,enddate,approved,submitted,employeeid,comments,createdon) VALUES (str_to_date('12/18/2005','%m/%d/%Y'),str_to_date('12/24/2005','%m/%d/%Y'),'0','1',11008,'',now());