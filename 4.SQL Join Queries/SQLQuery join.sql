USE MyDatabase
SELECT*
FROM customers;

SELECT*
FROM orders;

SELECT
  c.id,
  o.order_id,
  first_name, 
  country,
  score,
  order_date,
  o.sales
FROM customers AS c
INNER JOIN orders as o
ON id =customer_id


--left join 
SELECT
  c.id,
  o.order_id,
  first_name, 
  country,
  score,
  order_date,
  o.sales
FROM customers AS c
LEFT JOIN orders as o
ON id =customer_id



--right join 
SELECT
  c.id,
  o.order_id,
  first_name, 
  country,
  score,
  order_date,
  o.sales
FROM customers AS c
RIGHT JOIN orders as o
ON id =customer_id

--FULL JOIN

SELECT
  c.id,
  o.order_id,
  first_name, 
  country,
  score,
  order_date,
  o.sales
FROM customers AS c
FULL JOIN orders as o
ON id =customer_id


--left anti join 
SELECT *
FROM customers AS c
LEFT JOIN orders AS o
ON c.id =o.customer_id
WHERE o.customer_id IS NULL 


--right anti Join

SELECT *
FROM customers AS c
RIGHT JOIN orders  AS o
ON c.id =o.customer_id
WHERE c.id IS NULL


--Full Anti Join
SELECT*
FROM orders AS o
FULL JOIN customers AS c
ON c.id =o.customer_id
WHERE c.id IS NULL

--Cross JOIN

SELECT *
FROM customers AS c
CROSS JOIN orders

