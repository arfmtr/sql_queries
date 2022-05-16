--Select distinct emails of users who made at least one purchase
SELECT DISTINCT u.email FROM hwqueries.user AS u 
JOIN hwqueries.purchase AS p ON p.fk_purchase_user = u.id;
