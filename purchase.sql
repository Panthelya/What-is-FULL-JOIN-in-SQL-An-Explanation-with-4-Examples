CREATE TABLE purchase (
	id INT PRIMARY KEY,
	purchase_id VARCHAR (120),
	customer_id INT,
	vinyl_id INT,
	purchase_date DATE

	
);
INSERT INTO purchase (id, purchase_id, customer_id, vinyl_id, purchase_date) VALUES (1, 'PR_01_2023', 1, 2, '2023_01_03');
INSERT INTO purchase (id, purchase_id, customer_id, vinyl_id, purchase_date) VALUES (2, 'PR_01_2023', 1, 3, '2023_01_03');
INSERT INTO purchase (id, purchase_id, customer_id, vinyl_id, purchase_date) VALUES (3, 'PR_02_2023', 1, 2, '2023_01_28');
INSERT INTO purchase (id, purchase_id, customer_id, vinyl_id, purchase_date) VALUES (4, 'PR_02_2023', 1, 3, '2023_01_28');
INSERT INTO purchase (id, purchase_id, customer_id, vinyl_id, purchase_date) VALUES (5, 'PR_03_2023', 2, 3, '2023_02_02');
INSERT INTO purchase (id, purchase_id, customer_id, vinyl_id, purchase_date) VALUES (6, 'PR_03_2023', 2, 2, '2023_02_02');
INSERT INTO purchase (id, purchase_id, customer_id, vinyl_id, purchase_date) VALUES (7, 'PR_03_2023', 2, 4, '2023_02_02');