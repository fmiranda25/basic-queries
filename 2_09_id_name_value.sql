SELECT ProductID, ProductName, (UnitPrice * UnitsInStock) AS Inventory_Value
FROM products
ORDER BY Inventory_Value ASC, ProductName ASC;