CREATE TABLE shippers_duplicate LIKE shippers;
INSERT INTO shippers_duplicate
SELECT * FROM shippers;