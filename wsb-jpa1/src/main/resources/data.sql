insert into address (id, address_line1, address_line2, city, postal_code)
            values (901, 'xx', 'yy', 'city', '60-400');

-- ADDRESS
insert into address (id, city, address_line1, address_line2, postal_code)
values (1, 'Wroclaw', 'Strzegosmska', 'Apt 1', '54-200');

-- DOCTOR
insert into doctor (id, first_name, last_name, telephone_number, email, doctor_number, specialization, address_id)
values (1, 'Marek', 'Skwarek', '123456789', 'maro_skwaro@gmail.com', 'doctor_01', 'proktolog', 1);

-- PATIENT
insert into patient (id, first_name, last_name, telephone_number, email, patient_number, date_of_birth, address_id)
values (1, 'Hubert', 'Rozpara', '349565456', 'hubiskubidoo@yahoo.com', 'pat_01', '2001-09-11', 1);

-- MEDICAL_TREATMENT
insert into medical_treatment (id, description, type)
values (1, 'General anus assessment', 'USG/Manual');

-- VISIT
insert into visit (id, description, time, doctor_id, patient_id, treatment_id)
values (1, 'Control appointment', '2025-03-30T12:22:00', 1, 1, 1);
