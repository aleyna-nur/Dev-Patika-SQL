--DEV PATIKA SQL ODEV-3
--        1
--List the country names in the country column of the country table, 
--starting with the 'A' character and ending with the 'a' character.
SELECT country
FROM country
Where country LIKE 'A%a';




--        2
--List the country names in the country column of the country table, 
--consisting of at least 6 characters and ending with the 'n' character.
SELECT country
FROM country
WHERE length(country) >= 6 AND country LIKE '%n';




--        3
--List at least 4 movie titles containing 'T' characters, regardless of upper or lower case letters, 
--from the movie titles in the title column of the movie table.

Select title 
FROM film 
WHERE title ILIKE 'T%t%t%t%';




--        4
-- Sort the data in all the columns in the movie table, 
--starting with the title 'C' character, having a length greater than 90 and a rental_rate of 2.99.
SELECT *
FROM film
WHERE title LIKE 'C%' AND length >90 AND rental_rate = 2.99;