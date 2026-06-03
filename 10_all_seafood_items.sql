SELECT ProductName
FROM products
WHERE CategoryID = (SELECT CategoryID FROM categories WHERE CategoryName = "seafood")
ORDER BY ProductName ASC;