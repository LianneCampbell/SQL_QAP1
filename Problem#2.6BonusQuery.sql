--Add all query statements into one SQL request. Find names and film titles only from 2006.--
SELECT customer.first_name, customer.last_name, film.title, rental.rental_date
FROM rental
JOIN customer ON rental.customer_id = customer.customer_id
JOIN inventory ON rental.inventory_id = inventory.inventory_id
JOIN film ON inventory.film_id = film.film_id
WHERE film.release_year = 2006
GROUP BY customer.first_name, customer.last_name, film.title, rental.rental_date
ORDER BY rental.rental_date DESC;