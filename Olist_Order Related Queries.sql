
-- Question.1) Retrieve all orders placed on a specific date?

SELECT * FROM orders
WHERE DATE(order_purchase_timestamp) = "2016-10-03";


-- Question.2) Find the total revenue generated from all orders?

SELECT SUM(order_item_id * price) AS total_revenue
FROM order_items;


-- Question.3) Get details of the most recent order placed by a specific customer?

SELECT * FROM orders
WHERE customer_id = "5adf08e34b2e993982a47070956c5c65"
ORDER BY order_purchase_timestamp DESC LIMIT 1;


-- Question.4) List products included in a particular order?

SELECT 
	PC.product_category_name AS product_name,
	PC.product_category_name_english AS product_name_english,
	OI.order_item_id AS order_quantity,
	OI.price
FROM
	order_items AS OI
LEFT JOIN 
	products AS P ON OI.product_id = P.product_id
LEFT JOIN
	product_category_name_translation AS PC ON P.product_category_name = PC. product_category_name
WHERE
	OI.order_id = "a41c8759fbe7aab36ea07e038b2d4465";






















