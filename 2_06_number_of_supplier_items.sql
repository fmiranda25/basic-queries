SELECT SupplierID, COUNT(*) AS Item_Amount
FROM products
GROUP BY SupplierID;