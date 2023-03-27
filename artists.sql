INSERT INTO artist
(name, artist_id)

VALUES
('Honey', 276), ('Spicy', 277), ('Crispy',278)

SELECT * FROM artist
ORDER BY name DESC
LIMIT 10;

SELECT * FROM artist
LIMIT 5;

SELECT * FROM artist
WHERE name LIKE ('Black%')

SELECT * FROM artist
WHERE name LIKE ('%Black%')