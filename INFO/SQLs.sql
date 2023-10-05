CREATE DATABASE demo_db;

CREATE TABLE IF NOT EXISTS products
( id INTEGER NOT NULL AUTO_INCREMENT,
  name VARCHAR(128) NOT NULL,
  quota VARCHAR(56) NOT NULL,
  price VARCHAR(56) NOT NULL,
  PRIMARY KEY (id)
);

SELECT * FROM products;

DELETE FROM products WHERE id = 2;

UPDATE products SET quota = "1000000" WHERE id = 3;

INSERT INTO products (name, quota, price) VALUES ("Laptop", "98", "5998.45");