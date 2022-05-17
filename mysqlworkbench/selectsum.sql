--Select user last name, and total amount of money user spent in online shop
SELECT u.last_name, SUM(p.price) FROM user u 
JOIN purchase pur ON pur.fk_purchase_user = u.id
JOIN purchase_product ppo ON ppo.purchase_id = pur.id 
JOIN product p ON p.id = ppo.product_id
GROUP BY u.last_name;
