USE sql_store;
INSERT INTO orders_archieved
SELECT *
FROM orders
WHERE order_date > '2019-01-01'