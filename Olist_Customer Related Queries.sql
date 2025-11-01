-- Customer-Related Queries

SELECT * FROM customers;    -- Retrieve all customer information


-- Question.1) Find customers who have placed orders in the last 30 days?

SELECT 
	C.customer_id, 
	C.customer_unique_id AS customer_name,
	O.order_purchase_timestamp AS order_placed
FROM 
	customers C
JOIN 
	orders O ON C.customer_id = O.customer_id
WHERE 
	O.order_purchase_timestamp >= DATE("2018-10-17", "-30 days");
	
	
-- Question.2) Identify customers who have not placed any orders?

SELECT 
	C.customer_id, 
	C.customer_unique_id AS customer_name
FROM 
	customers C
LEFT JOIN 
	orders O ON C.customer_id = O.customer_id
WHERE 
	O.customer_id IS NULL;

SELECT
	CASE
		WHEN COUNT(customer_id) = COUNT(*) THEN "customer_id column from orders table contains no NULL values."
		ELSE "customer_id column from orders table contains NULL values."
	END AS Message
FROM
	orders;
	
	
select * from customers
LEFT JOIN 
	orders  ON customers.customer_id = orders.customer_id
WHERE orders.customer_id is NOT NULL;


-- Question.3) Calculate the total number of orders placed by each customer (Top 10)?

SELECT
	C.customer_unique_id AS customer_name,
	COUNT(O.order_id) AS total_orders
FROM customers C
LEFT JOIN orders O ON C.customer_id = O.customer_id
GROUP BY customer_name
ORDER BY total_orders DESC LIMIT 10;






















