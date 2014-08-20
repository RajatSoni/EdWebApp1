DROP TABLE IF EXISTS absencecode;

CREATE TABLE absencecode
(
  codeid integer NOT NULL AUTO_INCREMENT,
  code character varying(30) NOT NULL,
  description text,
  enabled boolean,
  isdefault boolean,
  organizationid integer NOT NULL,
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
  organizationid integer NOT NULL,
  addressline1 character varying(50),
  city character varying(50),
  province character varying(50),
  country character varying(50),
  phone character varying(20),
  userid character varying(50) NOT NULL,
  email character varying(50) NOT NULL,
  password character varying(50) NOT NULL,
  ismanager boolean NOT NULL,
  manageremployeeid integer,
  isadmin boolean,
  isrootemployee boolean,
  prevlogindatetime datetime,
  reclogindatetime datetime,
  enabled boolean DEFAULT true,
  departmentid integer NOT NULL,
  CONSTRAINT employee_pk PRIMARY KEY (employeeid)
);

DROP TABLE IF EXISTS expensecode;

CREATE TABLE expensecode
(
  codeid integer NOT NULL AUTO_INCREMENT,
  code character varying(100) NOT NULL,
  description text,
  enabled boolean,
  organizationid integer NOT NULL,
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
  currency character varying(20),
  comments text,
  organizationid integer NOT NULL,
  createdon datetime NOT NULL,
  CONSTRAINT expensereport_pk PRIMARY KEY (startdate, employeeid)
);

DROP TABLE IF EXISTS expensetable;

CREATE TABLE expensetable
(
  date date NOT NULL,
  cost double precision,
  employeeid integer NOT NULL,
  codeid integer NOT NULL,
  filename character varying(100),
  filedata mediumblob,
  contenttype character varying(100),
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
  mcodename character varying(100) NOT NULL,
  description text,
  enabled boolean NOT NULL,
  organizationid integer NOT NULL,
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
  code character varying(100) NOT NULL,
  description text,
  enabled boolean,
  isdefault boolean NOT NULL,
  mcodeid integer NOT NULL,
  disableddate date,
  reqabsenceind boolean,
  aprmgremployeeid character varying(50) NOT NULL,
  createdempid integer NOT NULL,
  createdon datetime NOT NULL,
  lastupdatedempid integer NOT NULL,
  lastupdatedon datetime NOT NULL,
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
  code character varying(100) NOT NULL,
  description text,
  enabled boolean NOT NULL,
  date date NOT NULL,
  organizationid integer NOT NULL,
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
  organizationid integer NOT NULL,
  createdon datetime NOT NULL,
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
  approved boolean,
  rejected boolean,
  CONSTRAINT timetable_pk PRIMARY KEY (employeeid, projectid, date)
);

DROP TABLE IF EXISTS organization;

CREATE TABLE organization
(
  organizationid integer NOT NULL AUTO_INCREMENT,
  name character varying(150) NOT NULL,
  addressline1 character varying(50),
  city character varying(50),
  province character varying(50) NOT NULL,
  country character varying(50) NOT NULL,
  phone character varying(20),
  numofemployees integer NOT NULL,
  accounttype character varying(20) NOT NULL,
  externalorgid character varying(10) NOT NULL,
  createdon datetime NOT NULL,
  lastupdatedon datetime,
  enabled boolean,
  CONSTRAINT organization_pk PRIMARY KEY (organizationid)
);

DROP TABLE IF EXISTS discussion;

CREATE TABLE discussion
(
  discussionid integer NOT NULL AUTO_INCREMENT,
  employeeid integer NOT NULL,
  organizationid integer NOT NULL,
  distitle character varying(150) NOT NULL,
  comments text NOT NULL,
  parentdiscussionid integer,
  enabled boolean NOT NULL,
  reportabusecounter integer,
  likecounter integer,
  createdon datetime NOT NULL,
  lastupdatedon datetime,
  departmentid integer NOT NULL,
  CONSTRAINT discussion_pk PRIMARY KEY (discussionid)
);

DROP TABLE IF EXISTS favdiscussion;

CREATE TABLE favdiscussion
(
  favdiscussionid integer NOT NULL AUTO_INCREMENT,
  employeeid integer NOT NULL,
  discussionid integer NOT NULL,
  createdon datetime NOT NULL,
  CONSTRAINT favdiscussion_pk PRIMARY KEY (favdiscussionid)
);

DROP TABLE IF EXISTS documents;

CREATE TABLE documents
(
  documentid integer NOT NULL AUTO_INCREMENT,
  filename character varying(250) NOT NULL,
  filedata longblob,
  organizationid integer NOT NULL,
  documentcategoryid integer NOT NULL,
  contenttype character varying(100),
  enabled boolean NOT NULL,
  createdby integer NOT NULL,
  createdon datetime NOT NULL,
  lastupdatedon datetime,
  lastupdatedby integer,
  CONSTRAINT documentid_pk PRIMARY KEY (documentid)
);

DROP TABLE IF EXISTS documentcategory;

CREATE TABLE documentcategory
(
  documentcategoryid integer NOT NULL AUTO_INCREMENT,
  organizationid integer NOT NULL,
  categoryname character varying(100) NOT NULL,
  createdby integer NOT NULL,
  createdon datetime NOT NULL,
  lastupdatedon datetime,
  lastupdatedby integer,
  CONSTRAINT documentcategory_pk PRIMARY KEY (documentcategoryid)
);

DROP TABLE IF EXISTS discussiondocumentlink;

CREATE TABLE discussiondocumentlink
(
  discussiondocumentid integer NOT NULL AUTO_INCREMENT,
  documentid integer NOT NULL,
  discussionid integer NOT NULL,
  createdon datetime NOT NULL,
  CONSTRAINT discussiondocumentlink_pk PRIMARY KEY (discussiondocumentid)
);

DROP TABLE IF EXISTS department;

CREATE TABLE department
(
  departmentid integer NOT NULL AUTO_INCREMENT,
  organizationid integer NOT NULL,
  departmentname character varying(100) NOT NULL,
  createdby integer NOT NULL,
  createdon datetime NOT NULL,
  lastupdatedon datetime,
  lastupdatedby integer,
  CONSTRAINT department_pk PRIMARY KEY (departmentid)
);
