--Select last name of user, and total amount of purchases made by this user, only for users who made two or more purchases
SELECT t1.last_name, COUNT(*) AS total FROM user AS t1 
JOIN purchase AS t2 ON t1.id = t2.fk_purchase_user 
GROUP BY t1.last_name 
HAVING total >= 2;
