SELECT customer_id,SUM(amount) AS total_spent FROM Payment
GROUP BY customer_id
HAVING SUM(amount)>100