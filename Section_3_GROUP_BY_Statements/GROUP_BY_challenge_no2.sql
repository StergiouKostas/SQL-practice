SELECT rating, ROUND(AVG(replacement_cost), 4)
FROM film
GROUP BY rating