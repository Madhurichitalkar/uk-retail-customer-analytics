-- Query 1: Total Revenue by Country
-- Project: UK Retail Customer Analytics  
-- Author: Madhuri Chitalkar

SELECT Country,
ROUND(SUM(Revenue), 2) AS Total_Revenue
FROM retail
GROUP BY Country
ORDER BY Total_Revenue DESC;