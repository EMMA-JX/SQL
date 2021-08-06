create table Doctor_DATA (
	doctor_id number(3) not null primary key,
	appointDate VARCHAR(50),
	appointTime VARCHAR(50),
	dpposition VARCHAR(50),
	appointment VARCHAR(50),
	PatienID VARCHAR(50),
    EmployeeID VARCHAR(50) REFERENCES Employees_data(EMPLOYEEID)
);



insert into Doctor_DATA (EmployeeID, appointDate, appointTime, dpposition, appointment, PatienID,doctor_id) values ('0326592210', 'MON', '5:35 PM', 'general practitioner', 'YES', '154-44-1435',100);
insert into Doctor_DATA (EmployeeID, appointDate, appointTime, dpposition, appointment, PatienID,doctor_id) values ('0510456804', 'FRI', '4:34 PM', 'pediatrican', 'YES', '634-56-70701',101);
insert into Doctor_DATA (EmployeeID, appointDate, appointTime, dpposition, appointment, PatienID,doctor_id) values ('0516504940', 'FRI', '2:33 PM', 'respiratory', 'YES', '215-43-6323',102);
insert into Doctor_DATA (EmployeeID, appointDate, appointTime, dpposition, appointment, PatienID,doctor_id) values ('0709812779', 'MON', '3:27 PM', 'respiratory', 'YES', '469-20-8662',105);
insert into Doctor_DATA (EmployeeID, appointDate, appointTime, dpposition, appointment, PatienID,doctor_id) values ('0798585315', 'FRI', '5:28 PM', 'respiratory', 'NO', '566-47-6981',103);
insert into Doctor_DATA (EmployeeID, appointDate, appointTime, dpposition, appointment, PatienID,doctor_id) values ('1352830191', 'FRI', '1:04 PM', 'general practitioner', 'YES', '861-53-8635',117);
insert into Doctor_DATA (EmployeeID, appointDate, appointTime, dpposition, appointment, PatienID_doctor_id) values ('2242096060', 'TUE', '8:59 AM', 'respiratory', 'NO', '798-92-5107',298);
insert into Doctor_DATA (EmployeeID, appointDate, appointTime, dpposition, appointment, PatienID,doctor_id) values ('3124598156', 'TUE', '8:38 AM', 'general practitioner', 'NO', '310-81-6393',098);
insert into Doctor_DATA (EmployeeID, appointDate, appointTime, dpposition, appointment, PatienID,doctor_id) values ('3517238139', 'FRI', '8:08 AM', 'general practitioner', 'YES', '136-67-8669',122);
insert into Doctor_DATA (EmployeeID, appointDate, appointTime, dpposition, appointment, PatienID,doctor_id) values ('4375238267', 'FRI', '2:00 PM', 'pediatrican', 'YES', '366-02-0235',109);
insert into Doctor_DATA (EmployeeID, appointDate, appointTime, dpposition, appointment, PatienID,doctor_id) values ('4513437863', 'TUE', '2:13 PM', 'respiratory', 'NO', '677-04-6241',143);
insert into Doctor_DATA (EmployeeID, appointDate, appointTime, dpposition, appointment, PatienID,doctor_id) values ('4653471908', 'FRI', '8:12 AM', 'respiratory', 'NO', '299-16-8509',178);
insert into Doctor_DATA (EmployeeID, appointDate, appointTime, dpposition, appointment, PatienID,doctor_id) values ('5051718175', 'FRI', '11:47 AM', 'respiratory', 'NO', '163-46-1160',093);
insert into Doctor_DATA (EmployeeID, appointDate, appointTime, dpposition, appointment, PatienID,doctor_id) values ('5338171775', 'TUE', '8:14 AM', 'respiratory', 'NO', '506-05-3782',099);
insert into Doctor_DATA (EmployeeID, appointDate, appointTime, dpposition, appointment, PatienID,doctor_id) values ('5548338048', 'FRI', '1:12 PM', 'pediatrican', 'NO', '828-46-4626',137);
insert into Doctor_DATA (EmployeeID, appointDate, appointTime, dpposition, appointment, PatienID,doctor_id) values ('6017295721', 'TUE', '1:26 PM', 'respiratory', 'NO', '288-94-5657',135);
insert into Doctor_DATA (EmployeeID, appointDate, appointTime, dpposition, appointment, PatienID,doctor_id) values ('6102769333', 'FRI', '12:37 PM', 'general practitioner', 'NO', '844-03-4802',162);
insert into Doctor_DATA (EmployeeID, appointDate, appointTime, dpposition, appointment, PatienID,doctor_id) values ('6231196984', 'FRI', '3:23 PM', 'pediatrican', 'NO', '620-75-8790',189);
insert into Doctor_DATA (EmployeeID, appointDate, appointTime, dpposition, appointment, PatienID,doctor_id) values ('6525060184', 'TUE', '11:54 AM', 'pediatrican', 'YES', '614-55-8859',155);
insert into Doctor_DATA (EmployeeID, appointDate, appointTime, dpposition, appointment, PatienID,doctor_id) values ('6545489194', 'FRI', '3:35 PM', 'general practitioner', 'NO', '219-96-4416',110);
