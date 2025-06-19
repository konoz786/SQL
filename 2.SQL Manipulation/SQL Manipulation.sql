USE MyDatabase
INSERT INTO customers(id,first_name,country,score)
VALUES 
(6,'Anna','USA',NULL),
(7,'Sam','NULL',100)
SELECT*FROM customers


INSERT INTO persons (id, person_name, birth_date, phone)
SELECT 
id,
first_name,
NULL,
'Unknown'
FROM customers

UPDATE customers
SET score = 0,
  country = 'U.K'
WHERE id=7
SELECT*
FROM customers


UPDATE customers
SET score = 0
WHERE score is NULL
SELECT*
FROM customers
WHERE score is NULL

UPDATE customers
SET score = 0
WHERE id=6
SELECT*
FROM customers





