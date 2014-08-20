DROP TABLE IF EXISTS absencecode;

CREATE TABLE absencecode
(
  codeid integer NOT NULL AUTO_INCREMENT,
  code character varying(30) NOT NULL,
  description text,
  enabled boolean,
  isdefault boolean,
  CONSTRAINT codeid_pk PRIMARY KEY (codeid)
);

DROP TABLE IF EXISTS empabsencedays;

CREATE TABLE empabsencedays
(
  employeeid integer NOT NULL AUTO_INCREMENT,
  codeid integer NOT NULL,
  hours integer NOT NULL,
  CONSTRAINT empabsencedays_pkey PRIMARY KEY (employeeid, codeid)
);

DROP TABLE IF EXISTS absencetable;

CREATE TABLE absencetable
(
  absenceid integer NOT NULL AUTO_INCREMENT,
  employeeid integer NOT NULL,
  comments text,
  approved boolean,
  codeid integer NOT NULL,
  startdate date NOT NULL,
  enddate date NOT NULL,
  submitted boolean,
  numhours integer,
  CONSTRAINT absencetable_pkey PRIMARY KEY (absenceid, employeeid, codeid)
);

DROP TABLE IF EXISTS employee;

CREATE TABLE employee
(
  employeeid integer NOT NULL AUTO_INCREMENT,
  first character varying(50) NOT NULL,
  last character varying(50) NOT NULL,
  middle character varying(50),
  addressline1 character varying(50),
  city character varying(50),
  province character varying(50) NOT NULL,
  country character varying(50) NOT NULL,
  phone character varying(20),
  companyid character varying(50) NOT NULL,
  userid character varying(50) NOT NULL,
  email character varying(50) NOT NULL,
  password character varying(50) NOT NULL,
  ismanager boolean NOT NULL,
  manageruserid character varying(20) NOT NULL,
  isadmin boolean,
  enabled boolean DEFAULT true,
  CONSTRAINT employee_pk PRIMARY KEY (employeeid)
);

DROP TABLE IF EXISTS expensecode;

CREATE TABLE expensecode
(
  codeid integer NOT NULL AUTO_INCREMENT,
  code character varying(30) NOT NULL,
  description text,
  enabled boolean,
  CONSTRAINT expensecode_pk PRIMARY KEY (codeid)
);


DROP TABLE IF EXISTS expensereport;

CREATE TABLE expensereport
(
  startdate date NOT NULL,
  employeeid integer NOT NULL,
  mcodeid integer,
  enddate date NOT NULL,
  approved boolean NOT NULL,
  submitted boolean NOT NULL,
  comments text,
  CONSTRAINT expensereport_pk PRIMARY KEY (startdate, employeeid)
);

DROP TABLE IF EXISTS expensetable;

CREATE TABLE expensetable
(
  date date NOT NULL,
  cost double precision,
  employeeid integer NOT NULL,
  codeid integer NOT NULL,
  comments character varying(100),
  CONSTRAINT expensetable_pkey PRIMARY KEY (employeeid, date, codeid)
);

DROP TABLE IF EXISTS invoice;

CREATE TABLE invoice
(
  invoiceid integer NOT NULL,
  mcodeid integer NOT NULL,
  amount double precision NOT NULL,
  startdate date NOT NULL,
  enddate date NOT NULL,
  cname character varying(100) NOT NULL,
  caddress character varying(75),
  cprovince character varying(30),
  cpostal character varying(10),
  ccountry character varying(40),
  cemail character varying(75),
  description text,
  phone character varying(12),
  CONSTRAINT invoice_pk PRIMARY KEY (invoiceid)
);

DROP TABLE IF EXISTS invoiceitem;

CREATE TABLE invoiceitem
(
  invoiceitemid integer NOT NULL,
  invoiceid integer NOT NULL,
  projectid integer NOT NULL,
  employeeid integer NOT NULL,
  amount double precision NOT NULL,
  description text,
  rate double precision NOT NULL,
  hours integer,
  CONSTRAINT invoiceitem_pk PRIMARY KEY (invoiceitemid)
);

DROP TABLE IF EXISTS masterprojectcode;

CREATE TABLE masterprojectcode
(
  mcodeid integer NOT NULL AUTO_INCREMENT,
  mcodename character varying(30) NOT NULL,
  description text,
  enabled boolean NOT NULL,
  CONSTRAINT masterprojectcode_pk PRIMARY KEY (mcodeid)
);

DROP TABLE IF EXISTS project;

CREATE TABLE project
(
  projectid integer NOT NULL AUTO_INCREMENT,
  employeeid integer NOT NULL,
  description text,
  codeid integer NOT NULL,
  enabled boolean,
  CONSTRAINT project_pk PRIMARY KEY (projectid, codeid, employeeid)
);

DROP TABLE IF EXISTS projectcode;

CREATE TABLE projectcode
(
  codeid integer NOT NULL AUTO_INCREMENT,
  code character varying(30) NOT NULL,
  description text,
  enabled boolean,
  isdefault boolean NOT NULL,
  mcodeid integer NOT NULL,
  disableddate date,
  reqabsenceind boolean,
  CONSTRAINT projectcode_pk PRIMARY KEY (codeid)
);

DROP TABLE IF EXISTS ratetable;

CREATE TABLE ratetable
(
  rateid integer NOT NULL,
  employeeid integer NOT NULL,
  projectid integer NOT NULL,
  rate double precision NOT NULL,
  description text,
  CONSTRAINT rate_pk PRIMARY KEY (rateid, employeeid, projectid)
);

DROP TABLE IF EXISTS statutory;

CREATE TABLE statutory
(
  codeid integer NOT NULL AUTO_INCREMENT,
  code character varying(30) NOT NULL,
  description text,
  enabled boolean NOT NULL,
  date date NOT NULL,
  CONSTRAINT statutory_pk PRIMARY KEY (codeid)
);

DROP TABLE IF EXISTS timereport;

CREATE TABLE timereport
(
  startdate date NOT NULL,
  enddate date NOT NULL,
  approved boolean NOT NULL,
  submitted boolean NOT NULL,
  employeeid integer NOT NULL,
  comments text,
  CONSTRAINT timereport_pk PRIMARY KEY (employeeid, startdate)
);


DROP TABLE IF EXISTS timetable;

CREATE TABLE timetable
(
  date date NOT NULL,
  projectid integer NOT NULL,
  timereported integer,
  employeeid integer NOT NULL,
  comments character varying(100),
  CONSTRAINT timetable_pk PRIMARY KEY (employeeid, projectid, date)
);


DROP TABLE IF EXISTS survey;

CREATE TABLE survey
(
  surveyid integer NOT NULL AUTO_INCREMENT,
  createdemployeeid integer NOT NULL,
  surveyname character varying(50) NOT NULL,
  status character varying(20) NOT NULL,
  startdate date NOT NULL,
  enddate date NOT NULL,
  comments character varying(100),
  createdon datetime NOT NULL,
  CONSTRAINT survey_pk PRIMARY KEY (surveyid)
);

DROP TABLE IF EXISTS questionanswerlink;

CREATE TABLE questionanswerlink
(
  questionanswerlinkid integer NOT NULL AUTO_INCREMENT,
  surveyid integer NOT NULL,
  questionid integer NOT NULL,
  pageid integer NOT NULL,
  CONSTRAINT questionanswerlink_pk PRIMARY KEY (surveyid,questionid)
);

DROP TABLE IF EXISTS question;

CREATE TABLE question
(
  questionid integer NOT NULL AUTO_INCREMENT,
  questiontext character varying(250) NOT NULL,
  responsetype character varying(50) NOT NULL,
  mandatory boolean NOT NULL,
  enabled boolean NOT NULL,
  expectedresponses character varying(250),
  createdemployeeid integer NOT NULL,
  createdon datetime NOT NULL,
  CONSTRAINT question_pk PRIMARY KEY (questionid)
);

DROP TABLE IF EXISTS answer;

CREATE TABLE answer
(
  answerid integer NOT NULL AUTO_INCREMENT,
  responseemployeeid integer NOT NULL,
  response character varying(250) NOT NULL,
  questionanswerlinkid integer NOT NULL,
  createdon datetime NOT NULL,
  CONSTRAINT answer_pk PRIMARY KEY (answerid)
);

DROP TABLE IF EXISTS surveypage;

CREATE TABLE surveypage
(
  pageid integer NOT NULL AUTO_INCREMENT,
  surveyid integer NOT NULL,
  pagetitle character varying(100) NOT NULL,
  comments character varying(250),
  createdon datetime NOT NULL,
  CONSTRAINT surveypage_pk PRIMARY KEY (pageid,surveyid)
);
