USE sql_store;
SELECT *
FROM customers
WHERE birth_date > '1990-01-01' OR points>1000 AND
	state = 'VA' -- OR olsa bu 2 statementden birisi nezerde tutulur