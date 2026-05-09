--sorting the customers based on age from the oldest to the youngest
SELECT
customer_id,
first_name,
last_name,
age
FROM customers
ORDER BY age DESC

--Top five youngest customers
SELECT
customer_id,
first_name,
last_name,
age
FROM customers
ORDER BY age ASC
LIMIT 5

--sorting customers based on country and age
SELECT
customer_id,
first_name,
last_name,
age,
country
FROM customers
ORDER BY country ASC, age ASC

--top 3 most recently sighned up customers
SELECT
customer_id,
first_name,
last_name,
age,
country,
signup_date
FROM customers
ORDER BY signup_date ASC
LIMIT 3

-- top 5 earliest customers
SELECT
customer_id,
first_name,
last_name,
age,
country,
signup_date
FROM customers
ORDER BY signup_date ASC
LIMIT 5
