USE sql_practices;

SELECT OrderID, CustomerID, ShipCountry FROM Orders
WHERE ShipCountry = 'France' OR ShipCountry = 'Belgium';