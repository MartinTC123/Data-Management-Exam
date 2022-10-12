--Min 5 SQL queries including join, aggregate function and group by.

--Get a report of appointments with firstname and lastname of patient, firstname of employee, room, 
--date, start- and end time, type of treatment with the average price of all appointments.
create view detailed_info_about_appointment as
select a.appointment_id id, p.fname, p.lname, e.employee_id emp_id, r.name room, a.appointment_date, a.time_id, t.name type, t.price, a.short_desc
from appointment a, patient p, room r, treatment t, resource res, employee e
where a.patient_id = p.national_id_nr
and a.room_id = r.room_id
and a.treatment_id = t.treatment_id
and a.appointment_id = res.appointment_id
and res.employee_id = e.employee_id
group by a.appointment_id, p.fname, p.lname, e.employee_id, r.name, a.appointment_date, a.time_id, t.name, t.price
order by id desc

select * from detailed_info_about_appointment

--Get a report of the number of treatments performed in Room A
select r.name room, count(r.name) nr_of_appointments
from appointment a, room r
where a.room_id = r.room_id
and r.name like 'Room A'
group by room

--Get information about all appointments in Room E
select a.patient_id, a.appointment_date, concat(tim.start_time,'-',tim.end_time) Time,r.name
from appointment a, room r, treatment t, time tim
where a.room_id = r.room_id
and r.name like 'Room E'
and a.time_id = tim.time_id
group by a.patient_id, a.appointment_date, concat(tim.start_time,'-',tim.end_time),r.name
order by a.appointment_date desc

--Get a report of the total sales in kroner (NOK) for each employee 
select e.*,  sum(t.price)
from appointment a, treatment t, employee e, resource r
where a.treatment_id = t.treatment_id
and a.appointment_id = r.appointment_id
and r.employee_id = e.employee_id
group by e.employee_id
order by e.employee_id asc

--Get a report of dentist Patrick Bateman´s most expensive treatment 
--with information about the type of treatment and information about the patient
select a.appointment_id id, concat(p.fname, ' ', p.lname) patient, t.name type, t.price price, a.short_desc info
from treatment t, patient p, employee e, appointment a, resource res
where a.patient_id = p.national_id_nr
and a.treatment_id = t.treatment_id
and res.appointment_id = a.appointment_id
and res.employee_id = e.employee_id
and e.fname like 'Patrick'
and e.lname like 'Bateman'
and t.price = (select max(price) from treatment)
group by a.appointment_id, concat(p.fname, ' ', p.lname), type, t.price, a.short_desc 

--Get a report of employee Paul Allen´s number of appointments in the range of 2020-2022 
select count(a.appointment_id) nr_of_appointments, concat(e.fname, ' ', e.lname) employee
from appointment a, employee e, resource res
where res.appointment_id = a.appointment_id
and res.employee_id = e.employee_id
and e.fname like 'Paul'
and e.lname like 'Allen'
and a.appointment_date >= '2020-01-01'
and a.appointment_date <= '2022-01-01'
group by employee

--Get a report of the amount of employee´s who have never had an appointment
select count(e.employee_id) nr_of_employees_with_no_appointment, e.role_id from employee e left join resource res 
on e.employee_id = res.employee_id
where res.employee_id IS NULL
group by e.role_id
order by nr_of_employees_with_no_appointment desc

--Get the list of employee´s who have never had an appointment
select e.employee_id, concat(e.fname, ' ', e.lname) employee, e.role_id, res.employee_id from employee e left join resource res 
on e.employee_id = res.employee_id
where res.employee_id IS NULL
group by e.employee_id, concat(e.fname, ' ', e.lname), e.role_id, res.employee_id
order by e.employee_id desc



