INSERT INTO series(id, title, author_id, subgenre_id) VALUES (1, "Harry Potter and the Sorcerers Stone", 1, 1);
INSERT INTO series(id, title, author_id, subgenre_id) VALUES (2, "Harry Potter and the Chamber of Secrets", 2, 2);

INSERT INTO books(id, title, year, series_id) VALUES (1, "book one", 2009, 1);
INSERT INTO books(id, title, year, series_id) VALUES (2, "book two", 2010, 2);
INSERT INTO books(id, title, year, series_id) VALUES (3, "book three", 2011, 2);
INSERT INTO books(id, title, year, series_id) VALUES (4, "book four", 2012, 2);
INSERT INTO books(id, title, year, series_id) VALUES (5, "book five", 2013, 1);
INSERT INTO books(id, title, year, series_id) VALUES (6, "book six", 20014, 1);

INSERT INTO characters(id, name, species, motto, author_id) VALUES (1, "harry", "human", "motto1", 1);
INSERT INTO characters(id, name, species, motto, author_id) VALUES (2, "harmoine", "human", "motto2", 2);
INSERT INTO characters(id, name, species, motto, author_id) VALUES (3, "moby ", "dog", "mott3", 1);
INSERT INTO characters(id, name, species, motto, author_id) VALUES (4, "grinch", "grinch", "motto4", 2);
INSERT INTO characters(id, name, species, motto, author_id) VALUES (5, "jimmy", "human", "motto5", 1);
INSERT INTO characters(id, name, species, motto, author_id) VALUES (6, "susan", "human", "motto6", 2);
INSERT INTO characters(id, name, species, motto, author_id) VALUES (7, "anne marie", "human", "motto7", 1);
INSERT INTO characters(id, name, species, motto, author_id) VALUES (8, "sandy sue", "human", "motto8", 2);

INSERT INTO subgenres(id, name) VALUES (1, "fantasy");
INSERT INTO subgenres(id, name) VALUES (2, "science fiction");

INSERT INTO authors(id, name) VALUES (1, "jk.rowling");
INSERT INTO authors(id, name) VALUES (2, "stephen king");

INSERT INTO character_books(id, book_id, character_id) VALUES (1,1,1),(2,1,2),(3,2,2),(4,3,2),(5,4,3),(6,5,4),(7,6,5),(8,6,7),(9,6,8), (10,2,7),(11,3,4),(12,4,5),(13,5,6),(14,6,7),(15,1,7),(16,4,7);







