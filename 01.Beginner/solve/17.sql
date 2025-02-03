USE sql_practices;

SELECT ContactTitle, COUNT(*) AS Count FROM Customers
GROUP BY ContactTitle
ORDER BY Count DESC;