SELECT product_name
FROM netology1.orders
         JOIN netology1.customers c ON c.id = orders.customer_id
WHERE LOWER(name) = LOWER('Alexey');