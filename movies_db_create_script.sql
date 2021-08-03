CREATE DATABASE IF NOT EXISTS moviesdb;
USE moviesdb;
DROP TABLE IF EXISTS movieobjects;
CREATE TABLE movieobjects
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