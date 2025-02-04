USE sql_practices;

SELECT Country, City, COUNT(*) as TotalCustomer
FROM Customers
GROUP BY Country, City
ORDER BY TotalCustomer DESC, Country, City;