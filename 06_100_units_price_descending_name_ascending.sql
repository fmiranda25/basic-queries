SELECT ProductName, UnitPrice, UnitsInStock
FROM products
WHERE UnitPrice
ORDER BY UnitPrice DESC, ProductName ASC;