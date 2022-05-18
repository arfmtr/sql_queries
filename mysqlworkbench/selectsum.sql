--Select user last name, and total amount of money user spent in online shop
SELECT u.last_name, SUM(p.price) FROM hwqueries.user u 
JOIN hwqueries.purchase pur ON pur.fk_purchase_user = u.id
JOIN hwqueries.purchase_product ppo ON ppo.purchase_id = pur.id 
JOIN hwqueries.product p ON p.id = ppo.product_id
GROUP BY u.last_name;
