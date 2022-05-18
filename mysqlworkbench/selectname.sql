--Select last name of user, and total amount of purchases made by this user
SELECT u.last_name, COUNT(*) AS total FROM hwqueries.user u 
JOIN hwqueries.purchase p ON u.id = p.fk_purchase_user
GROUP BY u.last_name; 
