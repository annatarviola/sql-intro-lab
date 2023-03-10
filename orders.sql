CREATE TABLE orders(
  order_id SERIAL PRIMARY KEY,
  person_id INTEGER,
  product_name VARCHAR(120) NOT NULL,
  product_price NUMERIC NOT NULL,
  product_quantity INTEGER NOT NULL
)

INSERT INTO orders (person_id, product_name, product_price, product_quantity)
VALUES (1, 'desk', 100, 1),
(2, 'chair', 50, 1),
(3, 'cushion', 19, 3),
(4, 'candles', 20, 180),
(4, 'water bottle', 7.99, 1);

SELECT * FROM orders

SELECT SUM(product_quantity) FROM orders;

SELECT SUM(product_price * product quantity) FROM orders;

SELECT SUM(product_price * quantity) FROM orders WHERE person_id = 4;

