DROP DATABASE IF EXISTS bamazon_db;
CREATE database bamazon_db;

USE bamazon_db;

CREATE TABLE products(
  item_id INT NOT NULL AUTO_INCREMENT,
  products_name VARCHAR(100),
  department_name VARCHAR(100),
  PRIMARY KEY (id)
);