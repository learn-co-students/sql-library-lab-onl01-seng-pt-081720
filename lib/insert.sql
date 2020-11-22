INSERT INTO authors (name) VALUES ("Milan Kundera");
INSERT INTO authors (name) VALUES ("Franz Kafka");

INSERT INTO series (title, author_id, subgenre_id) VALUES ("series 1", 1, 1);
INSERT INTO series (title, author_id, subgenre_id) VALUES ("series 2", 2, 2);

INSERT INTO subgenres (name) VALUES ("romance");
INSERT INTO subgenres (name) VALUES ("melancholy");

INSERT INTO books (title, year, series_id) VALUES ("Unbearable Lightness of Being", 1984, 1);
INSERT INTO books (title, year, series_id) VALUES ("Identity", 1994, 2);
INSERT INTO books (title, year, series_id) VALUES ("The Book of Laughter and Forgetting", 1979, 1);
INSERT INTO books (title, year, series_id) VALUES ("The Metamorphosis", 1915, 2);
INSERT INTO books (title, year, series_id) VALUES ("The Trial", 1925, 2);
INSERT INTO books (title, year, series_id) VALUES ("Before the Law", 1915, 2);

INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Tomas", "I have commitment issues", "Human", 1, 1);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Tereza", "I'm have attachment issues", "Human", 1, 1);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("The Boat Boy", "A child that looks like a man", "Human", 1, 2);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Chantal", "I know I look great", "Human", 1, 1);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Gregor Samsa", "I'm a roach", "Roach", 2, 2);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Grete Samsa", "I don't do anything but complain", "Human", 2, 2);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Joseph K", "I plead the fifth", "Human", 2, 2);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("The man", "There is no crime without law", "Human", 2, 2);

INSERT INTO character_books (book_id, character_id) VALUES (1, 1);
INSERT INTO character_books (book_id, character_id) VALUES (1, 2);
INSERT INTO character_books (book_id, character_id) VALUES (3, 3);
INSERT INTO character_books (book_id, character_id) VALUES (2, 4);
INSERT INTO character_books (book_id, character_id) VALUES (4, 5);
INSERT INTO character_books (book_id, character_id) VALUES (4, 6);
INSERT INTO character_books (book_id, character_id) VALUES (5, 7);
INSERT INTO character_books (book_id, character_id) VALUES (6, 8);
INSERT INTO character_books (book_id, character_id) VALUES (6, 7);
INSERT INTO character_books (book_id, character_id) VALUES (1, 4);
INSERT INTO character_books (book_id, character_id) VALUES (2, 1);
INSERT INTO character_books (book_id, character_id) VALUES (2, 2);
INSERT INTO character_books (book_id, character_id) VALUES (5, 8);
INSERT INTO character_books (book_id, character_id) VALUES (3, 1);
INSERT INTO character_books (book_id, character_id) VALUES (3, 2);
INSERT INTO character_books (book_id, character_id) VALUES (4, 7);