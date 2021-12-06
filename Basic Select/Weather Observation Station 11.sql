-- CHALLENGE
-- https://www.hackerrank.com/challenges/weather-observation-station-11/problem

-- "Weather Observation Station 11"

CREATE TABLE STATION (
STATION_ID INT,
CITY VARCHAR(21),
STATE_NAME VARCHAR(2),
LAT_N INT,
LONG_W INT
)

--** LAT_N is the northern latitude and LONG_W is the western longitude.

-- Query the list of CITY names from STATION that either do not start with vowels or do not end with vowels.
--Your result cannot contain duplicates.

SELECT DISTINCT CITY
FROM STATION
WHERE RIGHT(CITY, 1) NOT IN ('A','E','I','O','U')
OR LEFT(CITY, 1) NOT IN ('A','E','I','O','U')