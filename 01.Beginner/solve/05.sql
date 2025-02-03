USE sql_practices;

-- SELECT EmployeeID FROM Employees WHERE LastName = 'Buchanan' AND FirstName = 'Steven';

SELECT OrderID, OrderDate FROM Orders WHERE EmployeeID = 5;