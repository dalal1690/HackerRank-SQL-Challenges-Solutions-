-- CHALLENGE
-- https://www.hackerrank.com/challenges/revising-the-select-query/problem

-- "REVISION THE SELECT QUERY I"

CREATE TABLE CITY (
CITY_ID			INT,
NAME			VARCHAR (17),
COUNTRY_CODE	VARCHAR (3),
DISTRICT		VARCHAR (20),
POPULATION		INT
)

-- Query all columns for all American cities in the CITY table with populations larger than 100000. 
--The CountryCode for America is USA.

SELECT * FROM CITY 
WHERE POPULATION > 100000
AND COUNTRY_CODE = 'USA'