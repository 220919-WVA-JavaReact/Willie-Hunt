CREATE TABLE students (
student_id serial PRIMARY KEY,
"first" varchar(50),
"last" varchar(50),
email varchar(100)
);

CREATE TABLE teachers (
teacher_id serial PRIMARY KEY,
"first" varchar(50),
"last" varchar(50),
email varchar(100)
);

CREATE TABLE topics (
topic_id serial PRIMARY KEY,
"content" text
);

CREATE TABLE courses (
course_id serial PRIMARY KEY,
title varchar(50),
course_number int,
teacher_id int REFERENCES teachers unique
);

CREATE TABLE course_topic (
course_id int REFERENCES courses,
topic_id int REFERENCES topics,
student_id int REFERENCES students
);


INSERT INTO students("first", "last", email) 
VALUES 
('Barry', 'Allan', 'speedster220@gmail.com'),
('Bruce', 'Wayne', 'iambatman@gmail.net'),
('Clack', 'Kent', 'manofsteel@gmail.com'),
('Jon', 'Jones', 'thelanturn@gmail.com'),
('Diana', 'Prince', 'amazonwoman@gmail.com');

INSERT INTO teachers ("first", "last", email)
VALUES 
('Steve', 'Strange', 'thedoctor@yahoo.com'),
('Steve', 'Rogers', 'capmerica@aow.com'),
('Bruce', 'Banner', 'greenmachine@yahoo.com');

INSERT INTO topics ("content")
VALUES
('Basic fighting styles'),
('Intro into magic'),
('Basic understanding of gamma radiation');

INSERT INTO courses (title, course_number, teacher_id)
VALUES 
('Combat', 101, 2),
('Arcane Arts', 450, 1),
('Gamma Radiation', 400, 3);


INSERT INTO course_topic 
VALUES 
(1, 1, 1),
(1, 1, 5),
(2, 2, 4),
(2, 2, 5),
(3, 3, 2),
(3, 3, 1);

