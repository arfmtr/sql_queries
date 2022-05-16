--Select Product Names, and purchase ID for each Purchase
SELECT t1.product_name, t2.purchase_id FROM product AS t1
JOIN purchase_product AS t2 ON t1.id = t2.product_id;
