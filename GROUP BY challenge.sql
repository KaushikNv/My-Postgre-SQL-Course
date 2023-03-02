SELECT AVG(replacement_cost),rating FROM film
GROUP BY rating
ORDER BY AVG(replacement_cost) DESC