CREATE TABLE moss_store (
    id INTEGER PRIMARY KEY,
    name TEXT,
    size INTEGER,
    colour TEXT,
    price INTEGER
);
INSERT INTO moss_store
VALUES (1, "tie", 5, "purple", 100);
INSERT INTO moss_store
VALUES (2, "cape", 3, "black", 250);
INSERT INTO moss_store
VALUES (3, "shirt", 5, "purple", 950);
INSERT INTO moss_store
VALUES (4, "sweater", 5, "grey", 600);
INSERT INTO moss_store
VALUES (5, "pants", 5, "blue", 800);
INSERT INTO moss_store
VALUES (6, "coat", 5, "orange", 1500);
INSERT INTO moss_store
VALUES (7, "bpxer", 5, "blue", 750);
INSERT INTO moss_store
VALUES (8, "jacket", 5, "yellow", 1000);
INSERT INTO moss_store
VALUES (9, "dress", 5, "white", 400);
INSERT INTO moss_store
VALUES (10, "skirt", 5, "grey", 1400);
INSERT INTO moss_store
VALUES (11, "shoes", 5, "brown", 1100);
INSERT INTO moss_store
VALUES (12, "towel", 5, "green", 730);
INSERT INTO moss_store
VALUES (13, "scaff", 5, "indigo", 300);
INSERT INTO moss_store
VALUES (14, "blazer", 5, "white", 1200);
INSERT INTO moss_store
VALUES (15, "hoodie", 5, "blue", 550);

SELECT name
FROM moss_store
ORDER BY price ASC;
SELECT name
FROM moss_store
ORDER BY price DESC;
SELECT AVG(price) AS average_price
FROM moss_store;
SELECT name,
    size,
    colour,
    MAX(price)
FROM moss_store;