--Select last name of user, and total amount of purchases made by this user, only for users who made two or more purchases
SELECT u.last_name, COUNT(*) AS total FROM user u 
JOIN purchase p ON u.id = p.fk_purchase_user
GROUP BY u.last_name
HAVING total >= 2;
