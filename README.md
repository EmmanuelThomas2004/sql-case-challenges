# SQL Case Study Practice

## 📌 About the Project

This repository contains SQL case studies designed to practice real-world data analysis and SQL problem-solving skills.

The project uses an **orders dataset** containing customer, product, category, quantity, price, order date, and city information.

## 🗂️ Dataset

The `orders` table contains the following columns:

| Column          | Description               |
| --------------- | ------------------------- |
| `order_id`      | Unique ID for each order  |
| `customer_name` | Name of the customer      |
| `product`       | Product purchased         |
| `category`      | Product category          |
| `quantity`      | Number of units purchased |
| `price`         | Price of the product      |
| `order_date`    | Date of the order         |
| `city`          | Customer's city           |

## 🎯 SQL Questions

This case study focuses on the following business questions:

1. Find the **total revenue** generated from all orders.
2. Find the **total revenue for each product** and display products from highest to lowest revenue.
3. Find the **top 3 customers** based on their total spending.
4. Find the **average order value for each city**.
5. Find the **best-selling product** based on total quantity sold.

## 🧠 SQL Concepts Practiced

* `SELECT`
* `SUM()`
* `AVG()`
* `GROUP BY`
* `ORDER BY`
* `LIMIT`
* Arithmetic calculations
* Aggregate functions
* Business-oriented data analysis

## 📁 Repository Structure

```text
sql-case-study-practice/
│
├── README.md
│
├── database/
│   ├── create_database.sql
│   └── insert_data.sql
│
└── queries/
    └── analysis.sql
```

## 🚀 How to Run

1. Create the database and `orders` table using `create_database.sql`.
2. Insert the sample data using `insert_data.sql`.
3. Run the queries from `analysis.sql`.
4. Review the results and business insights.

## 🎯 Objective

The goal of this project is to improve **SQL querying, analytical thinking, and business problem-solving skills** through practical case-study questions.

## 🛠️ Tools

* SQL
* MySQL
* GitHu
