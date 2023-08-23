CREATE TABLE article_assignment (
	id INT PRIMARY KEY,
	writer_id INT,
	article_id INT,
	status VARCHAR (120)
	
);
INSERT INTO article_assignment (id, writer_id, article_id, status) VALUES (1, 4, 3, 'Writing' );
INSERT INTO article_assignment (id, writer_id, article_id, status) VALUES (2, 4, 3, 'Revising');
INSERT INTO article_assignment (id, writer_id, article_id, status) VALUES (3, 4, 1, 'Writing');
INSERT INTO article_assignment (id, writer_id, article_id, status) VALUES (4, 3, 5, 'Writing');
INSERT INTO article_assignment (id, writer_id, article_id, status) VALUES (5, 3, 8, 'Writing');
INSERT INTO article_assignment (id, writer_id, article_id, status) VALUES (6, 3, 10, 'Writing');
INSERT INTO article_assignment (id, writer_id, article_id, status) VALUES (7, 1, 7, 'Writing');