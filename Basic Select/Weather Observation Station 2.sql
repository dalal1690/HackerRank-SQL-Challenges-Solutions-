-- CHALLENGE
-- https://www.hackerrank.com/challenges/weather-observation-station-2/problem

-- "Weather Observation Station 2"

CREATE TABLE STATION (
STATION_ID INT,
CITY VARCHAR(21),
STATE_NAME VARCHAR(2),
LAT_N INT,
LONG_W INT
)
--** LAT_N is the northern latitude and LONG_W is the western longitude.
--Query the following two values from the STATION table:
-- The sum of all values in LAT_N rounded to a scale of decimal places.
-- The sum of all values in LONG_W rounded to a scale of  decimal places.

SELECT ROUND(SUM(LAT_N),2) AS SUM_LAT_N ,ROUND(SUM(LONG_W),2) AS SUM_LONG_W
FROM STATION;


