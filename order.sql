-- CREATE TABLE orders (
--   order_id SERIAL PRIMARY KEY,
--   person_id INTEGER,
--   product_name VARCHAR(20),
--   product_price NUMERIC,
--   quantity INTEGER
--   );
  
  INSERT INTO orders
  	(person_id, product_name, product_price, quantity)
    VALUES (1, 'mcdonalds', 5.99, 2),
    (2, 'burger king', 6.99, 1),
    (3, 'wendys', 7.49, 3),
    (4, 'sonics', 8.99, 2),
    (5, 'jack in the box', 9.99, 1)

    SELECT * FROM orders

    SELECT SUM(quantity) FROM orders

SELECT SUM(product_price * quantity) FROM orders;
