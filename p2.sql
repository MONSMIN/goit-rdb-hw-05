SELECT od.*
FROM order_details od
WHERE order_id IN (SELECT id FROM orders WHERE shipper_id = 3);