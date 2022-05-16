--Select credit card, and product name
SELECT t1.credit_card, t4.product_name FROM user t1
JOIN purchase AS t2 ON t1.id = t2.purchase_user
JOIN purchase_product AS t3 ON t2.id = t3.purchase_id
JOIN product AS t4 ON t3.product_id = t4.id;
