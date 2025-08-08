SELECT * FROM orders LIMIT 10;

SELECT COUNT(*) AS total_orders FROM orders;

SELECT customer_id, COUNT(order_id) AS total_orders
FROM orders
GROUP BY customer_id
HAVING total_orders > 5
ORDER BY total_orders DESC;

SELECT o.order_id, p.payment_type, p.payment_value
FROM orders o
INNER JOIN order_payments p ON o.order_id = p.order_id;

SELECT o.order_id, r.review_score
FROM orders o
LEFT JOIN order_reviews r ON o.order_id = r.order_id;

SELECT customer_id, AVG(p.payment_value) AS avg_spent
FROM orders o
JOIN order_payments p ON o.order_id = p.order_id
GROUP BY customer_id
HAVING avg_spent > (
  SELECT AVG(payment_value) FROM order_payments
);

SELECT 
  COUNT(DISTINCT order_id) AS total_orders,
  SUM(payment_value) AS total_revenue,
  AVG(payment_value) AS avg_order_value
FROM order_payments;

CREATE VIEW customer_sales AS
SELECT c.customer_unique_id, SUM(p.payment_value) AS total_spent
FROM customers c
JOIN orders o ON c.customer_id = o.customer_id
JOIN order_payments p ON o.order_id = p.order_id
GROUP BY c.customer_unique_id;
SELECT * FROM customer_sales LIMIT 10;

CREATE INDEX idx_customer_id ON orders(customer_id);







