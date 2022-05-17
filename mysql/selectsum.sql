--Select user last name, and total amount of money user spent in online shop
SELECT t1.last_name, SUM(t4.price) FROM user AS t1 
JOIN purchase AS t2 ON t1.id = t2.fk_purchase_user 
JOIN purchase_product AS t3 ON t2.id = t3.purchase_id 
JOIN product AS t4 ON t3.product_id = t4.id 
GROUP BY t1.last_name;
