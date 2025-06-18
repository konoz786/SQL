USE MyDatabase
SELECT *
FROM customers

SELECT *
FROM orders

SELECT
	first_name,
	country,
	score
FROM customers

SELECT *
FROM customers
WHERE score !=0

SELECT *
FROM customers
WHERE country= 'Germany'



SELECT 
  first_name,
  country
FROM customers
WHERE country= 'Germany'



SELECT *
FROM customers
ORDER BY score DESC



SELECT *
FROM customers
ORDER BY score ASC


SELECT 
	country  AS customer_country,
	SUM(score) AS total_score
FROM customers
GROUP BY country



SELECT
	 country,
	AVG(score) AS avg_score
FROM customers
WHERE score != 0
GROUP BY country
HAVING AVG(score)>430


--Return Unique lsit of all countries



SELECT*
FROM customers
ORDER BY score DESC

SELECT*
FROM orders
ORDER BY order_date DESC