-- Problem: THE PADS
-- Link: https://www.hackerrank.com/challenges/the-pads/problem

-- Query 1: Names and initials
SELECT CONCAT(Name, '(', LEFT(Occupation, 1), ')')
FROM OCCUPATIONS
ORDER BY Name;

-- Query 2: Occupation counts

select concat('There are a total of ',count(Occupation) ,' ',
from OCCUPATIONS
group BY Occupation
lower( Occupation),'s.')
order by count(Occupation) Asc,Occupation ASC;
