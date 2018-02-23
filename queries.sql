#https://sqlbolt.com/

SELECT * FROM movies;

#SQL Lesson 1: SELECT queries 101

#Find the title of each film
SELECT TITLE FROM movies;

#Find the director of each film
SELECT DIRECTOR FROM movies;

#Find the title and director of each film
SELECT TITLE, DIRECTOR FROM movies;

#Find the title and year of each film
SELECT TITLE, YEAR FROM movies;

#Find all the information about each film
SELECT * FROM movies;

#SQL Lesson 2: Queries with constraints (Pt. 1)

#1. Find the movie with a row id of 6
SELECT * FROM movies WHERE id = 6;

#2. Find the movies released in the years between 2000 and 2010
SELECT * FROM movies WHERE YEAR BETWEEN 2000 AND 2010;

#3. Find the movies not released in the years between 2000 and 2010
SELECT * FROM movies WHERE YEAR NOT BETWEEN 2000 AND 2010;

#4. Find the first 5 Pixar movies and their release  year
SELECT TITLE, YEAR FROM movies WHERE id IN (1, 2, 3, 4, 5);

#SQL Lesson 3: Queries with constraints (Pt. 2)

#Exercise 3 — Tasks
#1. Find all the Toy Story movies
SELECT * FROM movies WHERE TITLE LIKE '%Toy%';

#2. Find all the movies directed by John Lasseter
SELECT * FROM movies WHERE DIRECTOR = 'John Lasseter';

#3. Find all the movies (and director) not directed by John Lasseter
SELECT * FROM movies WHERE DIRECTOR != 'John Lasseter';

#4. Find all the WALL-* movies
SELECT * FROM movies WHERE TITLE LIKE '%wall%';