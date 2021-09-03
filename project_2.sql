--DEV PATIKA SQL ODEV-2
--        1
--The movie table with replacement cost value greater than 12.99, equal and less than 16.99 sorting.
SELECT * 
FROM film
WHERE replacement_cost BETWEEN 12.99 AND 16.99;




--        2
--Sort by first_name 'Penelope' or 'Nick' or 'Ed' in the actor table.
SELECT first_name, last_name
FROM actor
WHERE first_name IN('Penelope','Nick','Ed');




--        3
--Sort the data in all columns in the movie table with rental_rate 0.99, 2.99, 4.99 AND 
--Replacement_cost 12.99, 15.99, 28.99
SELECT *
FROM film
WHERE rental_rate IN(0.99,2.99,4.99) AND replacement_cost IN(12.99,15.99,28.99);

