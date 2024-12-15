WITH orders_quantity AS (
	SELECT order_id, quantity 
    FROM order_details 
    WHERE quantity > 10
)
SELECT order_id, AVG(quantity)
FROM orders_quantity
GROUP by order_id;