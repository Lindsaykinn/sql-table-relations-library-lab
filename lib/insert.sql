INSERT INTO series (title, author_id, subgenre_id) VALUES ('Gone With the Wind', 5, 3);
INSERT INTO series (title, author_id, subgenre_id) VALUES ('The World According to Garp', 6, 1);

INSERT INTO books (title, year, series_id) VALUES ("Sarah's Key", 2013, 5);
INSERT INTO books (title, year, series_id) VALUES ("As I Lay Dying", 1935, 2);
INSERT INTO books (title, year, series_id) VALUES ("The Cider House Rules", 1988, 10);
INSERT INTO books (title, year, series_id) VALUES ("Death of a Salesman", 1962, 9);
INSERT INTO books (title, year, series_id) VALUES ("Heart of Darkness", 1925, 6);
INSERT INTO books (title, year, series_id) VALUES ("Lord of the Flies", 1952, 9);

INSERT INTO characters (name, motto, species, author_id) VALUES ('Scarlett', "I'll never be hungry again!", 'human', 5);
INSERT INTO characters (name, motto, species, author_id) VALUES ('ET', "ET Phone Home", 'alien', 2);
INSERT INTO characters (name, motto, species, author_id) VALUES ('T-Rex', "RAWWWWR!", 'dinosaur', 7);
INSERT INTO characters (name, motto, species, author_id) VALUES ('Owen Meany', "WAR WILL KILL YOU", 'human', 3);
INSERT INTO characters (name, motto, species, author_id) VALUES ('Vito Corleone', "Don't go against the family", 'human', 9);
INSERT INTO characters (name, motto, species, author_id) VALUES ('Bambi', "Are you my mother?", 'deer', 8);
INSERT INTO characters (name, motto, species, author_id) VALUES ('Dumbo', "MAMA!", 'elephant', 11);
INSERT INTO characters (name, motto, species, author_id) VALUES ('Obi Wan', "Use the force", 'jedi', 4);

INSERT INTO subgenres (name) VALUES ('fantasy');
INSERT INTO subgenres (name) VALUES ('biography');

INSERT INTO authors (name) VALUES ('John Irving');
INSERT INTO authors (name) VALUES ('George Orwell');

INSERT INTO character_books (book_id, character_id) VALUES (5, 1);
INSERT INTO character_books (book_id, character_id) VALUES (8, 2);
INSERT INTO character_books (book_id, character_id) VALUES (6, 3);
INSERT INTO character_books (book_id, character_id) VALUES (8, 4);
INSERT INTO character_books (book_id, character_id) VALUES (9, 5);
INSERT INTO character_books (book_id, character_id) VALUES (12, 6);
INSERT INTO character_books (book_id, character_id) VALUES (10, 7);
INSERT INTO character_books (book_id, character_id) VALUES (5, 8);
INSERT INTO character_books (book_id, character_id) VALUES (1, 9);
INSERT INTO character_books (book_id, character_id) VALUES (3, 10);
INSERT INTO character_books (book_id, character_id) VALUES (4, 4);
INSERT INTO character_books (book_id, character_id) VALUES (7, 1);
INSERT INTO character_books (book_id, character_id) VALUES (8, 2);
INSERT INTO character_books (book_id, character_id) VALUES (11, 3);
INSERT INTO character_books (book_id, character_id) VALUES (12, 8);
INSERT INTO character_books (book_id, character_id) VALUES (5, 2);



