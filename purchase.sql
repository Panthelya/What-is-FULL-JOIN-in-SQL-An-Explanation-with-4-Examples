CREATE TABLE purchase (
	id INT PRIMARY KEY,
	customer_id INT,
	vinyl_id INT,
	purchase_date DATE

	
);
INSERT INTO purchase (id, customer_id, vinyl_id, purchase_date) VALUES (1, 1, 2, '2023_01_03');
INSERT INTO purchase (id, customer_id, vinyl_id, purchase_date) VALUES (2, 1, 3, '2023_01_12');
INSERT INTO purchase (id, customer_id, vinyl_id, purchase_date) VALUES (3, 1, 2, '2023_02_18');
INSERT INTO purchase (id, customer_id, vinyl_id, purchase_date) VALUES (4, 1, 3, '2023_03_01');
INSERT INTO purchase (id, customer_id, vinyl_id, purchase_date) VALUES (5, 2, 3, '2023_03_01');
INSERT INTO purchase (id, customer_id, vinyl_id, purchase_date) VALUES (6, 2, 2, '2023_04_01');
INSERT INTO purchase (id, customer_id, vinyl_id, purchase_date) VALUES (7, 2, 4, '2023_05_01');
