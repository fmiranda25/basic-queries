SELECT SupplierID, COUNT(ProductName) AS Products_Amount
FROM products
GROUP BY SupplierID
HAVING Products_Amount > 4;