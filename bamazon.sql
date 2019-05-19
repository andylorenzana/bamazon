CREATE DATABASE bamazon;

USE bamazon;

CREATE TABLE products(
	id INT NOT NULL AUTO_INCREMENT,
	ProductName VARCHAR(100) NOT NULL,
	DepartmentName VARCHAR(100) NOT NULL,
	Price DECIMAL(10,2) default 0,
	StockQuantity INT default 0,
	PRIMARY KEY(id)
); 

INSERT INTO products(ItemID, ProductName, DepartmentName, Price, StockQuantity) VALUES ('1', 'OG Kush', 'Hybrid', 25, 12);
INSERT INTO products(ProductName, DepartmentName, Price, StockQuantity) VALUES ('Sour Diesel', 'Sativa', 23, 20);
INSERT INTO products(ProductName, DepartmentName, Price, StockQuantity) VALUES ('Super Silver Haze', 'Sativa', 20, 10);
INSERT INTO products(ProductName, DepartmentName, Price, StockQuantity) VALUES ('Northern Lights', 'Indica', 22, 33);
INSERT INTO products(ProductName, DepartmentName, Price, StockQuantity) VALUES ('G-13', 'Indica', 21, 10);
INSERT INTO products(ProductName, DepartmentName, Price, StockQuantity) VALUES ('Grand Daddy Purple', 'Indica', 23, 12);
INSERT INTO products(ProductName, DepartmentName, Price, StockQuantity) VALUES ('White Widow', 'Hybrid', 21, 40);
INSERT INTO products(ProductName, DepartmentName, Price, StockQuantity) VALUES ('Girl Scout Cookies', 'Hyrid', 22, 3);
INSERT INTO products(ProductName, DepartmentName, Price, StockQuantity) VALUES ('Acapulco Gold', 'Sativa', 25, 4);
INSERT INTO products(ProductName, DepartmentName, Price, StockQuantity) VALUES ('Bruce Banner', 'Hybrid', 22, 20);


CREATE TABLE departments (
	DepartmentId INT NOT NULL AUTO_INCREMENT,
	DepartmentName VARCHAR(100) NOT NULL,
	OverheadCost DECIMAL(10,2) NOT NULL,
	TotalSales DECIMAL(10,2),
	PRIMARY KEY(DepartmentId)
);

INSERT INTO departments(DepartmentName, OverheadCost) VALUES('Sativa', 500);
INSERT INTO departments(DepartmentName, OverheadCost) VALUES('Indica', 500);
INSERT INTO departments(DepartmentName, OverheadCost) VALUES('Hybrid', 500);