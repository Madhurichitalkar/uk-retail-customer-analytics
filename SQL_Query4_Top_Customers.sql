-- Query 4: Top 20 Highest Spending Customers
-- Project: UK Retail Customer Analytics
-- Author: Madhuri Chitalkar

SELECT "Customer ID",
ROUND(SUM(Revenue), 2) AS Total_Spent
FROM retail
GROUP BY "Customer ID"
ORDER BY Total_Spent DESC
LIMIT 20;