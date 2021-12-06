-- CHALLENGE
-- https://www.hackerrank.com/challenges/japanese-cities-attributes/problem

-- "Japanese Cities' Names"

CREATE TABLE CITY (
CITY_ID			INT,
NAME			VARCHAR (17),
COUNTRY_CODE	VARCHAR (3),
DISTRICT		VARCHAR (20),
POPULATION		INT
)

-- Query the names of all the Japanese cities in the CITY table. 
-- The COUNTRYCODE for Japan is JPN.

SELECT NAME 
FROM CITY
WHERE COUNTRY_CODE = 'JPN'