--Group the results using a GROUP BY clause. Show each ratings average rental rate.--
SELECT rating, AVG(rental_rate) AS avg_rental_rate
FROM film
GROUP BY rating;