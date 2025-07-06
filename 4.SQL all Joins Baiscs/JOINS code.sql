USE MyDatabase
SELECT*
FROM customers;
SELECT*
FROM orders;

-- INNER JOIN
SELECT 
    c.id,
	c.first_name,
	o.order_id,
	o.sales
FROM orders as o
INNER JOIN customers AS c 
ON id =customer_id 

-- LEFT JOIN

SELECT
	c.id,
	c.first_name,
	o.order_id,
	o.sales
FROM orders as o
LEFT JOIN customers AS c 
ON id =customer_id 


--RIGHT JOIN 
SELECT
	c.id,
	c.first_name,
	o.order_id,
	o.sales
FROM orders as o
RIGHT JOIN customers AS c 
ON id =customer_id


--FULL JOIN 
SELECT
	c.id,
	c.first_name,
	o.order_id,
	o.sales
FROM orders as o
FULL JOIN customers AS c 
ON id =customer_id

--LEFT ANTI JOIN
SELECT *
FROM customers AS c
LEFT JOIN orders AS o
ON c.id = o.customer_id
WHERE o.customer_id IS NULL

--RIGHT ANTI JOIN
SELECT *
FROM customers AS c
RIGHT JOIN orders AS o
ON c.id = o.customer_id
WHERE c.id is NULL

--FULL ANTI JOIN
SELECT*
FROM orders AS o
FULL JOIN customers AS c
ON c.id =o.customer_id
WHERE c.id IS NULL
OR o.customer_id IS NULL

--CROSS JOIN
SELECT*
FROM customers
CROSS JOIN orders



