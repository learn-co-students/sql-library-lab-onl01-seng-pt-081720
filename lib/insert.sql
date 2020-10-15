-- INSERT INTO users (name, age) VALUES ("Alex", 39);
INSERT INTO series (title, author_id, subgenre_id) VALUES ("Lord of The Rings", 2, 2);
INSERT INTO series (title, author_id, subgenre_id) VALUES ("Harry Potter", 1, 1);

INSERT INTO books (title, year, series_id) VALUES ("Demons don't Dream", "01/01/2010", 1);
INSERT INTO books (title, year, series_id) VALUES ("The Silmarillion", "01/01/2010", 1);
INSERT INTO books (title, year, series_id) VALUES ("The Cloud", "01/01/2008", 1);
INSERT INTO books (title, year, series_id) VALUES ("Incantations", "01/01/1998", 1);
INSERT INTO books (title, year, series_id) VALUES ("The Lonely Flower", "01/01/2001", 1);
INSERT INTO books (title, year, series_id) VALUES ("Sindicated", "01/01/2005", 1);

INSERT INTO characters (name, species, motto, author_id) VALUES ("George", "Troll", "Live and let live", 2);
INSERT INTO characters (name, species, motto, author_id) VALUES ("Mark", "Human", "Not Today", 3);
INSERT INTO characters (name, species, motto, author_id) VALUES ("Blue", "Druid", "So say we all", 1);
INSERT INTO characters (name, species, motto, author_id) VALUES ("Skye", "Human", "I'm a leaf on the wind", 2);
INSERT INTO characters (name, species, motto, author_id) VALUES ("Awa", "Fae", "allons-e", 2);
INSERT INTO characters (name, species, motto, author_id) VALUES ("Razillon", "Vampire", "You know nothing", 2);
INSERT INTO characters (name, species, motto, author_id) VALUES ("Lolo", "Pixie", "werreresssad", 2);
INSERT INTO characters (name, species, motto, author_id) VALUES ("Mina", "Werewolf", "rawr", 2);

INSERT INTO subgenres (name) VALUES ("Paranormal");
INSERT INTO subgenres (name) VALUES ("Mythological");

INSERT INTO authors (name) VALUES ("Piers Anthony");
INSERT INTO authors (name) VALUES ("JRR Tolkien");

INSERT INTO character_books (book_id, character_id) VALUES (2, 2);
INSERT INTO character_books (book_id, character_id) VALUES (1, 2);
INSERT INTO character_books (book_id, character_id) VALUES (1, 2);
INSERT INTO character_books (book_id, character_id) VALUES (1, 2);
INSERT INTO character_books (book_id, character_id) VALUES (1, 2);
INSERT INTO character_books (book_id, character_id) VALUES (1, 2);
INSERT INTO character_books (book_id, character_id) VALUES (1, 2);
INSERT INTO character_books (book_id, character_id) VALUES (1, 2);
INSERT INTO character_books (book_id, character_id) VALUES (1, 2);
INSERT INTO character_books (book_id, character_id) VALUES (1, 2);
INSERT INTO character_books (book_id, character_id) VALUES (1, 2);
INSERT INTO character_books (book_id, character_id) VALUES (1, 2);
INSERT INTO character_books (book_id, character_id) VALUES (1, 2);
INSERT INTO character_books (book_id, character_id) VALUES (1, 2);
INSERT INTO character_books (book_id, character_id) VALUES (1, 2);
INSERT INTO character_books (book_id, character_id) VALUES (1, 2);
