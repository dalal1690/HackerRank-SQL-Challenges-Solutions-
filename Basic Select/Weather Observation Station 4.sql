-- CHALLENGE
-- https://www.hackerrank.com/challenges/weather-observation-station-4/problem

-- "Weather Observation Station 4"

CREATE TABLE STATION (
STATION_ID INT,
CITY VARCHAR(21),
STATE_NAME VARCHAR(2),
LAT_N INT,
LONG_W INT
)
--** LAT_N is the northern latitude and LONG_W is the western longitude.

-- Find the difference between the total number of CITY entries in the table and the number of distinct CITY entries in the table.

SELECT COUNT(CITY) - COUNT (DISTINCT CITY) AS DIFFERENCE_BETWEEN_CITIES  
FROM STATION