create table Hositailzation_Admission_DATA (
	Event_ID VARCHAR(50) not null primary key,
	Staff_ID number(3) references Staff_DATA(StaffID),
	Event_Date VARCHAR(50),
	Room_ID INT,
	Bed_number INT,
	Description VARCHAR(500)
);

insert into Hositailzation_Admission_DATA (Event_ID, Staff_ID, Event_Date, Room_ID, Bed_number, Description) values ('885-44-5644', 111, '11/25/2020', 600100, 2, 'ketorolac tromethamine');
insert into Hositailzation_Admission_DATA (Event_ID, Staff_ID, Event_Date, Room_ID, Bed_number, Description) values ('131-26-3766', 444, '12/9/2020', 600200, 2, null);
insert into Hositailzation_Admission_DATA (Event_ID, Staff_ID, Event_Date, Room_ID, Bed_number, Description) values ('125-79-1768', 444, '12/28/2020', 700100, 1, null);
insert into Hositailzation_Admission_DATA (Event_ID, Staff_ID, Event_Date, Room_ID, Bed_number, Description) values ('753-18-9443', 444, '4/2/2021', 700200, 2, null);
insert into Hositailzation_Admission_DATA (Event_ID, Staff_ID, Event_Date, Room_ID, Bed_number, Description) values ('757-96-2769', 555, '3/14/2021', 700300, 1, 'Norethindrone and Mestranol');
insert into Hositailzation_Admission_DATA (Event_ID, Staff_ID, Event_Date, Room_ID, Bed_number, Description) values ('659-56-8609', 555, '2/25/2021', 800100, 2, 'NAFTIFINE HYDROCHLORIDE');
insert into Hositailzation_Admission_DATA (Event_ID, Staff_ID, Event_Date, Room_ID, Bed_number, Description) values ('132-33-5154', 555, '3/5/2020', 800200, 2, null);
insert into Hositailzation_Admission_DATA (Event_ID, Staff_ID, Event_Date, Room_ID, Bed_number, Description) values ('875-48-5536', 555, '6/3/2020', 800300, 2, 'White oxide of arsenic, barberry, club moss, arbor vitae');
insert into Hositailzation_Admission_DATA (Event_ID, Staff_ID, Event_Date, Room_ID, Bed_number, Description) values ('658-18-9884', 555, '1/7/2021', 900100, 1, 'aprepitant');
insert into Hositailzation_Admission_DATA (Event_ID, Staff_ID, Event_Date, Room_ID, Bed_number, Description) values ('182-25-7173', 333, '12/17/2020', 900200, 1, null);
insert into Hositailzation_Admission_DATA (Event_ID, Staff_ID, Event_Date, Room_ID, Bed_number, Description) values ('861-97-1608', 333, '4/14/2021', 900300, 2, null);
