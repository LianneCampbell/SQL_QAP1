--Join two or more tables using a JOIN clause. Join Film, Catagory, and film_actor.--
SELECT film.film_id, film.title, category.name AS catagory, film.rating, film_actor.actor_id
FROM film
JOIN film_category ON film.film_id = film_category.film_id
JOIN category ON film_category.category_id = category.category_id
JOIN film_actor ON film.film_id = film_actor.film_id;