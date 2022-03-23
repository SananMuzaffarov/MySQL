USE sql_store;
SELECT *
FROM customers
WHERE last_name REGEXP 'field'  -- like ile eyni seydir, ancaq likede hemise % bu olmalidir. '^ ' beginning. ' $' end. | logical or.