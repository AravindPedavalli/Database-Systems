SHOW COLUMNS FROM Employees; ALTER TABLE Employees ADD COLUMN EmployeeStatus ENUM('Active', 'On Leave') NOT NULL;

INSERT INTO Employees (EmployeeID, FirstName, LastName, EmployeeStatus) VALUES (668923, 'John', 'Doe');

INSERT INTO Employees (EmployeeID, FirstName, LastName, EmployeeStatus) VALUES (668923, 'John', 'Doe', 'Active');

Select * from Employees;

UPDATE Employees SET FirstName = 'Jane', LastName = 'Smith', EmployeeStatus = 'On Leave' WHERE EmployeeID = 675672; 

select * from Employees WHERE EmployeeID = 675672;

delete from Inventory where ProductID = 9830012;

CREATE TABLE StockInventory ( ItemID INT AUTO_INCREMENT PRIMARY KEY, StockQuantity INT, Location VARCHAR(255) );

select * from StockInventory;

INSERT INTO StockInventory (StockQuantity, Location) VALUES (100, 'Warehouse A');

INSERT INTO StockInventory (StockQuantity, Location) VALUES (101, 'Warehouse B');

INSERT INTO StockInventory (StockQuantity, Location) VALUES (102, 'Warehouse C');




