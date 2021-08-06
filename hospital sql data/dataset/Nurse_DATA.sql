create table Nurse_DATA (
	EmployeeID VARCHAR(50) REFERENCES Employees_data(EMPLOYEEID),
	Room_number INT,
	NurseID  number(3) not null primary key
);


insert into Nurse_DATA (EmployeeID, Room_number, NurseID) values ('6657687923', 600100, 101);
insert into Nurse_DATA (EmployeeID, Room_number, NurseID) values ('6662523313', 600200, 202);
insert into Nurse_DATA (EmployeeID, Room_number, NurseID) values ('6986128312', 700100, 303);
insert into Nurse_DATA (EmployeeID, Room_number, NurseID) values ('7866636982', 700200, 404);
insert into Nurse_DATA (EmployeeID, Room_number, NurseID) values ('8779499384', 700300, 505);

