INSERT INTO series (id, title, author_id, subgenre_id) VALUES (1, 'Book Series 1', 1, 1);
INSERT INTO series (id, title, author_id, subgenre_id) VALUES (2, 'Book Series 2', 2, 2);

INSERT INTO subgenres (id, name) VALUES (1, 'Sub Genre 1');
INSERT INTO subgenres (id, name) VALUES (2, 'Sub Genre 2');

INSERT INTO authors (id, name) VALUES (1, 'Author 1');
INSERT INTO authors (id, name) VALUES (2, 'Author 2');

INSERT INTO books (id, title, year, series_id) VALUES (1, 'Book Title 1 - Series 1', 2001, 1);
INSERT INTO books (id, title, year, series_id) VALUES (2, 'Book Title 2 - Series 1', 2002, 1);
INSERT INTO books (id, title, year, series_id) VALUES (3, 'Book Title 3 - Series 1', 2003, 1);

INSERT INTO books (id, title, year, series_id) VALUES (4, 'Book Title 4 - Series 2', 2004, 2);
INSERT INTO books (id, title, year, series_id) VALUES (5, 'Book Title 5 - Series 2', 2005, 2);
INSERT INTO books (id, title, year, series_id) VALUES (6, 'Book Title 6 - Series 2', 2006, 2);

INSERT INTO characters (id, name, motto, species, author_id) VALUES (1, 'Name 1', "Love For All, Hatred For None.", "Species 1", 1);
INSERT INTO characters (id, name, motto, species, author_id) VALUES (2, 'Name 2', "Change the world by being yourself.", "Species 1", 1);
INSERT INTO characters (id, name, motto, species, author_id) VALUES (3, 'Name 3', "Every moment is a fresh beginning.", "Species 1", 1);
INSERT INTO characters (id, name, motto, species, author_id) VALUES (4, 'Name 4', "Never regret anything that made you smile.", "Species 1", 1);

INSERT INTO characters (id, name, motto, species, author_id) VALUES (5, 'Name 5', "Die with memories, not dreams.", "Species 2", 2);
INSERT INTO characters (id, name, motto, species, author_id) VALUES (6, 'Name 6', "Aspire to inspire before we expire.", "Species 2", 2);
INSERT INTO characters (id, name, motto, species, author_id) VALUES (7, 'Name 7', "Everything you can imagine is real.", "Species 2", 2);
INSERT INTO characters (id, name, motto, species, author_id) VALUES (8, 'Name 8', "Simplicity is the ultimate sophistication.", "Species 2", 2);

INSERT INTO character_books (id, character_id, book_id) VALUES (1, 1, 1);
INSERT INTO character_books (id, character_id, book_id) VALUES (2, 2, 2);
INSERT INTO character_books (id, character_id, book_id) VALUES (3, 3, 3);
INSERT INTO character_books (id, character_id, book_id) VALUES (4, 4, 4);
INSERT INTO character_books (id, character_id, book_id) VALUES (5, 5, 5);
INSERT INTO character_books (id, character_id, book_id) VALUES (6, 6, 5);
INSERT INTO character_books (id, character_id, book_id) VALUES (7, 7, 5);
INSERT INTO character_books (id, character_id, book_id) VALUES (8, 8, 4);

INSERT INTO character_books (id, character_id, book_id) VALUES (9, 7, 3);
INSERT INTO character_books (id, character_id, book_id) VALUES (10, 6, 2);
INSERT INTO character_books (id, character_id, book_id) VALUES (11, 5, 1);
INSERT INTO character_books (id, character_id, book_id) VALUES (12, 4, 2);
INSERT INTO character_books (id, character_id, book_id) VALUES (13, 3, 3);
INSERT INTO character_books (id, character_id, book_id) VALUES (14, 2, 4);
INSERT INTO character_books (id, character_id, book_id) VALUES (15, 1, 5);
INSERT INTO character_books (id, character_id, book_id) VALUES (16, 2, 6);