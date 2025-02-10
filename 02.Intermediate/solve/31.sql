USE sql_practices;

SELECT
    c.CustomerID,
    o.CustomerID
FROM
    Customers c
LEFT JOIN
    Orders o ON c.CustomerID = o.CustomerID
    AND o.EmployeeID = 4
WHERE
    o.CustomerID IS NULL;