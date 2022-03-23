USE sql_store;
SELECT *
FROM customers
WHERE first_name REGEXP 'elka' OR
      first_name REGEXP 'ambur' AND
      last_name REGEXP 'ey$' OR
	  last_name REGEXP 'on$'