USE sql_practices;

SELECT
    e.EmployeeID,
    e.LastName,
    od.OrderID,
    p.ProductName,
    od.Quantity
FROM
    Employees e
JOIN
    Orders o ON e.EmployeeID = o.EmployeeID
JOIN
    OrderDetails od ON o.OrderID = od.OrderID
JOIN
    Products p ON od.ProductID = p.ProductID
ORDER BY
    od.OrderID, p.ProductID LIMIT 17;