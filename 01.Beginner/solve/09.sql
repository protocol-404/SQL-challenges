USE sql_practices;

SELECT OrderID, CustomerID, ShipCountry FROM Orders 
WHERE ShipCountry = 'Brazil'
   OR ShipCountry = 'Mexico'
   OR ShipCountry = 'Argentina'
   OR ShipCountry = 'Venezuela';