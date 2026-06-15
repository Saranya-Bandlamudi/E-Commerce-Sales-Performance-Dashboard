# 🛒 E-Commerce Sales Performance Dashboard

## 📌 Project Overview

Developed an interactive E-Commerce Sales Performance Dashboard using Power BI, SQL, and Excel to analyze sales trends, customer behavior, product performance, and regional revenue distribution. The dashboard provides actionable business insights through KPI reporting and data visualization.

---

## 🎯 Business Objective

To monitor sales performance, identify top-performing products, analyze customer segments, track profitability, and support data-driven business decisions.

---

## 🛠️ Tools & Technologies

- Power BI
- SQL (MySQL)
- Excel
- DAX
- Data Visualization

---

## 📊 Key Performance Indicators (KPIs)

- Total Revenue
- Total Profit
- Total Orders
- Total Customers
- Profit Margin %

---

## 📈 Dashboard Features

### Revenue Analysis
- Monthly Revenue Trend
- Region-wise Revenue Analysis
- Sales by Category

### Product Performance
- Top 5 Products by Revenue
- Category-wise Sales Distribution
- Quantity Sold Analysis

### Customer Insights
- Customer Segment Analysis
- Customer Distribution Tracking

### Business Intelligence
- Interactive Filters & Slicers
- KPI Monitoring
- Executive-Level Reporting

---

## 🗄️ SQL Analysis Performed

```sql
-- Total Revenue
SELECT SUM(Sales) AS Total_Revenue
FROM Ecommerce_Data;

-- Total Profit
SELECT SUM(Profit) AS Total_Profit
FROM Ecommerce_Data;

-- Revenue by Region
SELECT Region, SUM(Sales) AS Revenue
FROM Ecommerce_Data
GROUP BY Region;

-- Top Products by Revenue
SELECT Product_Name, SUM(Sales) AS Revenue
FROM Ecommerce_Data
GROUP BY Product_Name
ORDER BY Revenue DESC
LIMIT 5;
```

---

## 💡 Key Insights

- Identified high-performing regions contributing maximum revenue
- Analyzed product categories driving sales growth
- Evaluated customer segment contribution to revenue
- Tracked monthly sales performance trends
- Monitored profitability through KPI reporting

---

## 🚀 Skills Demonstrated

- Sales Analytics
- Business Intelligence
- SQL Querying
- Dashboard Development
- KPI Reporting
- Data Visualization
- DAX Measures
- Data Storytelling

---

## 📂 Repository Contents

📁 E-Commerce Sales Dataset.xlsx  
📁 Power BI Dashboard (.pbix)  
📁 SQL Queries (.sql)  
📁 Dashboard Screenshot.png  
📁 README.md

---

## 📸 Dashboard Preview
<img width="1164" height="651" alt="image" src="https://github.com/user-attachments/assets/6c7f9654-5fef-40a6-a65f-af8d3cdd7250" />


---

## ✅ Project Status

Completed | Portfolio Ready | Resume Project | LinkedIn Ready
