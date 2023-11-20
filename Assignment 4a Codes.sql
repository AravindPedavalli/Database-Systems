CREATE DATABASE Arvind_DS_Project;

USE arvind_ds_project;

show tables;

CREATE TABLE Customers (CustomerID INT PRIMARY KEY,Name VARCHAR(255),Email VARCHAR(255));

SHOW COULMNS FROM CUSTOMERS;


CREATE TABLE Products (ProductID INT PRIMARY KEY,ProductName VARCHAR(255),Price FLOAT);

SHOW COULMNS FROMN PRODUCTS;


CREATE TABLE Orders (OrderID INT PRIMARY KEY,CustomerID INT,OrderDate DATE,FOREIGN KEY (CustomerID) REFERENCES Customers(CustomerID));

SHOW COULMNS FROM ORDERS;


CREATE TABLE Employees (EmployeeID INT PRIMARY KEY,FirstName VARCHAR(255),LastName VARCHAR(255));

SHOW COULMNS FROM EMPLOYEES;


CREATE TABLE Inventory (ProductID INT PRIMARY KEY,StockQuantity INT,Location VARCHAR(255));

SHOW COULMNS FROM INVENTORY;



LOAD DATA INFILE 'C:/Users/pedav/OneDrive/Desktop/Customers.csv' INTO TABLE customers FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n' (CustomerID, Name, Email);

SELECT * FROM CUSTOMERS;


LOAD DATA INFILE 'C:/Users/pedav/OneDrive/Desktop/Products.csv' INTO TABLE products FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n' (ProductID, ProductName, Price);

SELECT * FROM PRODUCTS;


LOAD DATA INFILE 'C:/Users/pedav/OneDrive/Desktop/Orders.csv' INTO TABLE orders FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n' (OrderID, CustomerID, OrderDate);

SELECT * FROM ORDERS;
 

LOAD DATA INFILE 'C:/Users/pedav/OneDrive/Desktop/Employees.csv' INTO TABLE Employees FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n' (EmployeeID, FirstName, LastName);

SELECT * FROM EMPLOYEES;


LOAD DATA INFILE 'C:/Users/pedav/OneDrive/Desktop/Inventory.csv' INTO TABLE Inventory FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n' (ProductID, StockQuantity, Location);

SELECT * FROM INVENTORY;