#Print Distinct City from Table Customers and Print Count
#Distinct City from Table Customers.

SELECT DISTINCT City
FROM customers;
SELECT COUNT(DISTINCT City)
FROM customers;

#Write a SQL query to get the least number of quantities and
#the highest number of quantities bought by the user consider
#the OrderDetails Table.

SELECT MIN(Quantity)
FROM ORDER_DETAILS;
SELECT MAX(Quantity)
FROM ORDER_DETAILS;

#Print the total and an average number of quantities ordered by
#users, consider the OrderDetails Table.

SELECT SUM(Quantity)
FROM order_details;
SELECT AVG(Quantity)
FROM order_details;

#Print name of the product which is present at the 5th position
#till the 15th position from Products table, use LIMIT keyword.

SELECT * FROM PRODUCTS;
SELECT ProductName
FROM Products
WHERE ProductID NOT BETWEEN 1 AND 4
LIMIT 11;

#Write a SQL query for all the details of the supplier whose
#name consists of “A” at the second position from the Suppliers
#table.

SELECT * FROM suppliers
 WHERE SupplierName LIKE '_A%';
 
# Print the details of the customer who doesn’t stay in the USA
#and Canada from the Customers table.

SELECT * FROM Customers
WHERE NOT Country='USA' AND NOT Country='Canada';


#Print the details of all the orders which were placed between
#the year 2020 to 2021 also print the same in descending order
#from the OrderDetails table.

SELECT * FROM orders
WHERE OrderDate BETWEEN '2020-01-01' AND '2021-12-31'
ORDER BY OrderID DESC;








#Write a query to show the distinct city and their count from
#the Customers table.

SELECT DISTINCT city,COUNT(*)
FROM customers
GROUP BY city;

#Write a query to fetch details of all employees excluding the
#employees with first names, “Sanjay” and “Sonia” from the
#Employees table.


SELECT * FROM employees
WHERE LastName not in ("Sanjay","Sonia");





#Duplicate a table as similar to the Suppliers table and name it
#as SupplierDetail.

CREATE TABLE SupplierDetail AS SELECT * FROM suppliers;
SELECT * FROM SupplierDetail;

SET SQL_SAFE_UPDATES = 0;

#Delete customer details whose country is Venezuela and print
#the rest of the Customer table

DELETE FROM customers
 WHERE Country='Venezuela';
SELECT * FROM customers;








