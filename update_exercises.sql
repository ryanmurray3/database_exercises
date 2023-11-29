USE hippo_ryan;

SELECT * FROM albums;

SELECT name FROM albums WHERE release_date <= '1980';

SELECT name FROM albums WHERE artist = 'Michael Jackson';


#After each SELECT add an UPDATE statement to:

#     Make all the albums 10 times more popular (sales * 10)
#     Move all the albums before 1980 back to the 1800s.
#     Change 'Michael Jackson' to 'Peter Jackson'
UPDATE albums SET sales = sales * 10;

SELECT * FROM albums;

UPDATE albums SET release_date = release_date - 100 WHERE release_date < 1980;

SELECT release_date FROM albums;

UPDATE albums SET artist = 'Peter Jackson' WHERE artist = 'Michael Jackson';

SELECT artist FROM albums;


