-- CHALLENGE
-- https://www.hackerrank.com/challenges/name-of-employees/problem

-- "Name of employees"

CREATE TABLE EMPLOYEES (
EMPLOYEE_ID INT,
EMPLOYEE_NAME VARCHAR(10),
MONTHS INT,
SALARY INT
)

INSERT INTO EMPLOYEES 
VALUES (12228, 'Rose',15,1968),
(33645,'Angela',1,3443),
(45962,'Frank',17,1608),
(56118,'Patrick',7,1608),
(59725,'Lisa',11,2330),
(74197,'Kimberly',16,4372),
(78454,'Bonnie',8,1771),
(83565,'Michael',6,2017),
(98607,'Todd',5,3396),
(99989,'Joe',9,3573)

-- Write a query that prints a list of employee names (i.e.: the name attribute) from the Employee table in alphabetical order.

SELECT EMPLOYEE_NAME
FROM EMPLOYEES
ORDER BY EMPLOYEE_NAME ASC