USE sql_practices;

SELECT FirstName, LastName, Title,
        CONVERT(BirthDate, DATE) AS DateOnlyBirthDate
FROM Employees
ORDER BY BirthDate;