USE sql_practices;

SELECT FirstName, LastName,
        CONCAT(FirstName, ' ', LastName) AS FullName
FROM Employees;