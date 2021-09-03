CREATE DATABASE IF NOT EXISTS movies;
USE movies_db;
DROP TABLE IF EXISTS movies;
CREATE TABLE movies
(
    id     INT UNSIGNED NOT NULL,
    title  VARCHAR (20) NOT NULL,
    body   VARCHAR(50) NOT NULL,
    poster TEXT(200) NOT NULL,
    PRIMARY KEY (id)
);
-- title": "Sandlot I don't Know number 3",
--       "body": "kids playing baseball and a big ol dog",
--       "poster": "https://pbs.twimg.com/profile_images/982756025177698304/0Kfx-aup_400x400.jpg",
--       "id": 1
SELECT * FROM movieobjects;