CREATE TABLE products (
productName varchar(25),
productPrice int,
department varchar(25),
quantity int
);

CREATE TABLE pokemon (
"number" int,
"name" varchar(20),
type1 varchar(10),
"level" int,
evolved bool
);

INSERT INTO products VALUES ('Bike', 100, 'sports', 1);
INSERT INTO products VALUES ('toaster', 40, 'kitchen', 5);
INSERT INTO products (productName, productPrice, department) VALUES ('tomatoe', 1, 'produce');


INSERT INTO pokemon VALUES (001, 'bulbasuar', 'grass', 'poison', 23, false);
INSERT INTO pokemon VALUES (003, 'venasuar', 'grass', 'poison', 38, true);

CREATE TABLE countryInfo (
countryName varchar(30),
population DEC,
landmass DEC,
currency varchar,
region varchar
)

INSERT INTO countryInfo VALUES ('Japan', 128.8, 145937, 'Yen', 'East Asia');
INSERT INTO countryInfo VALUES ('Russia', 144.1, 6.602, 'Ruble', 'Europe');
INSERT INTO countryInfo VALUES ('Brazil', 212.6, 3.288, 'Real', 'South America');
INSERT INTO countryInfo VALUES ('Egypt', 102.3, 386900, 'Pound', 'Africa');
INSERT INTO CountryInfo VALUES ('Peru', 32.97, 486200, 'Sol', 'South America');