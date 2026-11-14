create database Sales_Analysis;

use Sales_Analysis;

create table sales (
    order_id INT PRIMARY KEY,
    order_date DATE,
    customer_name VARCHAR(100),
    city VARCHAR(50),
    category VARCHAR(50),
    product VARCHAR(100),
    quantity INT,
    unit_price DECIMAL(10,2),
    discount DECIMAL(10,2)
);

#How many transactions are available in the dataset?
select * from sales;

#How much revenue did the company generate after discounts?
select sum(quantity * unit_price - discount)
		As total_revenue
from sales;

#Which category generates the highest revenue?
select category,sum(quantity * unit_price - discount) As revenue
from sales
group by category
order by revenue desc;


#Which city contributes the most revenue?

SELECT
    city,
    SUM(quantity * unit_price - discount) AS revenue
FROM sales
GROUP BY city
ORDER BY revenue DESC;

#Which customers contribute the most revenue?

SELECT
    customer_name,
    SUM(quantity * unit_price - discount) AS revenue
FROM sales
GROUP BY customer_name
ORDER BY revenue DESC
LIMIT 5;


#Which month generated the highest revenue?

SELECT
    SUBSTR(order_date, 1, 7) AS sales_month,
    SUM(quantity * unit_price - discount) AS revenue
FROM sales
GROUP BY sales_month
ORDER BY sales_month;

#Which products sell the highest number of units?

SELECT
    product,
    SUM(quantity) AS total_units_sold
FROM sales
GROUP BY product
ORDER BY total_units_sold DESC;

#Which orders received discounts?

SELECT
    order_id,
    customer_name,
    product,
    discount
FROM sales
WHERE discount > 0
ORDER BY discount DESC;

