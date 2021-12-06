-- CHALLENGE
-- https://www.hackerrank.com/challenges/select-all-sql/problem

-- "Select All"

CREATE TABLE CITY (
CITY_ID			INT,
NAME			VARCHAR (17),
COUNTRY_CODE	VARCHAR (3),
DISTRICT		VARCHAR (20),
POPULATION		INT
)

-- Query all columns (attributes) for every row in the CITY table.

SELECT * FROM CITY 
