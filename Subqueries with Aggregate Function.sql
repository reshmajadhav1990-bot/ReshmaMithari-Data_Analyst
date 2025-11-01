
-- Question.1) Retrieving Orders with a Total Value Exceeding a Specific Amount?

SELECT 
	order_id, 
	customer_id, 
	order_purchase_timestamp AS order_date
FROM orders
WHERE order_id IN (
    SELECT order_id
    FROM Order_Items
    GROUP BY order_id
    HAVING SUM(order_item_id * price) > 1000
);





