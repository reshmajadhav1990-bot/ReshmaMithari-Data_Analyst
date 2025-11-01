
-- Product-Related Queries


-- Question.1) List all products and their prices (TOP 10)?

SELECT
	P.product_category_name AS product_name,
	PC.product_category_name_english AS product_name_english,
	O.price
FROM
	order_items AS O
INNER JOIN
	products AS P ON O.product_id = P.product_id
INNER JOIN
	product_category_name_translation AS PC ON P.product_category_name = PC.product_category_name;
	ORDER BY price DESC LIMIT 10;


-- Question.2) Calculate the average price of products in each category?

SELECT 
	P.product_category_name,
	PC.product_category_name_english,
	AVG(OI.price) AS average_price
FROM
	order_items AS OI
INNER JOIN 
	products AS P ON OI.product_id = P.product_id
INNER JOIN 
	product_category_name_translation AS PC ON P.product_category_name = PC.product_category_name
GROUP BY 
	product_category_name_english;


-- Question.3) Finding Top-Selling Products?

SELECT
	P.product_category_name AS product_name,
	PC.product_category_name_english AS product_name_english,
	SUM(OI.order_item_id) AS total_sold_quantity
FROM
	order_items AS OI
INNER JOIN 
	products AS P ON OI.product_id = P.product_id
INNER JOIN
	product_category_name_translation AS PC ON P.product_category_name = PC.product_category_name
GROUP BY product_name
ORDER BY total_sold_quantity DESC LIMIT 10;




















