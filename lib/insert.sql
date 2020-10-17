INSERT INTO series (id, title, author_id, subgenre_id)
VALUES
    (1, "Dragons and Stuff", 1, 1),
    (2, "Dragons, But Without the Stuff", 2, 2);

INSERT INTO subgenres (id, name)
VALUES
    (1, "Fan-fiction"),
    (2, "Crudely drawn stick figures on napkins");

INSERT INTO authors (id, name)
VALUES
    (1, "Danny Devito"),
    (2, "Billy Blanks");

INSERT INTO books (id, title, year, series_id)
VALUES
    (1, "The Quest for the Magical Trinket", 1968, 1),
    (2, "The Search for a Decent Cuppa Joe", 1970, 1),
    (3, "Maybe Some Ogres?", 2018, 1),
    (4, "Magic, But It's Just Someone Describing David Blaine Tricks", 2010, 2),
    (5, "Merlin and the Cut Of His Jib", 1993, 2),
    (6, "Mordor for Dummies", 1999, 2);

INSERT INTO characters (id, name, motto, species, author_id)
VALUES
    (1, "Bob", "Some people don't think it be like it is.", "human", 1),
    (2, "Rob", "Have you seen my glasses?", "human", 1),
    (3, "Bill", "Anything worth doing is worth doing.", "human", 1),
    (4, "Lil", "I put my pants on two legs at a time.", "snowman", 1),
    (5, "Jill", "Eat your vegetables", "snowman", 2),
    (6, "Phil", "Don't eat staples.", "sentient bagel", 2),
    (7, "Chill", "All hail Cthulu our overlord.", "sentient bagel", 2),
    (8, "Shrill", "Never give up. Never surrender.", "fish", 2);

INSERT INTO character_books (id, book_id, character_id)
VALUES
    (1, 1, 1),
    (2, 2, 1),
    (3, 3, 1),
    (4, 1, 2),
    (5, 2, 2),
    (6, 3, 2),
    (7, 2, 3),
    (8, 3, 4),
    (9, 4, 5),
    (10, 5, 5),
    (11, 6, 5),
    (12, 4, 6),
    (13, 5, 6),
    (14, 6, 6),
    (15, 5, 7),
    (16, 6, 8);
