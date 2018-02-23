CREATE DATABASE test;

CREATE TABLE task(ID INT NOT NULL AUTO_INCREMENT PRIMARY KEY , NAME VARCHAR(50) NOT NULL, DATE DATE NOT NULL, PRIORITY INT NOT NULL );
CREATE TABLE completed(ID INT NOT NULL AUTO_INCREMENT PRIMARY KEY, NAME VARCHAR(50) NOT NULL, DATE DATE NOT NULL, PRIORITY INT NOT NULL);

CREATE TABLE movies(
  ID INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
  TITLE VARCHAR(50) NOT NULL,
  DIRECTOR VARCHAR(50) NOT NULL,
  YEAR INT NOT NULL,
  LENGTH_MINUTES INT NOT NULL
);

ALTER TABLE MOVIES DROP COLUMN name;

ALTER TABLE movies ADD COLUMN TITLE VARCHAR(50) NOT NULL;


INSERT INTO movies (TITLE, DIRECTOR, YEAR, LENGTH_MINUTES) VALUES ('Toy Story', 'John Lasseter', 1995, 81);
INSERT INTO movies (TITLE, DIRECTOR, YEAR, LENGTH_MINUTES) VALUES ('A Bug\'s Life', 'John Lasseter', 1998, 95);
INSERT INTO movies (TITLE, DIRECTOR, YEAR, LENGTH_MINUTES) VALUES ('Toy Story 2',	'John Lasseter',	1999,	93);
INSERT INTO movies (TITLE, DIRECTOR, YEAR, LENGTH_MINUTES) VALUES ('Monsters Inc.', 'Pete Docter',	2001,	92);
INSERT INTO movies (TITLE, DIRECTOR, YEAR, LENGTH_MINUTES) VALUES ('Finding Nemo',	'Andrew Stanton',	2003,	107);
INSERT INTO movies (TITLE, DIRECTOR, YEAR, LENGTH_MINUTES) VALUES ('The Incredibles', 'Brad Bird',	2004,	116);
INSERT INTO movies (TITLE, DIRECTOR, YEAR, LENGTH_MINUTES) VALUES ('Cars',	'John Lasseter',	2006,	117);
INSERT INTO movies (TITLE, DIRECTOR, YEAR, LENGTH_MINUTES) VALUES ('Ratatouille', 'Brad Bird',	2007,	115);
INSERT INTO movies (TITLE, DIRECTOR, YEAR, LENGTH_MINUTES) VALUES ('WALL-E',	'Andrew Stanton',	2008,	104);
INSERT INTO movies (TITLE, DIRECTOR, YEAR, LENGTH_MINUTES) VALUES ('Up',	'Pete Docter',	2009,	101);
INSERT INTO movies (TITLE, DIRECTOR, YEAR, LENGTH_MINUTES) VALUES ('Toy Story 3',	'Lee Unkrich',	2010,	103);
INSERT INTO movies (TITLE, DIRECTOR, YEAR, LENGTH_MINUTES) VALUES ('Cars 2',	'John Lasseter',	2011,	120);
INSERT INTO movies (TITLE, DIRECTOR, YEAR, LENGTH_MINUTES) VALUES ('Brave',	'Brenda Chapman',	2012,	102);
INSERT INTO movies (TITLE, DIRECTOR, YEAR, LENGTH_MINUTES) VALUES ('Monsters University',	'Dan Scanlon',	2013,	110);



