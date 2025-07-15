# Product Lookup - SQL MiniProject 

**Scenario**
The sales team need a clean, client-friendly list of products under $100. 

**The Concept I have used for this scenario would be: 
SELECT, FROM, WHERE, 
Aliases used AS for readability, 
ORDER BY 

**SQL Query**
SELECT 
	ProductName AS Item, 
    	CategoryID AS ID, 
    	Price AS Cost 
FROM Products 
WHERE Price < 100
ORDER BY Price ASC; 
