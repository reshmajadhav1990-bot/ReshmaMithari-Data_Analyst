
SELECT * FROM OnlineSalesData;  -- Retrieves all products listed in the online stores datatbase


-- Analyze monthly revenue :

SELECT
	STRFTIME("%Y-%m", Order_Date) AS Sales_Month,
	SUM(Total_Revenue) AS Monthly_Revenue
FROM
	OnlineSalesData
GROUP BY 
	Sales_Month
ORDER BY
	Sales_Month;
	
	
-- Analyze yearly total revenue :

SELECT
	STRFTIME("%Y", Order_Date) AS Sales_Year,
	SUM(Total_Revenue) AS Total_Yearly_Revenue
FROM
	OnlineSalesData
GROUP BY 
	Sales_Year
ORDER BY
	Sales_Year;
	
	
-- Analyze monthly revenue for specific time period:

SELECT
	STRFTIME("%Y-%m", Order_Date) AS Sales_Monthly,
	SUM(Total_Revenue) AS Monthly_Revenue
FROM
	OnlineSalesData
WHERE
	Order_Date BETWEEN "2024-01-01" AND "2024-08-27"
GROUP BY 
	Sales_Monthly
ORDER BY
	Sales_Monthly;
	
	
-- Analyze monthly Order Volume :

SELECT
	STRFTIME("%Y-%m", Order_Date) AS Order_Month,
	COUNT(*) AS Monthly_Order_Volume
FROM
	OnlineSalesData
GROUP BY 
	Order_Month
ORDER BY
	Order_Month;
