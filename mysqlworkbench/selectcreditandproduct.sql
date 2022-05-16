--Select credit card, and product name
SELECT u.credit_card, p.product_name FROM hwqueries.user u 
JOIN hwqueries.purchase pur ON pur.fk_purchase_user = u.id 
JOIN hwqueries.purchase_product pp ON pp.purchase_id = pur.id
JOIN hwqueries.product p ON p.id = pp.product_id; 
