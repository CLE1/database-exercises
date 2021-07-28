Use codeup_test_db;

SELECT 'All albums' AS 'Info';
select *
from albums;

SELECT 'All albums released before 1980' AS 'Info';
select *
from albums
where release_date < 1980;

SELECT 'All albums by Micheal Jackson' AS 'Info';
select *
from albums
where artist = 'Michael Jackson';

select 'Make all the albums 10 times more popular' AS 'Info';
update albums
set sales = sales * 10;
select sales, name from albums;

select 'Move all the albums before 1980 back to the 1800s.' AS 'Info';
update albums
set release_date = release_date - 100
where release_date < 1980;
select * from albums where release_date < 1980;

select 'Change ''Michael Jackson'' to ''Peter Jackson''.' AS 'Info';
update albums
set artist = 'Peter Jackson'
where artist= 'Michael Jackson';
select * from albums where artist = 'Peter Jackson';