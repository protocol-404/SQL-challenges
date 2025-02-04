USE sql_practices;

-- SELECT OrderID, OrderDate, ShipCountry, Freight
-- FROM Orders 
-- WHERE ShipCountry = 'France' AND Freight > 1800;

SELECT OrderID, OrderDate, ShipCountry, Freight
FROM Orders 
WHERE OrderDate >= '2015-01-01' AND OrderDate < '2025-01-01'
ORDER BY Freight DESC
LIMIT 3;