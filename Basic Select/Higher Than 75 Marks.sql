-- CHALLENGE
-- https://www.hackerrank.com/challenges/more-than-75-marks/problem

-- "Higher than 75 marks"

CREATE TABLE STUDENTS (
STUDENT_ID INT,
STUDENT_NAME VARCHAR(21),
MARK INT,
)

-- Query the Name of any student in STUDENTS who scored higher than  Marks.
-- Order your output by the last three characters of each name. 
-- If two or more students both have names ending in the same last three characters (i.e.: Bobby, Robby, etc.), secondary sort them by ascending ID.

SELECT STUDENT_NAME 
FROM STUDENTS
WHERE MARK > 75
ORDER BY RIGHT (STUDENT_NAME,3), STUDENT_ID ASC