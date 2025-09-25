CREATE TABLE  movies (
    Movie_Id INT,
    Title VARCHAR,
    Genre VARCHAR,
    Release_year INT,
    rating DECIMAL,
    box_office INT
);


INSERT INTO movies (Movie_Id, Title, Genre, Release_year, rating, box_office) VALUES
(1, 'Inception', 'Sci-Fi', 2010, 8.8, 825),
(2, 'The Dark Knight', 'Action', 2008, 9.0, 1004),
(3, 'Interstellar', 'Sci-Fi', 2014, 8.6, 677),
(4, 'Joker', 'Drama', 2019, 8.4, 1074),
(5, 'Dunkirk', 'War', 2017, 7.9, 527
);


SELECT Title, box_office AS Earnings (in Cr) 
FROM movies;

SELECT Title AS Movie Title, Genre AS Category 
FROM movies;

SELECT Title, Genre, rating AS IMDb Score 
FROM movies 
WHERE Genre IN ('Sci-Fi', 'Action');

SELECT Title, Release_year AS Release 
FROM movies 
WHERE Release_year BETWEEN 2008 AND 2015;


SELECT COUNT(*) AS High Rated Movies 
FROM movies 
WHERE rating > 8.5;