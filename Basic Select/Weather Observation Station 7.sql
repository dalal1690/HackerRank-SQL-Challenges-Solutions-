-- CHALLENGE
-- https://www.hackerrank.com/challenges/weather-observation-station-7/problem

-- "Weather Observation Station 7"

CREATE TABLE STATION (
STATION_ID INT,
CITY VARCHAR(21),
STATE_NAME VARCHAR(2),
LAT_N INT,
LONG_W INT
)

--** LAT_N is the northern latitude and LONG_W is the western longitude.

-- Query the list of CITY names ending with vowels (a, e, i, o, u) from STATION. Your result cannot contain duplicates.

SELECT DISTINCT CITY 
FROM STATION 
WHERE CITY LIKE '%A'
OR CITY LIKE '%E'
OR CITY LIKE '%I'
OR CITY LIKE '%O'
OR CITY LIKE  '%U'