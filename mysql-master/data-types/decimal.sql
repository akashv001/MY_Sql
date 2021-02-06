CREATE TABLE items(price DECIMAL(5,2));

INSERT INTO items(price) VALUES(7);

INSERT INTO items(price) VALUES(7987654);              -- gives error

INSERT INTO items(price) VALUES(34.88);

INSERT INTO items(price) VALUES(298.9999);             -- roundoff

INSERT INTO items(price) VALUES(1.9999);

SELECT * FROM items;