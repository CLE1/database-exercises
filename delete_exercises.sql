use codeup_test_db;

select 'Albums released after 1991' as Info;

delete
from albums
where release_date > 1991;

select *
from albums
where release_date > 1991;


select 'Albums with the genre ''disco''' as Info;

delete
from albums
where genre = 'disco';

select *
from albums
where release_date > 1991;


select 'Albums by ''Whitney Houston''' as Info;

delete
from albums
where artist = 'Whitney Houston';

select *
from albums
where artist = 'Whitney Houston';
