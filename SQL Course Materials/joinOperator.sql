USE sql_store;
SELECT order_id,first_name,last_name 
FROM orders
JOIN customers ON customers.customer_id = orders.order_id
     
