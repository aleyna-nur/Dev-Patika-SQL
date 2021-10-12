-- DEV PATIKA SQL ODEV-6
--         1
--What is the average of the values in the rental_rate column in the movie table?
SELECT ROUND(AVG(rental_rate),1) FROM film;



--         2
--How many 'C' characters from the movies in the movie table start with?
SELECT COUNT(title) 
FROM film
WHERE title ILIKE 'C%';



--        3
--How many minutes is the longest (length) movie with rental_rate equal to 0.99 from the movies in the movie table?
SELECT *
FROM film
WHERE rental_rate = 0.99
ORDER BY length DESC
LIMIT 1;




--        4
--How many different replacement_cost values are there for the movies longer than 150 minutes in the movie table?
SELECT COUNT(DISTINCT replacement_cost) FROM film
WHERE length > 150 ;


