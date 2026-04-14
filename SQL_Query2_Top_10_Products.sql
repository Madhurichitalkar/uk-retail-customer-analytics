-- Query 2: Top 10 Best Selling Products
-- Project: UK Retail Customer Analytics  
-- Author: Madhuri Chitalkar

SELECT Description,
SUM(Quantity) AS Total_Quantity
FROM retail
GROUP BY Description
ORDER BY Total_Quantity DESC
LIMIT 10;