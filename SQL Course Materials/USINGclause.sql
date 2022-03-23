USE sql_store;
SELECT *
FROM orders o
JOIN customers c USING(customer_id) 