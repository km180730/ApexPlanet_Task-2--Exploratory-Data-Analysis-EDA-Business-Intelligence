# ApexPlanet Task 2: Exploratory Data Analysis (EDA) & Business Intelligence

## Project Overview

This project was completed as part of the ApexPlanet Data Analytics Internship.

The objective of this task was to perform Exploratory Data Analysis (EDA) on a cleaned sales dataset, answer business questions using SQL, create visualizations, and design a dashboard mockup for business decision-making.

---

## Tools Used

- Python
- Pandas
- NumPy
- Matplotlib
- Seaborn
- MySQL
- Jupyter Notebook
- Microsoft PowerPoint
- GitHub

---

## Dataset Overview

The dataset contains customer order and sales transaction information.

### Dataset Summary

| Metric | Value |
|----------|----------|
| Total Records | 992 |
| Total Columns | 15 |
| Total Revenue | ₹138.10 Million |
| Total Orders | 992 |
| Unique Customers | 941 |
| Average Order Value | ₹139,218.06 |

---

## Dataset Columns

| Column | Description |
|----------|----------|
| Order_ID | Unique Order Number |
| Order_Date | Date of Order |
| Customer_ID | Unique Customer ID |
| Customer_Name | Customer Name |
| Age | Customer Age |
| Gender | Male/Female |
| City | Customer City |
| Product | Product Purchased |
| Category | Product Category |
| Quantity | Quantity Purchased |
| Unit_Price | Price per Unit |
| Total_Sales | Quantity × Unit Price |
| Month | Extracted Month |
| Sales_Category | High Sales / Low Sales |
| Age_Group | Customer Age Segment |

---

## Exploratory Data Analysis

### Analysis Performed

- Descriptive Statistics
- Univariate Analysis
- Correlation Analysis
- SQL Business Queries
- Dashboard KPI Design

---

## SQL Business Questions

### Top Products by Revenue

- Laptop
- Mobile
- Book
- Rice
- Chair

### Top Cities by Revenue

- Patna
- Mumbai
- Kolkata
- Bengaluru
- Hyderabad

### Highest Revenue Category

Electronics Category generated the highest revenue.

---

## Correlation Findings

| Variables | Correlation |
|------------|------------|
| Quantity vs Total Sales | 0.645 |
| Unit Price vs Total Sales | 0.686 |
| Age vs Total Sales | 0.001 |

### Interpretation

- Quantity positively impacts Total Sales.
- Unit Price positively impacts Total Sales.
- Age has minimal impact on sales.

---

## Dashboard KPIs

- Total Revenue
- Total Orders
- Unique Customers
- Average Order Value

### Dashboard Visualizations

- Monthly Sales Trend
- Revenue by Category
- Revenue by Product
- Revenue by City
- Gender-wise Revenue
- Correlation Heatmap

---

## Key Insights

### Customer Insights

- Average customer age is 41 years.
- Customer purchasing behavior is similar across genders.

### Product Insights

- Laptop and Mobile are the highest revenue-generating products.
- Electronics contributes the largest share of revenue.

### Sales Insights

- Revenue exceeded ₹138 Million.
- Average order value is ₹139,218.
- Patna generated the highest revenue.

---

## Business Recommendations

1. Increase inventory for Laptop and Mobile products.
2. Focus marketing efforts on Electronics.
3. Strengthen operations in top-performing cities.
4. Encourage larger order quantities through promotions.
5. Implement premium pricing strategies for high-value products.

---

## Project Files

- Cleaned_Dataset.csv
- EDA_Analysis.ipynb
- Business_Queries.sql
- Dashboard_Mockup.pptx
- EDA_Report.docx

---

## Conclusion

The Exploratory Data Analysis identified key sales and customer trends. SQL analysis and visualizations revealed valuable business insights that can support strategic decision-making and future business growth.

---

## Author

Shubhangi
Data Analytics Intern
ApexPlanet Software Pvt. Ltd.
