CREATE TABLE inventory (
id int PRIMARY KEY,
"name" varchar(20),
price dec,
description varchar(50),
quantity int
);

INSERT INTO inventory 
VALUES 
(1001, 'Hershey Bar', 3.45, 'A small chocolate bar', 50),
(1002, 'Skittles', 3.05, 'A bag of rainbow colored candies', 100),
(2003, 'Gummy Bears', 5.55, 'A large bag of chewy fruit-flavored bears', 48),
(2005, 'Sour Gummy Worms', 9.55, 'A very large bag of gelatin worms', 20),
(3008, 'Lollipop', 2.25, 'A hard candy atop a stick', 268),
(9007, 'M&Ms', 1.95, 'A bag of small chocolate candies', 58);

SELECT * FROM inventory i; 
UPDATE inventory SET quantity = 48 WHERE id = 1001;
SELECT i.description FROM inventory i;
SELECT i."name", i.price FROM inventory i;
UPDATE inventory SET description = 'A very large, delicious bog of worms' WHERE id = 2005;
UPDATE inventory SET quantity = 100 WHERE id = 9007;
UPDATE inventory SET price = 2.50 WHERE id = 3008;


CREATE TABLE empolyees (
id int PRIMARY KEY,
"name" varchar(20),
favorite_candy int REFERENCES inventory
);

INSERT INTO empolyees 
VALUES 
(4001, 'Willy Wonka', 2005),
(4002, 'Milton Hershey', 1001),
(4003, 'Franklin Mars', 9007),
(4004, 'John Cadbury', NULL);

SELECT * FROM empolyees e;
SELECT e."name", e.favorite_candy FROM empolyees e;
SELECT i."name", e."name"
FROM inventory i, empolyees e
LEFT JOIN empolyees ON i.id = e.favorite_candy;








