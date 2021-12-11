-- Exercise 29
-- https://www.w3resource.com/sql-exercises/sql-joins-exercises.php

-- From the following tables write a SQL query to find the salesperson and customer who belongs to same city.
-- Return Salesman, cust_name and city.

-- Salesman table 

CREATE TABLE SALESMAN (
SALESMAN_ID INT, 
SALEMAN_NAME VARCHAR (10),
CITY VARCHAR (10),
COMISSION DECIMAL (5,2)
)

INSERT INTO SALESMAN 
VALUES (5001,'James Hoog', 'New York', 0.15),
(5002,'Nail Knite', 'Paris', 0.13),
(5005,'Pit Alex', 'London', 0.11),
(5006,'Mc Lyon', 'Paris', 0.14),
(5007,'Paul Adam', 'Rome', 0.13),
(5003,'Lauson Hen', 'San Jose', 0.12)

SELECT * FROM SALESMAN

CREATE TABLE CUSTOMER (
CUSTOMER_ID INT, 
CUSTOMER_NAME VARCHAR (20),
CITY VARCHAR (10),
GRADE INT, 
SALESMAN_ID INT
)

INSERT INTO CUSTOMER 
VALUES (3002 ,'Nick Rimando','New York',100, 5001),
(3007,'Brad Davis','New York',200,5001),
(3005,'Graham Zusi','California', 200,5002),
(3008, 'Julian Green','London',300,5002),
(3004,'Fabian Johnson','Paris',300,5006),
(3009,'Geoff Cameron','Berlin',100,5003),
(3003,'Jozy Altidor','Moscow',200,5007),
(3001,'Brad Guzan','LondoN',500,5007)

SELECT * FROM CUSTOMER

SELECT SALESMAN.SALEMAN_NAME, CUSTOMER.CUSTOMER_NAME, CUSTOMER.CITY
FROM SALESMAN
JOIN CUSTOMER
ON SALESMAN.CITY= CUSTOMER.CITY
ORDER BY SALESMAN.SALEMAN_NAME ASC