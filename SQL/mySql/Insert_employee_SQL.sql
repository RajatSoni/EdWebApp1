
INSERT INTO organization(
            organizationid, name, addressline1, city, province,
            country, phone,numofemployees,accounttype,enabled, createdon,externalorgid)
    VALUES (1, 'employersdesk','', '', '', 
            'Canada', '', 10, 'FREE', '1', now(),'EM12345');


INSERT INTO department (departmentid, organizationid, departmentname, createdby, createdon)
    VALUES (1, 1, 'Application Support',1,now());

INSERT INTO employee(
            employeeid, first, last, middle, addressline1, city, province, country,
            organizationid,userid, email, password, ismanager, manageremployeeid,
            isadmin, enabled, isrootemployee,prevlogindatetime,reclogindatetime,departmentid)
    VALUES (1, 'Admin', 'Admin', '', '', '', 'British Columbia', 'Canada', 
            1,'admin@ed.com', 'admin@ed.com', 'cGFzc3dvcmQ=', '0', '1',
            '1', '1','1', now(), now(),1);

INSERT INTO employee(
            employeeid, first, last, middle, addressline1, city, province, country,
            organizationid,userid, email, password, ismanager, manageremployeeid,
            isadmin, enabled,isrootemployee,prevlogindatetime,reclogindatetime,departmentid)
    VALUES (2, 'top', 'manager', '', '', '', 'British Columbia', 'Canada',
            1,'tomd@ed.com', 'tomd@ed.com', 'cGFzc3dvcmQ=', '1', '1',
            '0', '1','0', now(), now(),1);
            