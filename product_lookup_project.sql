








SELECT 
	ProductName AS Item, 
    	CategoryID AS ID, 
    	Price AS Cost 
FROM Products 
WHERE Price < 100
ORDER BY Price ASC; 
