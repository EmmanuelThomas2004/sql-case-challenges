-- Q1
SELECT SUM(quantity * price) AS total_revenue
FROM orders;

-- Q2
SELECT product,
       SUM(quantity * price) AS total_revenue
FROM orders
GROUP BY product
ORDER BY total_revenue DESC;

-- Q3
SELECT customer_name,
       SUM(quantity * price) AS total_spending
FROM orders
GROUP BY customer_name
ORDER BY total_spending DESC
LIMIT 3;

-- Q4
SELECT city,
       AVG(quantity * price) AS average_order_value
FROM orders
GROUP BY city;

-- Q5
SELECT product,
       SUM(quantity) AS total_quantity_sold
FROM orders
GROUP BY product
ORDER BY total_quantity_sold DESC
LIMIT 1;
