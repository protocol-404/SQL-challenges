USE sql_practices;

SELECT SupplierID, ContactName, ContactTitle FROM Suppliers
WHERE ContactTitle != 'Marketing Manager';