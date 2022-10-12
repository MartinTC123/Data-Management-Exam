drop table if exists employee cascade;
drop table if exists role cascade;
drop table if exists patient cascade;
drop table if exists appointment cascade;
drop table if exists room cascade;
drop table if exists resource cascade;
drop table if exists treatment cascade;
drop table if exists time cascade;

create table role(
	role_id 	INT GENERATED ALWAYS AS IDENTITY,
 	name 		VARCHAR(20),
	PRIMARY KEY(role_id)
);

create table employee(
	employee_id INT GENERATED ALWAYS AS IDENTITY,
	role_id 	INT NOT NULL,
	fName		VARCHAR(50) NOT NULL,
	lName       VARCHAR(50) NOT NULL,
    PRIMARY KEY(employee_id),
	FOREIGN KEY(role_id) REFERENCES role(role_id) on delete cascade
);

create table patient(
	national_id_nr		VARCHAR(50),
	fName    			VARCHAR(50) NOT NULL,
	lName    			VARCHAR(50) NOT NULL,
	dob 	 			DATE NOT NULL,
   	street   			VARCHAR(50) NOT NULL,
   	zip     			VARCHAR(50) NOT NULL,
   	city    			VARCHAR(50) NOT NULL,
   	phoneNr  			VARCHAR(50) NOT NULL,
   	email    			VARCHAR(50) NOT NULL, 
	PRIMARY KEY(national_id_nr)
);

create table room(
	room_id 		INT GENERATED ALWAYS AS IDENTITY,
	name 			VARCHAR(50) NOT NULL,
	PRIMARY KEY(room_id)
);

create table treatment(
	treatment_id INT GENERATED ALWAYS AS IDENTITY,
	name 		 VARCHAR(50) NOT NULL,
	price 		 NUMERIC(8,2) NOT NULL,
	PRIMARY KEY(treatment_id)
);

create table time(
	time_id		INT GENERATED ALWAYS AS IDENTITY,
	start_time	TIME CHECK (start_time >= '09:00:00') NOT NULL,
	end_time	TIME CHECK (end_time <= '17:00:00') NOT NULL,
	PRIMARY KEY(time_id)
);

create table appointment(
	appointment_id		INT GENERATED ALWAYS AS IDENTITY,
	patient_id      	VARCHAR(50) NOT NULL,
    room_id         	INT NOT NULL,
    appointment_date    DATE NOT NULL,
    time_id				INT NOT NULL,
	treatment_id		INT NOT NULL,
	short_desc			VARCHAR(200) NOT NULL,
	PRIMARY KEY(appointment_id),
	FOREIGN KEY(patient_id) REFERENCES patient(national_id_nr) on delete cascade,
	FOREIGN KEY(room_id) REFERENCES room(room_id) on delete cascade,
	FOREIGN KEY(time_id) REFERENCES time(time_id) on delete cascade,
	FOREIGN KEY(treatment_id) REFERENCES treatment(treatment_id) on delete cascade
);

create table resource(
	employee_id 	INT NOT NULL,
	appointment_id  INT NOT NULL,
	PRIMARY KEY(employee_id, appointment_id),
	FOREIGN KEY(employee_id) REFERENCES employee(employee_id) on delete cascade,
	FOREIGN KEY(appointment_id) REFERENCES appointment(appointment_id) on delete cascade
);




