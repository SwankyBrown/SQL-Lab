-- CREATE TABLE person (
-- id SERIAL PRIMARY KEY,
--   name VARCHAR(25),
--   age INTEGER,
--   height INTEGER,
--   city VARCHAR(50),
--   favorite_color VARCHAR(25)
-- );

-- INSERT INTO person
-- 		(name, age, height,city,favorite_color)
-- VALUES

-- 		('Sheldon',21,6.34,'Utah','Purple'),

-- 		('Hiccup',34,5.9,'Berk','Black'),

-- 		('Jotaro',23,6.64,'KomOmbo','Purple'),

-- 		('Hank',50,6,'Albuquerque','Blue'),

-- 		('Walter',56,5.75,'Albuquerque','red');
    
    
--     SELECT * FROM person
--     ORDER BY height DESC;

-- SELECT * FROM person
-- ORDER BY height ASC;

-- SELECT * FROM person
-- ORDER BY age DESC

-- SELECT * FROM person
-- WHERE age > 20;

-- SELECT * FROM person 
-- WHERE age = 18;

-- SELECT * FROM person
-- WHERE age < 20 AND age > 30;

-- SELECT * FROM person
-- WHERE age <> 27;

-- SELECT * FROM person 
-- WHERE favorite_color != 'red'

-- SELECT * FROM person
-- WHERE NOT (favorite_color = 'red' OR favorite_color = 'Blue');

-- SELECT * FROM person
-- WHERE (favorite_color = 'orange' OR favorite_color = 'green')

-- SELECT * FROM person
-- WHERE favorite_color IN ('orange', 'green', 'Blue');

-- SELECT * FROM person
-- WHERE favorite_color IN ('yellow','Purple')
