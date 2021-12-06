-- CHALLENGE
-- https://www.hackerrank.com/challenges/japanese-cities-attributes/problem

-- "Weather Observation Station 1"

CREATE TABLE STATION (
STATION_ID INT,
CITY VARCHAR(21),
STATE_NAME VARCHAR(2),
LAT_N INT,
LONG_W INT
)
--** LAT_N is the northern latitude and LONG_W is the western longitude.
--Query a list of CITY and STATE from the STATION table.
--The STATION table is described as follows:
--
SELECT CITY, STATE_NAME
FROM STATION
