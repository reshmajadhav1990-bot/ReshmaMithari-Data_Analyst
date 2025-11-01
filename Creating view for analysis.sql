
-- Creating view for analysis

CREATE VIEW HighValueCustomers AS
SELECT C.customer_id, 
	C.customer_unique_id AS customer_name, 
	C.customer_city, 
	C.customer_state, 
	COUNT(O.order_id) AS total_orders,
	SUM(OI.price) AS total_spent
FROM customers AS C
LEFT JOIN orders AS O ON C.customer_id = O.customer_id
LEFT JOIN order_items AS OI ON OI.order_id = O.order_id
GROUP BY customer_name
HAVING total_orders > 10 AND total_spent > 1000;
