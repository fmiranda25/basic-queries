SELECT *
FROM products
WHERE SupplierID = (SELECT SupplierID FROM suppliers WHERE CompanyName = "Tokyo Traders");