-- Query 3: Monthly Revenue Trend
-- Project: UK Retail Customer Analytics
-- Author: Madhuri Chitalkar

SELECT 
SUBSTR(InvoiceDate, 1, 7) AS Month,
ROUND(SUM(Revenue), 2) AS Monthly_Revenue
FROM retail
GROUP BY Month
ORDER BY Month;