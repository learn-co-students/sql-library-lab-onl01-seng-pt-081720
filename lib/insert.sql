INSERT INTO series (title) VALUES ("Black Jewels");
INSERT INTO series (title) VALUES ("Noble Dead");

INSERT INTO books (title, year, series_id) 
VALUES ("Daughter of the Blood", 1998, 1);

INSERT INTO books (title, year, series_id) 
VALUES ("Heir to the Shadows", 1999, 1);

INSERT INTO books (title, year, series_id) 
VALUES ("Queen of the Darkness", 2000, 1);

INSERT INTO books (title, year, series_id) 
VALUES ("Dhampir", 2003, 2);

INSERT INTO books (title, year, series_id) 
VALUES ("Thief of Lives", 2004, 2);

INSERT INTO books (title, year, series_id) 
VALUES ("Sister of the Dead", 2005, 2);

INSERT INTO characters (name, motto, species, author_id)
VALUES ("Daemon", "motto one", "Blood", 1);

INSERT INTO characters (name, motto, species, author_id)
VALUES ("Janelle", "motto two", "Queen", 1);

INSERT INTO characters (name, motto, species, author_id)
VALUES ("Satan", "motto three", "Blood", 1);

INSERT INTO characters (name, motto, species, author_id)
VALUES ("Lucifer", "motto four", "Blood", 1);

INSERT INTO characters (name, motto, species, author_id)
VALUES ("Magiere", "motto a", "Dhampir", 2);

INSERT INTO characters (name, motto, species, author_id)
VALUES ("Leesil", "motto b", "half-elf", 2);

INSERT INTO characters (name, motto, species, author_id)
VALUES ("Chap", "motto c", "Fey", 2);

INSERT INTO characters (name, motto, species, author_id)
VALUES ("Brotanduive", "motto d", "Elf", 2);

INSERT INTO subgenres (name) VALUES ("high fantasy");
INSERT INTO subgenres (name) VALUES ("vampires");

INSERT INTO authors (name) VALUES ("Anne Bishop");
INSERT INTO authors (name) VALUES ("Barb Hendee");

INSERT INTO character_books (book_id, character_id) VALUES (1, 1);
INSERT INTO character_books (book_id, character_id) VALUES (2, 1);
INSERT INTO character_books (book_id, character_id) VALUES (3, 1);
INSERT INTO character_books (book_id, character_id) VALUES (1, 2);
INSERT INTO character_books (book_id, character_id) VALUES (2, 2);
INSERT INTO character_books (book_id, character_id) VALUES (3, 2);
INSERT INTO character_books (book_id, character_id) VALUES (1, 3);
INSERT INTO character_books (book_id, character_id) VALUES (2, 4);
INSERT INTO character_books (book_id, character_id) VALUES (4, 5);
INSERT INTO character_books (book_id, character_id) VALUES (5, 5);
INSERT INTO character_books (book_id, character_id) VALUES (6, 5);
INSERT INTO character_books (book_id, character_id) VALUES (4, 6);
INSERT INTO character_books (book_id, character_id) VALUES (5, 6);
INSERT INTO character_books (book_id, character_id) VALUES (6, 6);
INSERT INTO character_books (book_id, character_id) VALUES (5, 7);
INSERT INTO character_books (book_id, character_id) VALUES (6, 8);
