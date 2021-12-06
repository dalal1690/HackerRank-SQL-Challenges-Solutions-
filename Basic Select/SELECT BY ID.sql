-- CHALLENGE
-- https://www.hackerrank.com/challenges/select-by-id/problem

-- "Select By ID"

CREATE TABLE CITY (
CITY_ID			INT,
NAME			VARCHAR (17),
COUNTRY_CODE	VARCHAR (3),
DISTRICT		VARCHAR (20),
POPULATION		INT
)

-- Query all columns (attributes) for every row in the CITY table.

SELECT CITY_ID FROM CITY 
