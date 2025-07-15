USE SalesDB
--Usage of Union ALL Operator
SELECT 
CustomerID AS ID,
FirstName AS First_Name,
LastName
FROM Sales.Customers
UNION
SELECT 
FirstName,
LastName 
FROM Sales.Employees

