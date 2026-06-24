CREATE DATABASE apexplanet;
USE apexplanet;

CREATE TABLE sales (
    Order_ID VARCHAR(20),
    Order_Date DATE,
    Customer_ID VARCHAR(20),
    Customer_Name VARCHAR(100),
    Age INT,
    Gender VARCHAR(20),
    City VARCHAR(50),
    Product VARCHAR(100),
    Category VARCHAR(50),
    Quantity INT,
    Unit_Price DECIMAL(10,2),
    Total_Sales DECIMAL(12,2),
    Month VARCHAR(20),
    Sales_Category VARCHAR(20),
    Age_Group VARCHAR(20)
);

SELECT * FROM sales;

SELECT COUNT(*) FROM sales;

-- Top Products by Revenue
SELECT Product,SUM(TOTAL_SALES) AS Revenue 
FROM sales
GROUP BY Product
ORDER BY Revenue DESC;

-- Category Wise Revenue
SELECT Category,
SUM(Total_Sales) Revenue
FROM sales
GROUP BY Category
ORDER BY Revenue DESC;

-- Gender Wise Sales
SELECT Gender,
SUM(Total_Sales) Revenue
FROM sales
GROUP BY Gender;

-- Average Customer Age
SELECT AVG(Age) AS Avg_Age
FROM sales;

-- Top Cities by Revenue
SELECT City,SUM(Total_Sales) AS Revenue
FROM sales
GROUP BY City
ORDER BY Revenue DESC;