INSERT INTO artist (name)
VALUES ('King Crimson'), 
('The Doors'),
('Blue Oyster Cult')

SELECT * FROM artist
ORDER BY name desc
LIMIT 10;

SELECT * FROM artist
ORDER BY name
LIMIT 5;

SELECT * FROM artist
WHERE name LIKE 'Black%'

SELECT * FROM artist
WHERE name LIKE '%Black%'