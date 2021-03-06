CREATE TABLE author ( 
 authorID int NOT NULL PRIMARY KEY, 
 name VARCHAR(100) NOT NULL,
 isDeleted boolean NOT NULL DEFAULT FALSE);
 
CREATE SEQUENCE author_seq START 1;

ALTER TABLE author ALTER COLUMN authorID SET DEFAULT nextval('author_seq');

CREATE TABLE book ( 
 bookID int NOT NULL PRIMARY KEY, 
 name_book VARCHAR(100) NOT NULL,  
 genre VARCHAR(100) NOT NULL,
 page_count Integer NOT NULL,
 isDeleted boolean NOT NULL DEFAULT FALSE,
 authorID int NOT NULL, 
 FOREIGN KEY (authorID) 
 REFERENCES author (authorID) ON DELETE CASCADE ON UPDATE CASCADE);
 
CREATE SEQUENCE book_seq START 1;

ALTER TABLE book ALTER COLUMN bookID SET DEFAULT nextval('book_seq');