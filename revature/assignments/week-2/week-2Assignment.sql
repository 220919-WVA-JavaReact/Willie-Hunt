CREATE TABLE students (
id serial PRIMARY KEY,
"name" varchar(50),
email varchar(100)
);

CREATE TABLE teachers (
id serial PRIMARY KEY,
"name" varchar(50),
email varchar(100)
);

CREATE TABLE courses (
courseNum int PRIMARY KEY,
title varchar(25),
slots int REFERENCES students,
teacher_id int REFERENCES teachers UNIQUE
);

CREATE TABLE topics (
"section_number" int PRIMARY KEY,
"section_name" varchar(50)
);

INSERT INTO students 
VALUES 
(1, 'Timmy johnson', 'tjohnson@aow.net'),
(2, 'Bob Ray', 'billybob@yahoo.com'),
(3, 'Chris Redfield', 'thatguy@gmail.com'),
(4, 'Kendra Wilson', 'kwil995@hotmail.com'),
(5, 'Lebron James', 'kingjames@notmyking.org');

INSERT INTO teachers 
VALUES 
(1, 'Professor Oak', 'gottocatchthemall@gen1.net'),
(2, 'Profesor Zoom', 'barryhater@hahaha.com'),
(3, 'Professor Bill', 'thescienceguy@billbillbill.net');

INSERT INTO courses


