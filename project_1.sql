--DEV PATIKA SQL ODEV1

--      1
--title sorting.
SELECT title, description 
FROM film
ORDER BY title ASC;

--description sorting.
SELECT title, description
FROM film
ORDER BY description;




--      2
--movie length (length) greater than 60 AND less than 75 sorting.
SELECT *
FROM film 
WHERE length > 60 AND length < 75;




--      3
--rental rate 0.99 AND replacement cost 12.99 OR 28.99 in movie chart sorting.
SELECT * 
FROM film
WHERE rental_rate = 0.99 AND replacement_cost = 12.99 OR replacement_cost = 28.99;




--      4
--Its value in the first_name column in the customer table
--What is the value in the last_name column of the customer with 'Mary'?
SELECT first_name, last_name
FROM customer
WHERE first_name = 'Mary';




--      5
--Sort the movie table whose length is NOT greater than 50 and 
--At the same time, the rental_rate is NOT 2.99 or 4.99.
SELECT *
FROM film
WHERE NOT(length > 50) AND NOT(rental_rate = 2.99 OR rental_rate = 4.99);
