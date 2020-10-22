INSERT INTO series (title, author_id, subgenre_id) VALUES ('a series', 1, 1);
INSERT INTO series (title, author_id, subgenre_id) VALUES ('another series', 2, 2);

INSERT INTO books (title, year, series_id) VALUES ('book1', 2000, 1);
INSERT INTO books (title, year, series_id) VALUES ('book2', 2001, 1);
INSERT INTO books (title, year, series_id) VALUES ('book3', 2002, 1);
INSERT INTO books (title, year, series_id) VALUES ('book4', 2003, 2);
INSERT INTO books (title, year, series_id) VALUES ('book5', 2004, 2);
INSERT INTO books (title, year, series_id) VALUES ('book6', 2005, 2);

INSERT INTO characters (name, species, motto, author_id) VALUES ('maggie', 'dog', 'sleepy time', 1);
INSERT INTO characters (name, species, motto, author_id) VALUES ('maisie', 'dog', 'give me love', 1);
INSERT INTO characters (name, species, motto, author_id) VALUES ('bailey', 'dog', 'lets play', 1);
INSERT INTO characters (name, species, motto, author_id) VALUES ('aspen', 'dog', 'fetch', 1);
INSERT INTO characters (name, species, motto, author_id) VALUES ('sadie', 'dog', 'im a princess', 2);
INSERT INTO characters (name, species, motto, author_id) VALUES ('angel', 'dog', 'im too old for this', 2);
INSERT INTO characters (name, species, motto, author_id) VALUES ('elsa', 'cat', 'feed me', 2);
INSERT INTO characters (name, species, motto, author_id) VALUES ('ana', 'cat', 'everything is scary', 2);

INSERT INTO subgenres (name) VALUES ('action');
INSERT INTO subgenres (name) VALUES ('comedy');

INSERT INTO authors (name) VALUES ('ellis');
INSERT INTO authors (name) VALUES ('ronnie');

INSERT INTO character_books (book_id, character_id) VALUES (1,1);
INSERT INTO character_books (book_id, character_id) VALUES (2,2);
INSERT INTO character_books (book_id, character_id) VALUES (3,3);
INSERT INTO character_books (book_id, character_id) VALUES (4,4);
INSERT INTO character_books (book_id, character_id) VALUES (5,5);
INSERT INTO character_books (book_id, character_id) VALUES (6,6);
INSERT INTO character_books (book_id, character_id) VALUES (1,7);
INSERT INTO character_books (book_id, character_id) VALUES (2,8);
INSERT INTO character_books (book_id, character_id) VALUES (3,1);
INSERT INTO character_books (book_id, character_id) VALUES (4,2);
INSERT INTO character_books (book_id, character_id) VALUES (5,3);
INSERT INTO character_books (book_id, character_id) VALUES (6,4);
INSERT INTO character_books (book_id, character_id) VALUES (1,5);
INSERT INTO character_books (book_id, character_id) VALUES (2,6);
INSERT INTO character_books (book_id, character_id) VALUES (3,7);
INSERT INTO character_books (book_id, character_id) VALUES (4,8);



