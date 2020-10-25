INSERT INTO series (id, title, author_id, subgenre_id) VALUES (1, "A Song of Ice and Fire", 1, 1), (2, "The Lord of the Rings", 2, 2); 
INSERT INTO books (id, title, year, series_id) VALUES (1, "Game of Thrones", 1996, 1), (2, "A Clash of Titans", 1999, 1), (3, "A Storm of Words", 2000, 1), (4, "The Fellowship of the Ring", 1954, 2), (5, "The Two Towers", 1954, 2), (6, "The Return of the King", 1955, 2);
INSERT INTO characters (id, name, species, motto, author_id) VALUES (1, "Jon Snow", "human", "I know nothing", 1), (2, "Ned Stark", "human", "Winter is coming", 1), (3, "Arya Stark", "human", "Fear cuts deeper than swords", 1), (4, "Ser Davos", "human", "I failed. Good. Now go fail again", 1);
INSERT INTO characters (id, name, species, motto, author_id) VALUES (5, "Galadriel", "elf", "Even the smallest person can change the course of the future.", 2), (6, "Arwen", "elf", "I would rather share one lifetime with you than face all the Ages of this world alone.", 2), (7, "Aragorn", "human", "A day may come when the courage of men fails… but it is not THIS day.", 2), (8, "Gandalf", "human", "The board is set, the pieces are moving. We come to it at last, the great battle of our time.", 2);
INSERT INTO subgenres (id, name) VALUES (1, "fantasy"), (2, "high fantasy");
INSERT INTO authors (id, name) VALUES (1, "George R. R. Martin"), (2, "J. R. R. Tolkien");
INSERT INTO character_books (id, book_id, character_id) VALUES (1, 1, 3), (2, 2, 1), (3, 3, 4), (4, 1, 2), (5, 2, 3), (6, 3, 1), (7, 1, 4), (8, 3, 2);
INSERT INTO character_books (id, book_id, character_id) VALUES (9, 4, 5), (10, 5, 8), (11, 6, 6), (12, 4, 7), (13, 5, 8), (14, 6, 6), (15, 6, 5), (16, 5, 7);

