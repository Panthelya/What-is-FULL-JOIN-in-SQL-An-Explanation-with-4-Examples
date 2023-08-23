CREATE TABLE certificate_enrollment (
	id INT PRIMARY KEY,
	student_id INT,
	edition_id INT,
	grade INT,
	pass BOOLEAN

	
);
INSERT INTO certificate_enrollment (id, student_id, edition_id, grade, pass) VALUES (1, 2, 1, 620, FALSE);
INSERT INTO certificate_enrollment (id, student_id, edition_id, grade, pass) VALUES (2, 2, 6, 850, TRUE);
INSERT INTO certificate_enrollment (id, student_id, edition_id, grade, pass) VALUES (3, 2, 10, 900, TRUE);
INSERT INTO certificate_enrollment (id, student_id, edition_id, grade, pass) VALUES (4, 1, 2, 100, FALSE);
INSERT INTO certificate_enrollment (id, student_id, edition_id, grade, pass) VALUES (5, 1, 7, 500, FALSE);
INSERT INTO certificate_enrollment (id, student_id, edition_id, grade, pass) VALUES (6, 1, 7, 800, TRUE);
INSERT INTO certificate_enrollment (id, student_id, edition_id, grade, pass) VALUES (7, 4, 8, 800, TRUE);

