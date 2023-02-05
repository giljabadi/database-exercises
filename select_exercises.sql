use codeup_test_db;

# select album_name as 'The name of all albums by Pink Floyd'
# from albums
# where artist = 'Pink Floyd';


# select release_date as 'The year Sgt. Pepper''s Lonely Hearts Club Band was released'
# from albums
# where album_name = 'Sgt. Pepper''s Lonely Hearts Club Band';

select genre
from albums
where album_name = 'Thriller';
#
# select *
# from albums
# where release_date > 1990;
#
# select *
# from albums
# where sales < 30;