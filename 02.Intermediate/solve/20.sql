USE sql_practices;

SELECT c.CategoryName, COUNT(p.ProductID) as TotalProducts
FROM Categories c
JOIN Products p ON c.CategoryID = p.CategoryID
GROUP BY c.CategoryName
ORDER BY TotalProducts DESC;