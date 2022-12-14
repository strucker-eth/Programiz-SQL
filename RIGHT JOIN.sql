-- Combines matching values based on the PK like INNER JOIN but also includes remaining values from the second(Right) table
SELECT C.customer_id AS Client, C.first_name AS Name, O.amount AS Order_Amount
FROM Customers AS C
RIGHT JOIN Orders AS O
ON C.customer_id = O.customer;
