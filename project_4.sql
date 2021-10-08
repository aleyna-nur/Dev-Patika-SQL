--DevPatika SQL Project-4
-- 1
--Sort the different values in the replacement_cost column in the movie table.
SELECT DISTINCT replacement_cost FROM film;

-- 2
--How many different data are there in the replacement_cost column in the movie table?
SELECT COUNT(DISTINCT replacement_cost) FROM film;

--3
--How many of the movie titles in the movie table start with the character T and at the same time the rating is equal to 'G'?
SELECT title, rating FROM film WHERE title ILIKE 'T%' AND rating = 'G';

--4
--How many of the country names (country) in the --country table consist of 5 characters?
SELECT country FROM country WHERE LENGTH(country) = 5;

--5
--How many of the city names in the --city table end with the 'R' or r character?
SELECT COUNT(city) FROM city WHERE city ILIKE '%R';