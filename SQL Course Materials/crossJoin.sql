USE sql_store;
SELECT 
    c.first_name AS customer,
    p.name AS product
FROM customers c
CROSS JOIN products p -- In here we dont have condition(ON)