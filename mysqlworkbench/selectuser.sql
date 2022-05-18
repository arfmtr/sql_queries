--Select last name of user, and total amount of purchases made by this user, only for users who made two or more purchases
SELECT u.last_name, COUNT(*) AS purchases_amount FROM hwqueries.user u 
JOIN hwqueries.purchase p ON u.id = p.fk_purchase_user
GROUP BY u.last_name
HAVING purchases_amount >= 2;
