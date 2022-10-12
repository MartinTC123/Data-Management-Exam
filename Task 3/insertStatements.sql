--Insert into role
INSERT INTO role(name) VALUES('Senior dentist');
INSERT INTO role(name) VALUES('Student trainee');
INSERT INTO role(name) VALUES('Receptionist');
INSERT INTO role(name) VALUES('Hygienist');

--Insert into employee (The nr of employees for each role follows the business scenario)
--Senior dentists
INSERT INTO employee(role_id, fname, lname) VALUES(1,'Bruce','Wayne');
INSERT INTO employee(role_id, fname, lname) VALUES(1,'Harvey','Specter');
INSERT INTO employee(role_id, fname, lname) VALUES(1,'James','Gordon');
INSERT INTO employee(role_id, fname, lname) VALUES(1,'Patrick','Bateman');
INSERT INTO employee(role_id, fname, lname) VALUES(1,'Paul','Allen');
INSERT INTO employee(role_id, fname, lname) VALUES(1,'Walter','White');
INSERT INTO employee(role_id, fname, lname) VALUES(1,'Sheldon','Cooper');
--Student trainees
INSERT INTO employee(role_id, fname, lname) VALUES(2,'Michael','Ross');
INSERT INTO employee(role_id, fname, lname) VALUES(2,'Jon','Snow');
INSERT INTO employee(role_id, fname, lname) VALUES(2,'Samwell','Tarly');
INSERT INTO employee(role_id, fname, lname) VALUES(2,'Jesse','Pinkman');
INSERT INTO employee(role_id, fname, lname) VALUES(2,'Brandon','Stark');
INSERT INTO employee(role_id, fname, lname) VALUES(2,'Oswald','Cobblepot');
INSERT INTO employee(role_id, fname, lname) VALUES(2,'Aegon','Targaryen');
--Receptionist
INSERT INTO employee(role_id, fname, lname) VALUES(3,'Alfred','Pennyworth');
INSERT INTO employee(role_id, fname, lname) VALUES(3,'Arya','Stark');
--Hygienist
INSERT INTO employee(role_id, fname, lname) VALUES(4,'Arthur','Fleck');
INSERT INTO employee(role_id, fname, lname) VALUES(4,'Ramsay','Bolton');
INSERT INTO employee(role_id, fname, lname) VALUES(4,'Joffrey','Lannister');
INSERT INTO employee(role_id, fname, lname) VALUES(4,'Cersei','Lannister');
INSERT INTO employee(role_id, fname, lname) VALUES(4,'The','Riddler');

--Patients
INSERT INTO patient(national_id_nr, fname, lname, dob, street, zip, city, phoneNr, email) VALUES('20108945678','Jane','Doe','1989-10-20','Urtegata 1','0589','Oslo','+4712345678','jane.doe@gmail.com');
INSERT INTO patient(national_id_nr, fname, lname, dob, street, zip, city, phoneNr, email) VALUES('22118955678','Jon','Doe','1989-11-22','Tollbugata 2','5321','Bergen','+4787654321','jondoe@live.com');
INSERT INTO patient(national_id_nr, fname, lname, dob, street, zip, city, phoneNr, email) VALUES('26128965678','Harry','Doe','1989-12-26','Skippergata 3','1234','Trondheim','+4556782311','harry_doe@hotmail.com');
INSERT INTO patient(national_id_nr, fname, lname, dob, street, zip, city, phoneNr, email) VALUES('19018975678','Mia','Doe','1989-01-19','Rådhusgata 4','8976','Lillestrøm','+4487654321','mia77@me.com');
INSERT INTO patient(national_id_nr, fname, lname, dob, street, zip, city, phoneNr, email) VALUES('30129985678','Kristoffer','Doe','1999-12-30','Osloveien 5','0777','Oslo','+4790909090','kdoe123@hotmail.com');
INSERT INTO patient(national_id_nr, fname, lname, dob, street, zip, city, phoneNr, email) VALUES('31120195678','Helen','Doe','2001-12-31','Rådhusplass 6','2345','Stavanger','+4287654321','heldoe@gmail.com');
INSERT INTO patient(national_id_nr, fname, lname, dob, street, zip, city, phoneNr, email) VALUES('01010005678','Bob','Doe','2000-01-01','Karl Johan 7','1585','Oslo','+4412345678','bobbydoe@gmail.com');
INSERT INTO patient(national_id_nr, fname, lname, dob, street, zip, city, phoneNr, email) VALUES('05050594678','Chuck','Doe','2005-05-05','Urtegata 8','0589','Oslo','+4987654321','chuckdoe@live.com');
INSERT INTO patient(national_id_nr, fname, lname, dob, street, zip, city, phoneNr, email) VALUES('30111209876','Harry','Potter','2012-11-30','Galtvortveien 1','0587','Lysaker','+4789345623','hpWizard@gmail.com');
INSERT INTO patient(national_id_nr, fname, lname, dob, street, zip, city, phoneNr, email) VALUES('22010256678','Theon','Greyjoy','2002-01-22','Skedsmoveien 2','5321','Lillestrøm','+4712560987','theon@live.com');
INSERT INTO patient(national_id_nr, fname, lname, dob, street, zip, city, phoneNr, email) VALUES('20118567893','Ola','Nordmann','1985-11-20','Skippergata 7','1234','Trondheim','+4445678903','nordmannOla@hotmail.com');
INSERT INTO patient(national_id_nr, fname, lname, dob, street, zip, city, phoneNr, email) VALUES('25018029485','Kari','Nordmann','1980-01-25','Skippergata 7','1234','Trondheim','+4487257321','kariNord@me.com');
INSERT INTO patient(national_id_nr, fname, lname, dob, street, zip, city, phoneNr, email) VALUES('09119556824','Espen','Doe','1995-11-09','Osloveien 5','0777','Oslo','+4791904090','edoe13@hotmail.com');
INSERT INTO patient(national_id_nr, fname, lname, dob, street, zip, city, phoneNr, email) VALUES('14021583729','Matteo','Nordmann','2015-02-14','Rådhusgata 8','2365','Oslo','+4781624321','matteonor@gmail.com');
INSERT INTO patient(national_id_nr, fname, lname, dob, street, zip, city, phoneNr, email) VALUES('04040005778','Bobby','Tarantino','2000-04-04','Karl Johan 7','1585','Oslo','+4769382749','bobbytara@gmail.com');
INSERT INTO patient(national_id_nr, fname, lname, dob, street, zip, city, phoneNr, email) VALUES('15056595678','Quentin','Tarantino','1965-05-15','Karl Johan 7','1585','Oslo','+4986684321','qtaran@live.com');

--Rooms
INSERT INTO room(name) VALUES('Room A');
INSERT INTO room(name) VALUES('Room B');
INSERT INTO room(name) VALUES('Room C');
INSERT INTO room(name) VALUES('Room D');
INSERT INTO room(name) VALUES('Room E');

--Treatments
INSERT INTO treatment(name, price) VALUES('Filling', 1000);
INSERT INTO treatment(name, price) VALUES('Teeth whitening', 2000);
INSERT INTO treatment(name, price) VALUES('Dental cleaning', 950);
INSERT INTO treatment(name, price) VALUES('Dental check', 700);
INSERT INTO treatment(name, price) VALUES('Tooth exctraction', 2000);
INSERT INTO treatment(name, price) VALUES('Crowns', 3000);
INSERT INTO treatment(name, price) VALUES('Hygienic control', 700);

--Time
INSERT INTO time(start_time, end_time) VALUES('09:00:00', '10:00:00');
INSERT INTO time(start_time, end_time) VALUES('10:00:00', '11:00:00');
INSERT INTO time(start_time, end_time) VALUES('11:00:00', '12:00:00');
INSERT INTO time(start_time, end_time) VALUES('14:00:00', '15:00:00');
INSERT INTO time(start_time, end_time) VALUES('15:00:00', '16:00:00');

--Appointments: Filling treatments
INSERT INTO appointment(patient_id, room_id, appointment_date, time_id, treatment_id, short_desc) VALUES('20108945678',1,'2000-05-10', 1, 1, 'Damages from tooth decay');
INSERT INTO appointment(patient_id, room_id, appointment_date, time_id, treatment_id, short_desc) VALUES('22118955678',2,'2014-07-10', 3, 1, 'Tooth decay');
INSERT INTO appointment(patient_id, room_id, appointment_date, time_id, treatment_id, short_desc) VALUES('26128965678',3,'2017-05-30', 4, 1, 'Damages on tooth');
INSERT INTO appointment(patient_id, room_id, appointment_date, time_id, treatment_id, short_desc) VALUES('19018975678',4,'2007-05-10', 1, 1, 'Damages from tooth decay');
INSERT INTO appointment(patient_id, room_id, appointment_date, time_id, treatment_id, short_desc) VALUES('30129985678',5,'2021-01-11', 3, 1, 'Tooth decay');
INSERT INTO appointment(patient_id, room_id, appointment_date, time_id, treatment_id, short_desc) VALUES('31120195678',1,'2012-01-23', 5, 1, 'Damages on tooth');

--Appointments: Teeth whitening treatments
INSERT INTO appointment(patient_id, room_id, appointment_date, time_id, treatment_id, short_desc) VALUES('01010005678',1,'2011-03-15', 1, 2, 'Want whiter teeth');
INSERT INTO appointment(patient_id, room_id, appointment_date, time_id, treatment_id, short_desc) VALUES('05050594678',2,'2016-02-19', 3, 2, 'Unhappy with current color');
INSERT INTO appointment(patient_id, room_id, appointment_date, time_id, treatment_id, short_desc) VALUES('30111209876',3,'2008-12-10', 4, 2, 'Yellow teeth');
INSERT INTO appointment(patient_id, room_id, appointment_date, time_id, treatment_id, short_desc) VALUES('22010256678',4,'2021-06-14', 1, 2, 'Teeth are getting darker');
INSERT INTO appointment(patient_id, room_id, appointment_date, time_id, treatment_id, short_desc) VALUES('20118567893',5,'2022-01-10', 3, 2, 'Not happy with current color');

--Appointments: Dental cleaning treatments
INSERT INTO appointment(patient_id, room_id, appointment_date, time_id, treatment_id, short_desc) VALUES('26128965678',1,'2005-03-09', 1, 3, 'Annual cleaning');
INSERT INTO appointment(patient_id, room_id, appointment_date, time_id, treatment_id, short_desc) VALUES('09119556824',2,'2012-02-14', 3, 3, 'Semi-annual cleaning');
INSERT INTO appointment(patient_id, room_id, appointment_date, time_id, treatment_id, short_desc) VALUES('14021583729',3,'2017-08-29', 4, 3, 'Issues with bad breath');
INSERT INTO appointment(patient_id, room_id, appointment_date, time_id, treatment_id, short_desc) VALUES('04040005778',4,'2022-09-09', 1, 3, 'Annual cleaning');
INSERT INTO appointment(patient_id, room_id, appointment_date, time_id, treatment_id, short_desc) VALUES('15056595678',5,'2001-11-01', 3, 3, 'Semi-annual cleaning');

--Appointments: Dental check treatments
INSERT INTO appointment(patient_id, room_id, appointment_date, time_id, treatment_id, short_desc) VALUES('20108945678',1,'2004-09-13', 1, 4, 'Annual check');
INSERT INTO appointment(patient_id, room_id, appointment_date, time_id, treatment_id, short_desc) VALUES('22118955678',2,'2009-10-16', 3, 4, 'Semi-annual check');
INSERT INTO appointment(patient_id, room_id, appointment_date, time_id, treatment_id, short_desc) VALUES('26128965678',3,'2014-03-01', 4, 4, 'Issues with tooth ache');
INSERT INTO appointment(patient_id, room_id, appointment_date, time_id, treatment_id, short_desc) VALUES('19018975678',4,'2019-10-01', 1, 4, 'Annual cleaning');
INSERT INTO appointment(patient_id, room_id, appointment_date, time_id, treatment_id, short_desc) VALUES('30129985678',5,'2020-04-01', 3, 4, 'Semi-annual cleaning');

--Appointments: Extraction treatments
INSERT INTO appointment(patient_id, room_id, appointment_date, time_id, treatment_id, short_desc) VALUES('25018029485',1,'2003-01-10', 1, 5, 'Loose tooth');
INSERT INTO appointment(patient_id, room_id, appointment_date, time_id, treatment_id, short_desc) VALUES('01010005678',2,'2008-05-09', 3, 5, 'N/A');
INSERT INTO appointment(patient_id, room_id, appointment_date, time_id, treatment_id, short_desc) VALUES('15056595678',3,'2013-08-28', 4, 5, 'Tooth breakage');
INSERT INTO appointment(patient_id, room_id, appointment_date, time_id, treatment_id, short_desc) VALUES('20118567893',4,'2018-08-08', 1, 5, 'Impacted teeth');
INSERT INTO appointment(patient_id, room_id, appointment_date, time_id, treatment_id, short_desc) VALUES('30129985678',5,'2021-07-15', 3, 5, 'Gum disease');

--Appointments: Crown treatments
INSERT INTO appointment(patient_id, room_id, appointment_date, time_id, treatment_id, short_desc) VALUES('20108945678',1,'2001-09-11', 1, 6, 'Weak tooth');
INSERT INTO appointment(patient_id, room_id, appointment_date, time_id, treatment_id, short_desc) VALUES('01010005678',2,'2006-04-04', 3, 6, 'N/A');
INSERT INTO appointment(patient_id, room_id, appointment_date, time_id, treatment_id, short_desc) VALUES('30129985678',3,'2011-09-03', 4, 6, 'Prevent decay');
INSERT INTO appointment(patient_id, room_id, appointment_date, time_id, treatment_id, short_desc) VALUES('20108945678',4,'2016-02-09', 1, 6, 'N/A');
INSERT INTO appointment(patient_id, room_id, appointment_date, time_id, treatment_id, short_desc) VALUES('01010005678',5,'2021-02-03', 3, 6, 'Cracked tooth');

--Appointments: Hygienic control treatments
INSERT INTO appointment(patient_id, room_id, appointment_date, time_id, treatment_id, short_desc) VALUES('25018029485',1,'2000-10-30', 1, 7, 'Prevent contamination');
INSERT INTO appointment(patient_id, room_id, appointment_date, time_id, treatment_id, short_desc) VALUES('09119556824',2,'2005-11-05', 3, 7, 'N/A');
INSERT INTO appointment(patient_id, room_id, appointment_date, time_id, treatment_id, short_desc) VALUES('14021583729',3,'2010-12-19', 2, 7, 'Prevent infections');
INSERT INTO appointment(patient_id, room_id, appointment_date, time_id, treatment_id, short_desc) VALUES('04040005778',4,'2015-06-13', 5, 7, 'N/A');
INSERT INTO appointment(patient_id, room_id, appointment_date, time_id, treatment_id, short_desc) VALUES('15056595678',5,'2020-06-12', 4, 7, 'Control');

--Appointments: Patient want hygienic control as well as other dentist treatments.
INSERT INTO appointment(patient_id, room_id, appointment_date, time_id, treatment_id, short_desc) VALUES('15056595678',5,'2022-02-12', 4, 7, 'Hygienic control and dental cleaning, 1');
INSERT INTO appointment(patient_id, room_id, appointment_date, time_id, treatment_id, short_desc) VALUES('15056595678',5,'2022-02-12', 5, 3, 'Hygienic control and dental cleaning, 2');

--Resources
--Filling appointments
INSERT INTO resource(employee_id, appointment_id) VALUES(2,1);
INSERT INTO resource(employee_id, appointment_id) VALUES(8,1);
INSERT INTO resource(employee_id, appointment_id) VALUES(3,2);
INSERT INTO resource(employee_id, appointment_id) VALUES(9,2);
INSERT INTO resource(employee_id, appointment_id) VALUES(4,3);
INSERT INTO resource(employee_id, appointment_id) VALUES(10,3);
INSERT INTO resource(employee_id, appointment_id) VALUES(5,4);
INSERT INTO resource(employee_id, appointment_id) VALUES(11,4);
INSERT INTO resource(employee_id, appointment_id) VALUES(6,5);
INSERT INTO resource(employee_id, appointment_id) VALUES(12,5);
INSERT INTO resource(employee_id, appointment_id) VALUES(7,6);
INSERT INTO resource(employee_id, appointment_id) VALUES(13,6);

--Teeth whitement appointments
INSERT INTO resource(employee_id, appointment_id) VALUES(14,7);
INSERT INTO resource(employee_id, appointment_id) VALUES(18,8);
INSERT INTO resource(employee_id, appointment_id) VALUES(20,9);
INSERT INTO resource(employee_id, appointment_id) VALUES(4,10);
INSERT INTO resource(employee_id, appointment_id) VALUES(3,11);

--Dental cleaning appointments
INSERT INTO resource(employee_id, appointment_id) VALUES(1,12);
INSERT INTO resource(employee_id, appointment_id) VALUES(14,12);
INSERT INTO resource(employee_id, appointment_id) VALUES(2,13);
INSERT INTO resource(employee_id, appointment_id) VALUES(13,13);
INSERT INTO resource(employee_id, appointment_id) VALUES(3,14);
INSERT INTO resource(employee_id, appointment_id) VALUES(12,14);
INSERT INTO resource(employee_id, appointment_id) VALUES(4,15);
INSERT INTO resource(employee_id, appointment_id) VALUES(11,15);
INSERT INTO resource(employee_id, appointment_id) VALUES(5,16);
INSERT INTO resource(employee_id, appointment_id) VALUES(10,16);

--Dental check appointments
INSERT INTO resource(employee_id, appointment_id) VALUES(8,17);
INSERT INTO resource(employee_id, appointment_id) VALUES(9,18);
INSERT INTO resource(employee_id, appointment_id) VALUES(10,19);
INSERT INTO resource(employee_id, appointment_id) VALUES(11,20);
INSERT INTO resource(employee_id, appointment_id) VALUES(14,21);

--Extraction treatments
INSERT INTO resource(employee_id, appointment_id) VALUES(1,22);
INSERT INTO resource(employee_id, appointment_id) VALUES(17,22);
INSERT INTO resource(employee_id, appointment_id) VALUES(2,23);
INSERT INTO resource(employee_id, appointment_id) VALUES(18,23);
INSERT INTO resource(employee_id, appointment_id) VALUES(7,24);
INSERT INTO resource(employee_id, appointment_id) VALUES(19,24);
INSERT INTO resource(employee_id, appointment_id) VALUES(6,25);
INSERT INTO resource(employee_id, appointment_id) VALUES(20,25);
INSERT INTO resource(employee_id, appointment_id) VALUES(5,26);
INSERT INTO resource(employee_id, appointment_id) VALUES(21,26);

--Crown treatments
INSERT INTO resource(employee_id, appointment_id) VALUES(7,27);
INSERT INTO resource(employee_id, appointment_id) VALUES(6,28);
INSERT INTO resource(employee_id, appointment_id) VALUES(5,29);
INSERT INTO resource(employee_id, appointment_id) VALUES(4,30);
INSERT INTO resource(employee_id, appointment_id) VALUES(3,31);

--Hygienic control treatments (only 1 hygienist per appointmemnt) - Based on business rules
INSERT INTO resource(employee_id, appointment_id) VALUES(17,32);
INSERT INTO resource(employee_id, appointment_id) VALUES(18,33);
INSERT INTO resource(employee_id, appointment_id) VALUES(19,34);
INSERT INTO resource(employee_id, appointment_id) VALUES(20,35);
INSERT INTO resource(employee_id, appointment_id) VALUES(21,36);

--Assigning 1 senior, 1 trainee and 1 hygienist to appointment 37 and 38 - Based on business rules
INSERT INTO resource(employee_id, appointment_id) VALUES(1,37);
INSERT INTO resource(employee_id, appointment_id) VALUES(11,37);
INSERT INTO resource(employee_id, appointment_id) VALUES(19,37);
INSERT INTO resource(employee_id, appointment_id) VALUES(1,38);
INSERT INTO resource(employee_id, appointment_id) VALUES(11,38);
INSERT INTO resource(employee_id, appointment_id) VALUES(19,38);