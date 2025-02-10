USE sql_practices;

SELECT 
    ShipCountry,
    AVG(Freight) AS AverageFreight
FROM Orders
WHERE OrderDate >= DATE_SUB(
    (SELECT MAX(OrderDate) FROM Orders),
    INTERVAL 1 YEAR
)
GROUP BY ShipCountry
ORDER BY AverageFreight DESC
LIMIT 3;