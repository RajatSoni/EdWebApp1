DROP TABLE IF EXISTS absencecode;

CREATE TABLE absencecode
(
  codeid integer NOT NULL,
  code character varying(30) NOT NULL,
  description text,
  enabled boolean,
  isdefault boolean,
  CONSTRAINT codeid_pk PRIMARY KEY (codeid)
) 
WITHOUT OIDS;
ALTER TABLE absencecode OWNER TO postgres;

DROP TABLE IF EXISTS empabsencedays;

CREATE TABLE empabsencedays
(
  employeeid integer NOT NULL,
  codeid integer NOT NULL,
  hours integer NOT NULL,
  CONSTRAINT empabsencedays_pkey PRIMARY KEY (employeeid, codeid)
);

DROP TABLE IF EXISTS absencetable;

CREATE TABLE absencetable
(
  absenceid integer NOT NULL,
  employeeid integer NOT NULL,
  comments text,
  approved boolean,
  codeid integer NOT NULL,
  startdate date NOT NULL,
  enddate date NOT NULL,
  submitted boolean,
  numhours integer,
  CONSTRAINT absencetable_pkey PRIMARY KEY (absenceid, employeeid, codeid)
) 
WITHOUT OIDS;
ALTER TABLE absencetable OWNER TO postgres;

DROP TABLE IF EXISTS employee;

CREATE TABLE employee
(
  employeeid integer NOT NULL,
  "first" character varying(50) NOT NULL,
  "last" character varying(50) NOT NULL,
  middle character varying(50),
  addressline1 character varying(50),
  city character varying(50),
  province character varying(50) NOT NULL,
  country character varying(50) NOT NULL,
  phone character varying(20),
  companyid character varying(50) NOT NULL,
  userid character varying(50) NOT NULL,
  email character varying(50) NOT NULL,
  "password" character varying(50) NOT NULL,
  ismanager boolean NOT NULL,
  manageruserid character varying(20) NOT NULL,
  isadmin boolean,
  enabled boolean DEFAULT true,
  CONSTRAINT employee_pk PRIMARY KEY (employeeid)
) 
WITHOUT OIDS;
ALTER TABLE employee OWNER TO postgres;

DROP TABLE IF EXISTS expensecode;

CREATE TABLE expensecode
(
  codeid integer NOT NULL,
  code character varying(30) NOT NULL,
  description text,
  enabled boolean,
  CONSTRAINT expensecode_pk PRIMARY KEY (codeid)
) 
WITHOUT OIDS;
ALTER TABLE expensecode OWNER TO postgres;

DROP TABLE IF EXISTS expensereport;

CREATE TABLE expensereport
(
  startdate date NOT NULL,
  enddate date NOT NULL,
  approved boolean NOT NULL,
  submitted boolean NOT NULL,
  employeeid integer NOT NULL,
  comments text,
  CONSTRAINT expensereport_pk PRIMARY KEY (employeeid, startdate)
) 
WITHOUT OIDS;
ALTER TABLE expensereport OWNER TO postgres;

DROP TABLE IF EXISTS expensetable;

CREATE TABLE expensetable
(
  date date NOT NULL,
  cost double precision,
  employeeid integer NOT NULL,
  codeid integer NOT NULL,
  comments character varying(100),
  CONSTRAINT expensetable_pkey PRIMARY KEY (employeeid, date, codeid)
) 
WITHOUT OIDS;
ALTER TABLE expensetable OWNER TO postgres;

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
) 
WITHOUT OIDS;
ALTER TABLE invoice OWNER TO postgres;

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
) 
WITHOUT OIDS;
ALTER TABLE invoiceitem OWNER TO postgres;

DROP TABLE IF EXISTS masterprojectcode;

CREATE TABLE masterprojectcode
(
  mcodeid integer NOT NULL,
  mcodename character varying(30) NOT NULL,
  description text,
  enabled boolean NOT NULL,
  CONSTRAINT masterprojectcode_pk PRIMARY KEY (mcodeid)
) 
WITHOUT OIDS;
ALTER TABLE masterprojectcode OWNER TO postgres;

DROP TABLE IF EXISTS project;

CREATE TABLE project
(
  projectid integer NOT NULL,
  employeeid integer NOT NULL,
  description text,
  codeid integer NOT NULL,
  enabled boolean,
  CONSTRAINT project_pk PRIMARY KEY (projectid, codeid, employeeid)
) 
WITHOUT OIDS;
ALTER TABLE project OWNER TO postgres;

DROP TABLE IF EXISTS projectcode;

CREATE TABLE projectcode
(
  codeid integer NOT NULL,
  code character varying(30) NOT NULL,
  description text,
  enabled boolean,
  isdefault boolean NOT NULL,
  mcodeid integer NOT NULL,
  CONSTRAINT projectcode_pk PRIMARY KEY (codeid)
) 
WITHOUT OIDS;
ALTER TABLE projectcode OWNER TO postgres;

DROP TABLE IF EXISTS ratetable;

CREATE TABLE ratetable
(
  rateid integer NOT NULL,
  employeeid integer NOT NULL,
  projectid integer NOT NULL,
  rate double precision NOT NULL,
  description text,
  CONSTRAINT rate_pk PRIMARY KEY (rateid, employeeid, projectid)
) 
WITHOUT OIDS;
ALTER TABLE ratetable OWNER TO postgres;

DROP TABLE IF EXISTS statutory;

CREATE TABLE statutory
(
  codeid integer NOT NULL,
  code character varying(30) NOT NULL,
  description text,
  enabled boolean NOT NULL,
  date date NOT NULL
) 
WITHOUT OIDS;
ALTER TABLE statutory OWNER TO postgres;

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
) 
WITHOUT OIDS;
ALTER TABLE timereport OWNER TO postgres;

DROP TABLE IF EXISTS timetable;

CREATE TABLE timetable
(
  date date NOT NULL,
  projectid integer NOT NULL,
  timereported integer,
  employeeid integer NOT NULL,
  comments character varying(100),
  CONSTRAINT timetable_pk PRIMARY KEY (employeeid, projectid, date)
) 
WITHOUT OIDS;
ALTER TABLE timetable OWNER TO postgres;


