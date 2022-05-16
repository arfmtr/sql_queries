--Select Product Names, and purchase ID for each Purchase
SELECT p.product_name, ppo.purchase_id FROM hwqueries.product p 
JOIN hwqueries.purchase_product ppo ON p.id = ppo.product_id;
