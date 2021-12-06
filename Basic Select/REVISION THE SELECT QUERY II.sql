-- CHALLENGE
-- https://www.hackerrank.com/challenges/revising-the-select-query-2/problem

-- "REVISION THE SELECT QUERY II"

CREATE TABLE CITY (
CITY_ID			INT,
NAME			VARCHAR (17),
COUNTRY_CODE	VARCHAR (3),
DISTRICT		VARCHAR (20),
POPULATION		INT
)

-- Query the NAME field for all American cities in the CITY table with populations larger than 120000.
-- The CountryCode for America is USA.

SELECT NAME 
FROM CITY 
WHERE POPULATION > 120000
AND COUNTRY_CODE = 'USA'