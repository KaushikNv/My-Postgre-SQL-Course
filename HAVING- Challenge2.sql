SELECT customer_id, SUM(amount) FROM Payment
where staff_id = 2
GROUP BY customer_id
HAVING SUM(amount)>100