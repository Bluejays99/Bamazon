DROP DATABASE IF EXISTS bamazon_db;
CREATE DATABASE bamazon_db;

USE bamazon_db;

CREATE TABLE products (
item_id INT NOT NULL AUTO_INCREMENT,
product_name VARCHAR (100) NOT NULL,
department_name VARCHAR (20) NOT NULL,
price DECIMAL (13,2) NOT NULL,
stock_quantity INT (10) NOT NULL,
PRIMARY KEY(item_id)
);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES
("13 Hours: The Secret Soldiers of Benghazi", "Movies", 14.99, 10),
("LED Tall Floor Lamp", "Home Decor", 29.99, 10),
("High Sierra Loop Backpack for Men", "Sports & Outdoors", 29.99, 10),
("Hot Hand Poker Supply Folding Poker", "Sports & Outdoors", 276.66, 18),
("Classic Premium All Purpose Clear Wine Glasses", "Sports & Outdoors", 18.50, 24), 
("Coleman Gas Stoves", "Backpacking and Camping Stoves", 43.88, 33),
("Hasbro Gaming Rubik's Cube", "Toys and Games", 4.49,90),
("")