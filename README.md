# Sales Data Analysis Using MySQL

## Project Overview

This project focuses on analyzing sales transaction data using SQL to identify business insights related to revenue, product performance, customer purchasing behavior, and geographical sales distribution.

The analysis is performed using **MySQL Workbench** to answer practical business questions and support data-driven decision-making.

## Objectives

- Calculate total revenue after discounts.
- Identify the highest revenue-generating product category.
- Analyze city-wise sales performance.
- Identify the top 5 customers by revenue.
- Analyze monthly revenue trends.
- Identify the best-selling products.
- Examine orders that received discounts.

## Tools & Technologies

- MySQL
- MySQL Workbench
- SQL
- CSV Dataset

## Dataset Description

The dataset contains sales transaction records with the following columns:

| Column | Description |
|---|---|
| order_id | Unique order identifier |
| order_date | Date of transaction |
| customer_name | Customer name |
| city | Customer location |
| category | Product category |
| product | Product name |
| quantity | Number of units purchased |
| unit_price | Price per unit |
| discount | Discount applied to the order |

**Dataset:** `sales_analysis_beginner_dataset.csv`

## SQL Concepts Used

- SELECT and FROM
- WHERE
- SUM() and COUNT()
- GROUP BY
- ORDER BY
- DESC
- LIMIT
- Aggregate Functions
- Calculated Columns
- SUBSTR()

## Business Questions & Analysis

### 1. Total Revenue Analysis
Calculated total revenue after deducting discounts.

### 2. Category-wise Revenue Analysis
Identified which product category contributes the highest revenue.

### 3. City-wise Sales Analysis
Compared revenue generated across different cities.

### 4. Top 5 Customers
Identified the five customers contributing the most revenue.

### 5. Monthly Revenue Analysis
Analyzed monthly sales performance to identify revenue trends.

### 6. Best-selling Products
Identified products with the highest number of units sold.

### 7. Discount Analysis
Retrieved orders where discounts were applied.

## Key Business Insights

The analysis identified the following results from the sample dataset:

- Total Revenue: ₹36,870
- Highest Revenue Category: Furniture
- Highest Revenue City: Mumbai
- Highest Revenue Month: January 2026
- Top Revenue-Contributing Customer: Sara Khan
- Best-selling Product by Quantity: Notebook Pack

## Project Structure

```text
Sales-Data-Analysis-MySQL/
│
├── sales_analysis_beginner_dataset.csv
├── sales_analysis_queries.sql
└── README.md
```

## How to Run This Project

1. Download or clone this repository.
2. Open MySQL Workbench.
3. Connect to your MySQL Server.
4. Create the database using the SQL script.
5. Create the sales table.
6. Import the CSV dataset into the sales table.
7. Execute the SQL queries.
8. Review the query results to understand the business insights.

## Conclusion

This project demonstrates the practical application of SQL for sales data analysis. It helped identify revenue patterns, top-performing products, customer contributions, and geographical sales performance.

**Skills Demonstrated:** SQL, Data Analysis, Data Aggregation, Business Insights, MySQL Workbench.

---

*This is a personal learning project using a sample dataset.*