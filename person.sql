-- CREATE TABLE person(
--   id SERIAL PRIMARY KEY,
--   name VARCHAR(20) NOT NULL,
--   age NUMERIC NOT NULL,
--   height NUMERIC,
--   city VARCHAR(20),
--   favorite_color VARCHAR(20)
--   );

-- INSERT INTO person 
--   (name, age, height, city, favorite_color)
--  	VALUES ('Chris', 36, 172, 'Dallas', 'Blue'),
--   ('Austin', 33, 180, 'Ann Arbor', 'Purple'),
--   ('Lydia', 29, 160, 'Chicago', 'Pink'),
--   ('Kevin', 35, 180, 'Santa Cruz', 'Red'),
--   ('Shani', 33, 165, 'Farmers Branch', 'Green')

--  SELECT * FROM person
--   ORDER by height DESC;

--   SELECT * FROM person
--   ORDER by height;


    SELECT * FROM person
    ORDER by age DESC;

    SELECT * FROM person
    ORDER by age;

    SELECT * FROM person
    WHERE age > 20;
    
    SELECT * FROM person
    WHERE age = 18;

    SELECT * FROM person
    WHERE age < 20 OR age > 30;

      SELECT * FROM person
  WHERE age <> 27;

  SELECT * FROM person
  WHERE favorite_color <> 'red';

    SELECT * FROM person
  WHERE favorite_color <> 'Red' AND favorite_color <> 'Blue';

  SELECT * FROM person
  WHERE favorite_color ='Orange' or favorite_color = 'Green';

  SELECT * FROM person
  WHERE favorite_color IN ('Orange', 'Green', 'Blue')

    SELECT * FROM person
  WHERE favorite_color IN ('Yellow', 'Purple')

  SELECT SUM(product_price * quantity) FROM orders
WHERE person_id = 1;


