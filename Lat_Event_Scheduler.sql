CREATE EVENT IF NOT EXISTS myEventonTime2
ON SCHEDULE 
AT '2021-12-31 10:23:00'
DO 
INSERT INTO history_song VALUES(null, 'release Black Widow',NOW()); UPDATE songs SET releasedate = '2001-01-11' WHERE title = 'Black Widow';