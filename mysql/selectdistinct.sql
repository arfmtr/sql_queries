--Select distinct emails of users who made at least one purchase
SELECT DISTINCT t1.email FROM user AS t1
JOIN purchase AS t2 ON t1.id = t2.fk_purchase_user;
