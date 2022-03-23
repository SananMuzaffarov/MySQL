INSERT INTO orders(customer_id,order_date,status)
VALUES(1, '2019-01-09',1);
INSERT INTO order_items
VALUES(last_insert_id(),1,1,2.95),
      (last_insert_id(),2,2,5.95) 