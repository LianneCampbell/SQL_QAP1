--Reduce the number of rows displayed in the query result using a WHERE clause. Show only R rated movies.--
SELECT film_id, title, description, rating
FROM film
WHERE rating = 'R';
