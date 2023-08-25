 --no1
 select name from songs;
 --no2
   select name, tempo from songs
     order by tempo;
--no3
select name, duration_ms from songs
    order by duration_ms desc limit 5;
--no4
select name from songs
     where danceability >0.75 and energy >0.75 and valence >0.75;
--no5
 select avg(energy) as rata_rata_energy from songs;
 --no6
 select songs.name from songs
     join artists
     on songs.id=artists.id
     where artists.name ='Post Malone';
--no7
select avg(energy) as rata_rata_energy from songs
     join artists on songs.id = artists.id
     where artists.name = 'Drake';
--no8
 select name from songs
     where name like '%feat%';