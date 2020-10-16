-- UPDATE t
-- SET c1 = new_value, 
--         c2 = new_value
-- WHERE condition;

UPDATE characters
SET species = "Martian"
WHERE id = (SELECT MAX(id) FROM characters);