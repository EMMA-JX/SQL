create table Warehouse1_DATA (
	Medicine_ID VARCHAR(50) PRIMARY KEY,
	Medicine_name VARCHAR(250),
	Department INT,
	Price VARCHAR(50),
	Quantity INT,
	Company VARCHAR(250),
	StaffID INT references STAFF_DATA(staffid)
    
);



insert into Warehouse1_DATA (Medicine_ID, Medicine_name, Department, Price, Quantity, Company, StaffID) values ('0338-0048', 'sodium chloride', 1, '$322.39', 5, 'Baxter Healthcare Corporation', 111);
insert into Warehouse1_DATA (Medicine_ID, Medicine_name, Department, Price, Quantity, Company, StaffID) values ('55154-4550', 'Ethambutol Hydrochloride', 2, '$149.91', 7, 'Cardinal Health', 111);
insert into Warehouse1_DATA (Medicine_ID, Medicine_name, Department, Price, Quantity, Company, StaffID) values ('55910-150', 'DOCUSATE SODIUM', 3, '$70.60', 1, 'Dolgencorp, Inc. (DOLLAR GENERAL & REXALL)', 111);
insert into Warehouse1_DATA (Medicine_ID, Medicine_name, Department, Price, Quantity, Company, StaffID) values ('24236-110', 'PROMETHAZINE HYDROCHLORIDE', 4, '$271.56', 1, 'REMEDYREPACK INC.', 444);
insert into Warehouse1_DATA (Medicine_ID, Medicine_name, Department, Price, Quantity, Company, StaffID) values ('56062-516', 'Dextromethorphan Hydrobromide, Guaifenesin, Phenylephrine Hydrochloride', 5, '$287.43', 4, 'Publix Super Markets Inc', 333);
insert into Warehouse1_DATA (Medicine_ID, Medicine_name, Department, Price, Quantity, Company, StaffID) values ('10544-110', 'Amitriptyline Hydrochloride', 6, '$211.81', 4, 'Blenheim Pharmacal, Inc.', 333);
insert into Warehouse1_DATA (Medicine_ID, Medicine_name, Department, Price, Quantity, Company, StaffID) values ('36987-1128', 'House Dust', 7, '$68.38', 5, 'Nelco Laboratories, Inc.', 333);
insert into Warehouse1_DATA (Medicine_ID, Medicine_name, Department, Price, Quantity, Company, StaffID) values ('54868-4087', 'LEVOTHYROXINE SODIUM', 8, '$131.95', 4, 'Physicians Total Care, Inc.', 333);
insert into Warehouse1_DATA (Medicine_ID, Medicine_name, Department, Price, Quantity, Company, StaffID) values ('76237-159', 'Fluoxetine', 9, '$317.52', 5, 'McKesson Contract Packaging', 555);
insert into Warehouse1_DATA (Medicine_ID, Medicine_name, Department, Price, Quantity, Company, StaffID) values ('55154-2706', 'nifedipine', 10, '$344.60', 1, 'Cardinal Health', 666);
