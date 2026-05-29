CREATE DATABASE Ecommerce_SQL_Project;
USE Ecommerce_SQL_Project;
SELECT COUNT(*) AS Total_Rows
FROM Ecommerce_Data;
SHOW TABLES;
SELECT COUNT(*) AS Total_Rows
FROM `e-commerce_data`;
SELECT SUM(Sales) AS Total_Revenue
FROM `e-commerce_data`;
SELECT SUM(Profit) AS Total_Profit
FROM `e-commerce_data`;
SELECT COUNT(*) AS Total_Orders
FROM `e-commerce_data`;
SELECT COUNT(DISTINCT Customer_ID) AS Total_Customers
FROM `e-commerce_data`;
SELECT Region,
       SUM(Sales) AS Revenue
FROM `e-commerce_data`
GROUP BY Region
ORDER BY Revenue DESC;
SELECT Category,
       SUM(Sales) AS Total_Sales
FROM `e-commerce_data`
GROUP BY Category
ORDER BY Total_Sales DESC;
SELECT Product_Name,
       SUM(Sales) AS Revenue
FROM `e-commerce_data`
GROUP BY Product_Name
ORDER BY Revenue DESC
LIMIT 5;
SELECT Customer_Segment,
       SUM(Sales) AS Revenue
FROM `e-commerce_data`
GROUP BY Customer_Segment
ORDER BY Revenue DESC;
SELECT
    MONTH(Order_Date) AS Month_No,
    ROUND(SUM(Sales),2) AS Monthly_Revenue
FROM `e-commerce_data`
GROUP BY MONTH(Order_Date)
ORDER BY Month_No;