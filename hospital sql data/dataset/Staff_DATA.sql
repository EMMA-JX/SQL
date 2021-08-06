create table Staff_DATA (
	EmployeeID VARCHAR(50) references Employees_DATA(EmployeeID),
	working_hours VARCHAR(50),
	hourly_salary VARCHAR(50),
	Job_type VARCHAR(50),
	StaffID number(3) not null primary key
    
);




insert into Staff_DATA (EmployeeID, working_hours, hourly_salary, Job_type, StaffID) values ('8838345899', 'MON WED FRI SAT SUN', '$65.13', 'pharmacist', 111);
insert into Staff_DATA (EmployeeID, working_hours, hourly_salary, Job_type, StaffID) values ('8871325389', 'TUE WED THU FRI', '$29.70', 'Hositailzation Carer', 444);
insert into Staff_DATA (EmployeeID, working_hours, hourly_salary, Job_type, StaffID) values ('9294158381', 'SAT SUN', '$33.01', 'Human Resources', 333);
insert into Staff_DATA (EmployeeID, working_hours, hourly_salary, Job_type, StaffID) values ('9383735201', 'TUE WED THU FRI', '$40.71', 'Accounting', 666);
insert into Staff_DATA (EmployeeID, working_hours, hourly_salary, Job_type, StaffID) values ('9482830830', 'TUE WED THU FRI', '$24.06', 'Cleaner', 555);

