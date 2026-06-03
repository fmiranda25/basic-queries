SELECT CategoryID, avg(UnitPrice) AS Average_Price
FROM products
GROUP BY CategoryID;