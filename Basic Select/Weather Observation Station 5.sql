-- CHALLENGE
-- https://www.hackerrank.com/challenges/weather-observation-station-5/problem

-- "Weather Observation Station 5"

CREATE TABLE STATION (
STATION_ID INT,
CITY VARCHAR(21),
STATE_NAME VARCHAR(2),
LAT_N INT,
LONG_W INT
)

--** LAT_N is the northern latitude and LONG_W is the western longitude.

-- Query the two cities in STATION with the shortest and longest CITY names, 
-- as well as their respective lengths (i.e.: number of characters in the name). 
-- If there is more than one smallest or largest city, choose the one that comes first when ordered alphabetically.

SELECT TOP 1 CITY AS SHORTEST_CITY_NAME , LEN(CITY) AS CITY_LENGTH
FROM STATION
ORDER BY  CITY_LENGTH ASC, SHORTEST_CITY_NAME ASC

SELECT TOP 1 CITY AS LONGEST_CITY_NAME , LEN(CITY) AS CITY_LENGTH
FROM STATION
ORDER BY  CITY_LENGTH DESC, LONGEST_CITY_NAME DESC