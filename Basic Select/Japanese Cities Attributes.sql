-- CHALLENGE
-- https://www.hackerrank.com/challenges/japanese-cities-attributes/problem

-- "Japanese Cities' Attributes"

CREATE TABLE CITY (
CITY_ID			INT,
NAME			VARCHAR (17),
COUNTRY_CODE	VARCHAR (3),
DISTRICT		VARCHAR (20),
POPULATION		INT
)

-- Query all attributes of every Japanese city in the CITY table.
-- The COUNTRYCODE for Japan is JPN.

SELECT * 
FROM CITY
WHERE COUNTRY_CODE = 'JPN'