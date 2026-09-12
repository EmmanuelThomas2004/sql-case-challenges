CREATE DATABASE sales_analytics;

USE sales_analytics;

CREATE TABLE orders (
    order_id INT PRIMARY KEY,
    customer_name VARCHAR(100),
    product VARCHAR(100),
    category VARCHAR(50),
    quantity INT,
    price DECIMAL(10,2),
    order_date DATE,
    city VARCHAR(50)
);


INSERT INTO orders
(order_id, customer_name, product, category, quantity, price, order_date, city)
VALUES
(1, 'John', 'Laptop', 'Electronics', 1, 75000, '2026-01-10', 'Kochi'),
(2, 'Anu', 'Phone', 'Electronics', 2, 30000, '2026-01-15', 'Kottayam'),
(3, 'Rahul', 'Headphones', 'Electronics', 3, 2500, '2026-02-05', 'Kochi'),
(4, 'Meera', 'Chair', 'Furniture', 2, 5000, '2026-02-12', 'Trivandrum'),
(5, 'Arun', 'Table', 'Furniture', 1, 8000, '2026-03-01', 'Kochi'),
(6, 'John', 'Phone', 'Electronics', 1, 32000, '2026-03-10', 'Kozhikode'),
(7, 'Anu', 'Laptop', 'Electronics', 1, 70000, '2026-03-15', 'Kottayam'),
(8, 'Rahul', 'Chair', 'Furniture', 4, 4500, '2026-04-02', 'Kochi'),
(9, 'Meera', 'Phone', 'Electronics', 2, 28000, '2026-04-10', 'Trivandrum'),
(10, 'Arun', 'Laptop', 'Electronics', 2, 72000, '2026-04-20', 'Kozhikode');
