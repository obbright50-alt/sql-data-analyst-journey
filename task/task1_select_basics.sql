-- ================================
-- TASK 1: SELECT BASICS
-- Date: May 2026
-- Dataset: marketing_analytics
-- ================================

-- Business Context:
-- Marketing team needs a basic
-- overview of all customers

-- Q1: Show all customer data
SELECT * FROM customers;

-- Q2: Show specific columns only
SELECT first_name, last_name,
       country, status
FROM customers;

-- Q3: Show each country once
SELECT DISTINCT country
FROM customers
ORDER BY country;

-- Q4: Count total customers
SELECT COUNT(*) AS total_customers
FROM customers;

-- Result: 50 customers total
