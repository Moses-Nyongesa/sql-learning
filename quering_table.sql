CREATE TABLE groceries (id INTEGER PRIMARY KEY, name TEXT, quantity INTEGER, aisle INTEGER);

INSERT INTO groceries VALUES(1, "Banana", 4, 7);
INSERT INTO groceries VALUES(2, "Peanut Butter", 1, 2);
INSERT INTO groceries VALUES(3, "Dark Chocolate Bars", 2, 2);
INSERT INTO groceries VALUES(4, "Ice Cream", 1, 12);
INSERT INTO groceries VALUES(5, "Chocolate syrup", 1, 4);

SELECT name FROM groceries;
SELECT * FROM groceries ORDER BY aisle;