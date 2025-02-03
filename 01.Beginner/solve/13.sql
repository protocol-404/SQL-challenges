USE sql_practices;

SELECT OrderID, ProductID, UnitPrice, Quantity, 
        UnitPrice*Quantity AS TotalPrice
FROM OrderDetails
ORDER BY OrderID, ProductID;