-- CHALLENGE
-- https://www.hackerrank.com/challenges/weather-observation-station-12/problem

-- "Weather Observation Station 12"

CREATE TABLE STATION (
STATION_ID INT,
CITY VARCHAR(21),
STATE_NAME VARCHAR(2),
LAT_N INT,
LONG_W INT
)

--** LAT_N is the northern latitude and LONG_W is the western longitude.

-- Query the list of CITY names from STATION that do not start with vowels and do not end with vowels. 
-- Your result cannot contain duplicates.

SELECT DISTINCT CITY
FROM STATION
WHERE RIGHT(CITY, 1) NOT IN ('A','E','I','O','U')
AND LEFT(CITY, 1) NOT IN ('A','E','I','O','U')