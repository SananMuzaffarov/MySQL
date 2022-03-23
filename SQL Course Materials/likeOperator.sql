USE sql_store;
SELECT *
FROM customers
WHERE last_name LIKE 'b%' -- % o demekdirki lastName b ile baslayanlar secilsin(hamisi)boyuk veya kicik herf ferq elemesin.