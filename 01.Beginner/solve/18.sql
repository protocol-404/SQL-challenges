USE sql_practices;

SELECT pro.ProductID, pro.ProductName, sup.CompanyName AS Supplier
FROM Products pro
JOIN Suppliers sup
ON pro.SupplierID = sup.SupplierID
ORDER BY pro.ProductID;