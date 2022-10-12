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
INSERT INTO employee(role_id, fname, lname) VALUES(3,'Sansa','Stark');
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

--Appointments
INSERT INTO appointment(patient_id, room_id, appointment_date, time_id, treatment_id, short_desc) VALUES('20108945678',1,'2010-05-10', 1, 1, 'Damages from tooth decay');
INSERT INTO appointment(patient_id, room_id, appointment_date, time_id, treatment_id, short_desc) VALUES('01010005678',2,'2014-01-10', 3, 6, 'Crown placed incorrectly');
INSERT INTO appointment(patient_id, room_id, appointment_date, time_id, treatment_id, short_desc) VALUES('30129985678',3,'2016-05-30', 4, 6, 'Broken foundation');
INSERT INTO appointment(patient_id, room_id, appointment_date, time_id, treatment_id, short_desc) VALUES('20108945678',1,'2017-05-10', 1, 2, 'Not happy with color');
INSERT INTO appointment(patient_id, room_id, appointment_date, time_id, treatment_id, short_desc) VALUES('01010005678',2,'2020-01-11', 3, 4, 'Semi-annual check');
INSERT INTO appointment(patient_id, room_id, appointment_date, time_id, treatment_id, short_desc) VALUES('30129985678',2,'2015-01-23', 5, 5, 'Tooth needed to be extracted');
INSERT INTO appointment(patient_id, room_id, appointment_date, time_id, treatment_id, short_desc) VALUES('22118955678',3,'2012-06-12', 1, 1, 'Tooth cavity');
INSERT INTO appointment(patient_id, room_id, appointment_date, time_id, treatment_id, short_desc) VALUES('19018975678',4,'2013-02-18', 2, 2, 'Yellow teeth');
INSERT INTO appointment(patient_id, room_id, appointment_date, time_id, treatment_id, short_desc) VALUES('31120195678',5,'2021-07-21', 2, 3, 'Cleaning for tooth rot');

--Resources
INSERT INTO resource(employee_id, appointment_id) VALUES(1,1);
INSERT INTO resource(employee_id, appointment_id) VALUES(7,1);
INSERT INTO resource(employee_id, appointment_id) VALUES(18,1);
INSERT INTO resource(employee_id, appointment_id) VALUES(4,2);
INSERT INTO resource(employee_id, appointment_id) VALUES(5,9);
INSERT INTO resource(employee_id, appointment_id) VALUES(14,8);
INSERT INTO resource(employee_id, appointment_id) VALUES(12,7);
INSERT INTO resource(employee_id, appointment_id) VALUES(10,7);
INSERT INTO resource(employee_id, appointment_id) VALUES(8,6);
INSERT INTO resource(employee_id, appointment_id) VALUES(5,5);
INSERT INTO resource(employee_id, appointment_id) VALUES(17,4);
INSERT INTO resource(employee_id, appointment_id) VALUES(14,3);
INSERT INTO resource(employee_id, appointment_id) VALUES(14,2);