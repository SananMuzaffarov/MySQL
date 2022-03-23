USE sql_store;
SELECT *, quantity * unit_price AS total_price
FROM order_items
ORDER BY total_price DESC