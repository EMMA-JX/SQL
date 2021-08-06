create table Room_DATA (
	Room_ID INT not null primary key,
	Room_number INT,
    Room_floor INT,
	Room_type VARCHAR(250),
	Room_bed1 VARCHAR(250),
	Room_bed2 VARCHAR(250),
	NurseID INT references Nurse_DATA(NurseID)
);


insert into Room_DATA (Room_ID, Room_number, Room_floor, Room_type, Room_bed1, Room_bed2, NurseID) values (600100, 6001, 6, 'Pediatrics', 'Chaim Sigars', null, 101);
insert into Room_DATA (Room_ID, Room_number, Room_floor, Room_type, Room_bed1, Room_bed2, NurseID) values (600200, 6002, 6, 'Pediatrics','Rand Regan', 'Elvira Burtonwood', 202);
insert into Room_DATA (Room_ID, Room_number, Room_floor, Room_type, Room_bed1, Room_bed2, NurseID) values (700100, 6003, 7, 'Pediatrics', 'Marsha Jane', 'Peter Kittles', 303);
insert into Room_DATA (Room_ID, Room_number, Room_floor, Room_type, Room_bed1, Room_bed2, NurseID) values (700200, 6004, 7, 'Pediatrics','Rivkah Maier', 'Sally Rubinshtei', 404);
insert into Room_DATA (Room_ID, Room_number, Room_floor, Room_type, Room_bed1, Room_bed2, NurseID) values (700300, 6005, 7, 'Pediatrics', 'Gretchen Bartkiewicz', null, 505);
insert into Room_DATA (Room_ID, Room_number, Room_floor, Room_type, Room_bed1, Room_bed2, NurseID) values (800100, 6006, 8, 'Pediatrics', 'Cody Carbonell', null, 202);
insert into Room_DATA (Room_ID, Room_number, Room_floor, Room_type, Room_bed1, Room_bed2, NurseID) values (800200, 6007, 8, 'Pediatrics', null, null, 202);
insert into Room_DATA (Room_ID, Room_number, Room_floor, Room_type, Room_bed1, Room_bed2, NurseID) values (800300, 6008, 8, 'Pediatrics', 'Leonerd Steely', null, 101);
insert into Room_DATA (Room_ID, Room_number, Room_floor, Room_type, Room_bed1, Room_bed2, NurseID) values (900100, 6009, 9, 'Pediatrics', null, null, 505);
insert into Room_DATA (Room_ID, Room_number, Room_floor, Room_type, Room_bed1, Room_bed2, NurseID) values (900200, 6010, 9, 'Pediatrics', null, null, 101);
insert into Room_DATA (Room_ID, Room_number, Room_floor, Room_type, Room_bed1, Room_bed2, NurseID) values (900300, 6011, 9, 'Pediatrics', null, null, 303);
