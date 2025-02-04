USE sql_practices;

SELECT o.OrderID, DATE(o.OrderDate) AS OrderDate, sip.CompanyName AS Shipper
FROM Orders o
JOIN Shippers sip
ON o.ShipVia = sip.ShipperID
WHERE o.OrderID < 10300
ORDER BY o.OrderID;