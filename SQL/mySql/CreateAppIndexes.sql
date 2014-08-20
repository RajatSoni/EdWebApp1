
CREATE INDEX employee_index_1 on employee(employeeid,last,first, email);

CREATE INDEX expensereport_index_1 on expensereport(employeeid, organizationid, mcodeid, startdate, enddate, approved, submitted);

CREATE INDEX expensetable_index_1 on expensetable(employeeid, date, codeid);

CREATE INDEX project_index_1 on project(projectid, employeeid, codeid);

CREATE INDEX projectcode_index_1 on projectcode(codeid, mcodeid, code, createdempid, aprmgremployeeid);

CREATE INDEX masterprojectcode_index_1 on masterprojectcode(mcodeid, organizationid, mcodename);

CREATE INDEX timereport_index_1 on timereport(employeeid, organizationid, startdate, enddate,approved,submitted);

CREATE INDEX timetable_index_1 on timetable(employeeid, projectid, date,approved, rejected);

CREATE INDEX absencetable_index_1 on absencetable(absenceid, employeeid, codeid, startdate,enddate, submitted, approved);

CREATE INDEX statutory_index_1 on statutory(codeid, code, organizationid);

CREATE INDEX discussion_index_1 on discussion(discussionid, employeeid, distitle, parentdiscussionid);

CREATE INDEX documents_index_1 on documents(documentid, organizationid, filename, createdby);

CREATE INDEX documentcategory_index_1 on documentcategory(documentcategoryid, organizationid);


CREATE INDEX review_index_1 on review(reviewid, createdemployeeid, reviewtitle);

CREATE INDEX questionanswerlink_index_1 on questionanswerlink(questionanswerlinkid, reviewid, questionid, pageid);

CREATE INDEX question_index_1 on question(questionid, responsetype);

CREATE INDEX answer_index_1 on answer(answerid, questionanswerlinkid, employeereviewlinkid);

CREATE INDEX reviewpage_index_1 on reviewpage(pageid, reviewid, sequenceno);

CREATE INDEX employeereviewlink_index_1 on employeereviewlink(employeereviewlinkid, reviewid, employeeid, startdate, enddate);
