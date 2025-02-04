USE sql_practices;

SELECT ShipCountry, AVG(Freight) as AverageFreight
FROM Orders
GROUP BY ShipCountry
ORDER BY AverageFreight DESC
LIMIT 3;