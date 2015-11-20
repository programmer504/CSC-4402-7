Create DATABASE music;
Use music

Create TABLE song (
 song_id INT(5) NOT NULL DEFAULT 0,
 song_name CHAR(64) DEFAULT NULL,
 artist_id INT(5) NOT NULL DEFAULT 0,
 album_id INT(5) NOT NULL DEFAULT 0,
 producer_id INT(5) NOT NULL DEFAULT 0,
 genre CHAR(64) DEFAULT NULL,
 sample_id INT(5) DEFAULT NULL)
 bpm INT(3) DEFAULT NULL,
 PRIMARY KEY (song_id,artist_id,album_id,producer_id)
 );
 
 Create TABLE artist (
 artist_id INT(5) NOT NULL DEFAULT 0,
 artist_name CHAR(64) DEFAULT NULL
 genre CHAR(64) DEFAULT NULL,
 birthday DATE DEFAULT NULL,
 nationality CHAR(64) DEFAULT NULL,
 hometown CHAR(64) DEFAULT NULL,
 PRIMARY KEY (artist_id)
 );
 
 Create TABLE album (
 album_id INT(5) NOT NULL DEFAULT 0,
 album_name CHAR(64) DEFAULT NULL
 year DATE DEFAULT NULL,
 genre CHAR(64) DEFAULT NULL,
 artist_id INT(5) NOT NULL DEFAULT 0,
 PRIMARY KEY (album_id,artist_id)
 );
 
 Create TABLE genre (
 genre_id INT(5) NOT NULL DEFAULT 0,
 genre_name CHAR(64) DEFAULT NULL,
 description CHAR(64) DEFAULT NULL,
 PRIMARY KEY (genre_id)
 );
 
 CREATE TABLE producer (
 producer_id INT(5) NOT NULL DEFAULT 0,
 producer_name CHAR(64) DEFAULT NULL
 genre CHAR(64) DEFAULT NULL,
 birthday DATE DEFAULT NULL,
 nationality CHAR(64) DEFAULT NULL,
 hometown CHAR(64) DEFAULT NULL,
 PRIMARY KEY (producer_id)
 );