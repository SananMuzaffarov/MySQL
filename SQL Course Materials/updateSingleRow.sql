USE sql_invoicing;
UPDATE invoices
SET payment_total = 10, payment_date = '2003-01-09'
WHERE invoice_id = 1
