USE MyDatabase
SELECT *
FROM customers
WHERE country ='Germany'
OR country ='USA'
OR country ='FRANCE'
OR country='Canada';

SELECT*
FROM customers
WHERE country IN('Germany','USA','France','Canada');

--create table persons
CREATE TABLE persons (
id INT NOT NULL,
person_name VARCHAR(50)NOT NULL,
birth_date DATE,
phone VARCHAR(15) NOT NULL,
CONSTRANT pk_persons PRIMARY KEY(id)
)
SELECT* FROM  persons

ALTER TABLE persons
ADD email VARCHAR(50) NOT NULL