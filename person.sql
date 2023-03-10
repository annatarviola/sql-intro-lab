CREATE TABLE person(
    id SERIAL PRIMARY KEY,
    name VARCHAR(40) NOT NULL,
    age INTEGER NOT NULL,
    height INTEGER NOT NULL,
  	city VARCHAR(40) NOT NULL,
  	favorite_color VARCHAR(15) NOT NULL
)

INSERT INTO person (name, age, height, city, favorite_color)
VALUES ('Penelo', 16, 160, 'Dalmasca', 'pink'),
('Balthier', 22, 183, 'Archades', 'brown'),
('Fran', 150, 188, 'Eruyt Village', 'silver'),
('Basch', 36, 180, 'Landis', 'green'),
('Ashe', 19, 165, 'Dalmasca', 'white')

SELECT * FROM person
ORDER BY height desc;

SELECT * FROM person
ORDER BY height;

SELECT * FROM person
ORDER BY age desc;

SELECT * FROM person
WHERE age > 20;

SELECT * FROM person
WHERE age = 18;

SELECT * FROM person
where age < 20 AND age > 30;
-- (or, if this wasn't actually a trick question to have us get back no results:) 
where age <20 OR age > 30;

SELECT * FROM person
where age <> 27;

SELECT * FROM person
where favorite_color <> 'red';

SELECT * FROM person
where favorite_color <> 'red' AND favorite_color <> 'blue';

SELECT * FROM person
where favorite_color = 'orange' OR favorite_color = 'green';

SELECT * FROM person
where favorite_color IN('orange', 'green', 'blue');

SELECT * FROM person
where favorite_color IN('yellow', 'purple');
