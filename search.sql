SELECT product_name
FROM netology.ORDERS
JOIN netology.CUSTOMERS c on c.id = ORDERS.customer_id
WHERE lower(name) = 'alexey'
