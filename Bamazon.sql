-- Create a database called 'Bamazon' and switch into it for this activity --
CREATE DATABASE Bamazon;
USE Bamazon;

-- Create a table called 'products' which will contain the store inventory --
CREATE TABLE products (
	item_id INTEGER(11) AUTO_INCREMENT NOT NULL,
	product_name VARCHAR(30) NOT NULL,
	department_name VARCHAR(20) NOT NULL,
	price DECIMAL(10,2) NOT NULL,
	stock_quantity INTEGER(11) NOT NULL,
	PRIMARY KEY (item_id)
);

-- Insert data into the 'products' table --
INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES  ('Brother Laser Printer', 'Office Supplies', 5.75, 500),
		('Apple Imac 27 inch', 'Electronics', 1006.25, 627),
		('Ipad 2nd Generation', 'Electronics', 499.99, 300),
		('Energizer AA Batteries', 'Product', 4.25, 400),
		('Celery', 'Produce', 1.35, 800),
		('Romain Lettuce', 'Produce', 1.20, 10000),
		('Oreos', 'Grocery', 1.29, 267),
		('Tapioca Pudding', 'Grocery', 2.50, 200);