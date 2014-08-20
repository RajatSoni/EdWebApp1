
DROP TABLE IF EXISTS review;

CREATE TABLE review
(
  reviewid integer NOT NULL AUTO_INCREMENT,
  createdemployeeid integer NOT NULL,
  reviewtitle character varying(150) NOT NULL,
  departmentname character varying(100) NULL,
  status character varying(20) NOT NULL,
  startdate date NOT NULL,
  enddate date NOT NULL,
  comments text,
  createdon datetime NOT NULL,
  CONSTRAINT review_pk PRIMARY KEY (reviewid)
);

DROP TABLE IF EXISTS questionanswerlink;

CREATE TABLE questionanswerlink
(
  questionanswerlinkid integer NOT NULL AUTO_INCREMENT,
  reviewid integer NOT NULL,
  questionid integer NOT NULL,
  pageid integer NOT NULL,
  sequenceno integer,
  CONSTRAINT questionanswerlink_pk PRIMARY KEY (questionanswerlinkid)
);

DROP TABLE IF EXISTS question;

CREATE TABLE question
(
  questionid integer NOT NULL AUTO_INCREMENT,
  questiontext text NOT NULL,
  responsetype character varying(50) NOT NULL,
  mandatory boolean NOT NULL,
  enabled boolean NOT NULL,
  expectedresponses text,
  expectedchoices text,
  reviewerquestion boolean,
  elementoption character varying(100),
  elementlabel character varying(100),
  elementtype character varying(25),
  ratingstype character varying(25),
  ratingscale integer,
  createdemployeeid integer NOT NULL,
  createdon datetime NOT NULL,
  score double precision,
  CONSTRAINT question_pk PRIMARY KEY (questionid)
);

DROP TABLE IF EXISTS answer;

CREATE TABLE answer
(
  answerid integer NOT NULL AUTO_INCREMENT,
  response text NOT NULL,
  reviewerresponse text,
  comments text,
  questionanswerlinkid integer NOT NULL,
  createdon datetime NOT NULL,
  employeereviewlinkid integer NOT NULL,
  lastupdatedon datetime NOT NULL,
  lastupdatedby integer NOT NULL,
  CONSTRAINT answer_pk PRIMARY KEY (answerid)
);

DROP TABLE IF EXISTS reviewpage;

CREATE TABLE reviewpage
(
  pageid integer NOT NULL AUTO_INCREMENT,
  reviewid integer NOT NULL,
  pagetitle character varying(100) NOT NULL,
  sequenceno integer NOT NULL,
  looknfeelid integer NOT NULL,
  pageheadertext text,
  pagefootertext text,
  createdon datetime NOT NULL,
  CONSTRAINT reviewpage_pk PRIMARY KEY (pageid,reviewid)
);

DROP TABLE IF EXISTS codetable;

CREATE TABLE codetable
(
  tablename character varying(25) NOT NULL,
  code character varying(20) NOT NULL,
  value character varying(50) NOT NULL,
  enabled boolean NOT NULL,
  CONSTRAINT codetable_pk PRIMARY KEY (tablename,code)
);

DROP TABLE IF EXISTS looknfeel;

CREATE TABLE looknfeel
(
  looknfeelid integer NOT NULL,
  name character varying(25) NOT NULL,
  primaryclass character varying(25) NOT NULL,
  secondaryclass character varying(25) NOT NULL,
  enabled boolean NOT NULL,
  CONSTRAINT looknfeel_pk PRIMARY KEY (looknfeelid)
);

DROP TABLE IF EXISTS contacts;

CREATE TABLE contacts
(
  contactid integer NOT NULL AUTO_INCREMENT,
  employeeid integer NOT NULL,
  name character varying(25) NOT NULL,
  email character varying(50) NOT NULL,
  enabled boolean NOT NULL,
  CONSTRAINT contacts_pk PRIMARY KEY (contactid)
);

DROP TABLE IF EXISTS questionrepository;

CREATE TABLE questionrepository
(
  questionid integer NOT NULL AUTO_INCREMENT,
  categoryid integer NOT NULL,
  questiontext character varying(500) NOT NULL,
  responsetype character varying(50) NOT NULL,
  mandatory boolean NOT NULL,
  enabled boolean NOT NULL,
  expectedresponses character varying(500),
  createdemployeeid integer NOT NULL,
  createdon datetime NOT NULL,
  CONSTRAINT questionrepository_pk PRIMARY KEY (questionid)
);

DROP TABLE IF EXISTS questioncategory;

CREATE TABLE questioncategory
(
  categoryid integer NOT NULL AUTO_INCREMENT,
  name character varying(100) NOT NULL,
  createdemployeeid integer NOT NULL,
  createdon datetime NOT NULL,
  CONSTRAINT questioncategory_pk PRIMARY KEY (categoryid)
);

DROP TABLE IF EXISTS employeereviewlink;

CREATE TABLE employeereviewlink
(
  employeereviewlinkid integer NOT NULL AUTO_INCREMENT,
  reviewid integer NOT NULL,
  employeeid integer NOT NULL,
  startdate date NOT NULL,
  enddate date NOT NULL,
  comments character varying(250),
  employeereviewstatus character varying(20) NOT NULL, 
  createdon datetime NOT NULL,
  CONSTRAINT employeereviewlink_pk PRIMARY KEY (employeereviewlinkid)
);
