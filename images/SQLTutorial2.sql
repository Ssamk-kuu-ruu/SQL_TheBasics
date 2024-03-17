CREATE DATABASE dbGrocery;


CREATE TABLE dbGrocery.tblProducts(
PID INT PRIMARY KEY AUTO_INCREMENT,
ProductName VARCHAR(32) NOT NULL,
Price DOUBLE NOT NULL,
Quantity INT NOT NULL
);

INSERT INTO dbGrocery.tblProducts (ProductName,Price,Quantity)
VALUES
("Face Mask", 100.00,0),
("Alcohol", 250.00,0),
("Bleach", 75.00,3),
("Hand Sanitizer", 250.00, 1),
("Sanitizing Wipes", 150.00, 3),
("Soap", 75.00, 10),
("Mouth Wash", 125.00, 5),
("Liquid Sosa", 150.00,5),
("Detergent Powder", 75.00,4),
("Fabric Softener", 100.00,5);

SELECT * FROM dbGrocery.tblProducts;
