USE SalesDB
SELECT 
	o.OrderID,
	o.Sales,
	c.FirstName,
	c.LastName,
	p.product As productName
FROM Sales.Orders AS o
LEFT JOIN  Sales.Customers AS c
ON o.CustomerID=c.CustomerID
LEFT JOIN Sales.Products AS p
ON o.productID =p.ProductID




SELECT * FROM Sales.Customers;

SELECT * FROM Sales.Employees;

SELECT * FROM Sales.Orders;

SELECT * FROM Sales.OrdersArchive;

SELECT * FROM Sales.Products;

