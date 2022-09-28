1.
SELECT rating, COUNT(*) FROM film
GROUP BY rating

2.
SELECT replacement_cost, COUNT(*) FROM film
GROUP BY replacement_cost
HAVING COUNT(*) > 50 
ORDER BY replacement_cost ASC 

3.
SELECT customer_id,store_id FROM customer
GROUP BY customer_id

4.
SELECT country_id, COUNT(*) FROM city
GROUP BY country_id
ORDER BY COUNT(*) DESC
LIMIT 1