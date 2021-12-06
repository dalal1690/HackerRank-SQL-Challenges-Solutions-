-- CHALLENGE
-- https://www.hackerrank.com/challenges/weather-observation-station-3/problem

-- "Weather Observation Station 3"

CREATE TABLE STATION (
STATION_ID INT,
CITY VARCHAR(21),
STATE_NAME VARCHAR(2),
LAT_N INT,
LONG_W INT
)
--** LAT_N is the northern latitude and LONG_W is the western longitude.

--Query a list of CITY names from STATION for cities that have an even ID number. 
--Print the results in any order, but exclude duplicates from the answer.

SELECT DISTINCT CITY 
FROM STATION
WHERE  STATION_ID%2 = 0