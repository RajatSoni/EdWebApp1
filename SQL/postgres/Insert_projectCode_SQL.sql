delete from projectcode;
delete from masterprojectcode;

insert into masterprojectcode values ( 1, 'leave', 'Internal Leave codes', 'y');

insert into projectcode values ( 1,'vacation','Vacation days','y','y',1);
insert into projectcode values ( 2,'sick','Sick days','y','y',1);
insert into projectcode values ( 3,'statutory','Statutory holidays','y','y',1);
insert into projectcode values ( 4,'lieu Time','Lieu time','y','y',1);

insert into masterprojectcode values ( 2, 'webproject', 'Website project', 'y');

insert into projectcode values ( 5,'webproject-module1','Module1 for Web project','y','n',2);
insert into projectcode values ( 6,'webproject-Module2','Module2 for Web project','y','n',2);
insert into projectcode values ( 7,'webproject-Module3','Module3 for Web project','y','n',2);
insert into projectcode values ( 8,'webproject-Module4','Module4 for Web project','y','n',2);
insert into projectcode values ( 9,'webproject-Module5','Module5 for Web project','y','n',2);

insert into masterprojectcode values ( 3, 'gtl management system', 'GTL Management system for government of Canada', 'y');

insert into projectcode values ( 10,'requirements','Track requirements gathering for GTL management system','y','n',3);
insert into projectcode values ( 11,'analysis','Track Analysis work for GTL management system','y','n',3);
insert into projectcode values ( 12,'design','Track Design work for GTL management system','y','n',3);
insert into projectcode values ( 13,'development','Track Development effort for GTL management system','y','n',3);
insert into projectcode values ( 14,'unit Testing','Unit Testing for GTL management system','y','n',3);
insert into projectcode values ( 15,'integration Testing','Integration for GTL management system','y','n',3);
insert into projectcode values ( 16,'system Testing','System testing for GTL management system','y','n',3);
insert into projectcode values ( 17,'user Acceptance Testing','UAT for GTL management system','y','n',3);

COMMIT;