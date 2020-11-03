INSERT INTO series(title, author_id, subgenre_id) VALUES ("Hunger Games", 1, 3);
INSERT INTO series(title, author_id, subgenre_id) VALUES ("Uglies", 2, 3);

INSERT INTO books(title, year, series_id) VALUES ("Hunger Games", 2008, 1);
INSERT INTO books(title, year, series_id) VALUES ("Mocking Jay", 2010, 1);
INSERT INTO books(title, year, series_id) VALUES ("Catching Fire", 2009, 1);
INSERT INTO books(title, year, series_id) VALUES ("Uglies", 2005, 2);
INSERT INTO books(title, year, series_id) VALUES ("Pretties", 2006, 2);
INSERT INTO books(title, year, series_id) VALUES ("Specials", 2007, 2);

INSERT INTO characters(name, motto, species, author_id) VALUES ("Katniss Everdeen", "I volunteer as tribute", "Human", 1);
INSERT INTO characters(name, motto, species, author_id) VALUES ("Peeta Mellark", NULL, "Human", 1);
INSERT INTO characters(name, motto, species, author_id) VALUES ("Haymitch Abernathy", "I need a drink", "Human", 1);
INSERT INTO characters(name, motto, species, author_id) VALUES ("President Snow", "probably something evil", "Evil Human", 1);
INSERT INTO characters(name, motto, species, author_id) VALUES ("Tally Youngblood", NULL, "Human", 2);
INSERT INTO characters(name, motto, species, author_id) VALUES ("Shay", "For the greater cause", "Human", 2);
INSERT INTO characters(name, motto, species, author_id) VALUES ("Peris", NULL, "Human", 2);
INSERT INTO characters(name, motto, species, author_id) VALUES ("Dr.Cable", "evil phrase", "Deformed Human", 2);

INSERT INTO subgenres(name) VALUES ("dystopian");
INSERT INTO subgenres(name) VALUES ("Young Adult");

INSERT INTO authors(name) VALUES ("Suzanne Collins");
INSERT INTO authors(name) VALUES ("Scott Westerfeld");

INSERT INTO character_books(book_id, character_id) VALUES (1,1);
INSERT INTO character_books(book_id, character_id) VALUES (1,2);
INSERT INTO character_books(book_id, character_id) VALUES (1,3);
INSERT INTO character_books(book_id, character_id) VALUES (2,1);
INSERT INTO character_books(book_id, character_id) VALUES (2,2);
INSERT INTO character_books(book_id, character_id) VALUES (2,3);
INSERT INTO character_books(book_id, character_id) VALUES (3,1);
INSERT INTO character_books(book_id, character_id) VALUES (3,2);
INSERT INTO character_books(book_id, character_id) VALUES (3,3);
INSERT INTO character_books(book_id, character_id) VALUES (4,1);
INSERT INTO character_books(book_id, character_id) VALUES (4,4);
INSERT INTO character_books(book_id, character_id) VALUES (4,4);
INSERT INTO character_books(book_id, character_id) VALUES (5,3);
INSERT INTO character_books(book_id, character_id) VALUES (5,1);
INSERT INTO character_books(book_id, character_id) VALUES (6,2);
INSERT INTO character_books(book_id, character_id) VALUES (6,4);
