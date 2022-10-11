/*
create table person
(
   id integer not null,
   name varchar(255) not null,
   location varchar(255),
   birth_date timestamp,
   primary key(id)
);
*/
/* Replace H2 sysdate() function(deprecated) with CURRENT_DATE() function */
INSERT INTO PERSON (ID, NAME, LOCATION, BIRTH_DATE )
VALUES(10001,  'Ranga', 'Hyderabad',CURRENT_DATE());
INSERT INTO PERSON (ID, NAME, LOCATION, BIRTH_DATE )
VALUES(10002,  'James', 'New York',CURRENT_DATE());
INSERT INTO PERSON (ID, NAME, LOCATION, BIRTH_DATE )
VALUES(10003,  'Pieter', 'Amsterdam',CURRENT_DATE());


INSERT INTO Salary176 (ID, SALARY )
VALUES(1, 100);
INSERT INTO Salary176 (ID, SALARY )
VALUES(2, 200);
INSERT INTO Salary176 (ID, SALARY )
VALUES(3, 300);


INSERT INTO Rank178 (ID, Score )
VALUES(1, 3.50);
INSERT INTO Rank178 (ID, Score )
VALUES(2, 3.65);
INSERT INTO Rank178 (ID, Score )
VALUES(3, 4.00);
INSERT INTO Rank178 (ID, Score )
VALUES(4, 3.85);
INSERT INTO Rank178 (ID, Score )
VALUES(5, 4.00);
INSERT INTO Rank178 (ID, Score )
VALUES(6, 3.65);


INSERT INTO Email182 (ID, Email )
VALUES(1, 'a@b.com');
INSERT INTO Email182 (ID, Email )
VALUES(2, 'b@b.com');
INSERT INTO Email182 (ID, Email )
VALUES(3, 'a@b.com');


INSERT INTO Employee185 (Id, Name, Salary, DEPARTMENTID )
VALUES(1, 'Joe',85000, 1);
INSERT INTO Employee185 (Id, Name, Salary, DEPARTMENTID )
VALUES(2, 'Henry',80000, 2);
INSERT INTO Employee185 (Id, Name, Salary, DEPARTMENTID )
VALUES(3, 'Sam',60000, 2);
INSERT INTO Employee185 (Id, Name, Salary, DEPARTMENTID )
VALUES(4, 'Max',90000, 1);
INSERT INTO Employee185 (Id, Name, Salary, DEPARTMENTID )
VALUES(5, 'Janet',69000, 1);
INSERT INTO Employee185 (Id, Name, Salary, DEPARTMENTID )
VALUES(6, 'Randy',85000, 1);
INSERT INTO Employee185 (Id, Name, Salary, DEPARTMENTID )
VALUES(7, 'Will',70000, 1);


INSERT INTO Department185 (Id, Name)
VALUES(1, 'IT');
INSERT INTO Department185 (Id, Name)
VALUES(2, 'Sales');


INSERT INTO CandidateEMids (Id, Name, Age, Job_Role, Experience, Expected_CTC, Notice_Period)
VALUES(1,'Renee', 24, 'Full Stack', 1, 8, 30);
INSERT INTO CandidateEMids (Id, Name, Age, Job_Role, Experience, Expected_CTC, Notice_Period)
VALUES(2, 'Mara',26, 'Data Science', 2, 5, 15);
INSERT INTO CandidateEMids (Id, Name, Age, Job_Role, Experience, Expected_CTC, Notice_Period)
VALUES(3, 'Brenda',28, 'SQL Developer', 5, 16, 15);
INSERT INTO CandidateEMids (Id, Name, Age, Job_Role, Experience, Expected_CTC, Notice_Period)
VALUES(4,'Clementina', 24, 'Full Stack', 3, 10, 30);
INSERT INTO CandidateEMids (Id, Name, Age, Job_Role, Experience, Expected_CTC, Notice_Period)
VALUES(5,'James', 26, 'Data Science', 2, 4, 45);
INSERT INTO CandidateEMids (Id, Name, Age, Job_Role, Experience, Expected_CTC, Notice_Period)
VALUES(6,'Steven',28, 'SQL Developer', 4, 14, 10);


INSERT INTO VacancyEMids (Id, Company_Name, Offered_CTC, Min_Exp_Req, Role_Available, Notice_Period_Acc, Pos_Avail)
VALUES(1,'GFG',8, 1, 'Full Stack', '30', 2);
INSERT INTO VacancyEMids (Id, Company_Name, Offered_CTC, Min_Exp_Req, Role_Available, Notice_Period_Acc, Pos_Avail)
VALUES(2,'CC',10, 2, 'Data Science', '20', 1);
INSERT INTO VacancyEMids (Id, Company_Name, Offered_CTC, Min_Exp_Req, Role_Available, Notice_Period_Acc, Pos_Avail)
VALUES(3,'CF',15, 2, 'SQL Developer', '10', 2);
INSERT INTO VacancyEMids (Id, Company_Name, Offered_CTC, Min_Exp_Req, Role_Available, Notice_Period_Acc, Pos_Avail)
VALUES(4,'HN',8, 1, 'Full Stack', '30', 2);
INSERT INTO VacancyEMids (Id, Company_Name, Offered_CTC, Min_Exp_Req, Role_Available, Notice_Period_Acc, Pos_Avail)
VALUES(5,'C',15, 2, 'Data Science', '20', 1);
INSERT INTO VacancyEMids (Id, Company_Name, Offered_CTC, Min_Exp_Req, Role_Available, Notice_Period_Acc, Pos_Avail)
VALUES(6,'CA',12, 2, 'SQL Developer', '10', 2);

INSERT INTO Activity511(player_id, device_id, event_date, games_played)
VALUES (1, 2, '2016-03-01', 5);
INSERT INTO Activity511(player_id, device_id, event_date, games_played)
VALUES (1, 2, '2016-05-02', 6);
INSERT INTO Activity511(player_id, device_id, event_date, games_played)
VALUES (1, 3, '2017-06-25', 1);
INSERT INTO Activity511(player_id, device_id, event_date, games_played)
VALUES (3, 1, '2016-03-02', 0);
INSERT INTO Activity511(player_id, device_id, event_date, games_played)
VALUES (3, 4, '2018-07-03', 5);


INSERT INTO City(Id, Source, Destination, Distance)
VALUES (1, 'Bangalore', 'Hyderabad', 400 );
INSERT INTO City(id, source, destination, distance)
VALUES (2, 'Hyderabad', 'Bangalore', 400 );
INSERT INTO City(id, source, destination, distance)
VALUES (3, 'Mumbai', 'Delhi', 400 );
INSERT INTO City(id, source, destination, distance)
VALUES (4, 'Delhi', 'Mumbai', 400 );
INSERT INTO City(id, source, destination, distance)
VALUES (5, 'Chennai', 'Pune', 400 );
INSERT INTO City(id, source, destination, distance)
VALUES (6, 'Pune', 'Chennai', 400 );


