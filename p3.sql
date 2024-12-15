SELECT order_id, AVG(quantity)
FROM (SELECT order_id, quantity FROM order_details WHERE quantity > 10) AS orders_quantity
GROUP BY order_id;