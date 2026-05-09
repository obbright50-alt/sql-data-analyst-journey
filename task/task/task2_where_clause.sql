-- ================================
-- TASK 2: WHERE CLAUSE
-- Date: May 2026
-- Dataset: marketing_analytics
-- ================================

-- Business Context:
-- Marketing team needs filtered
-- customer lists for campaigns

-- Q1: All customers from Nigeria
SELECT * FROM customers
WHERE country = 'Nigeria';

-- Q2: Female customers above 30
SELECT customer_id, first_name,
       last_name, gender, age
FROM customers
WHERE gender = 'Female'
AND age > 30;

-- Q3: Customers from 3 countries
SELECT customer_id, first_name,
       last_name, country
FROM customers
WHERE country IN
('Nigeria', 'Kenya', 'UK');

-- Q4: Active customers aged 25-35
SELECT customer_id, first_name,
       last_name, status, age
FROM customers
WHERE status = 'active'
AND age BETWEEN 25 AND 35;

-- Q5: Customers with no phone
SELECT * FROM customers
WHERE phone IS NULL;
