create database spotify_db;

use spotify_db;
create Table IF NOT EXISTS spotify_tracks(
    id INT AUTO_INCREMENT PRIMARY KEY,
    track_name VARCHAR(225),
    artist VARCHAR(225),
    album VARCHAR(225),
    popularity INT,
    duration_minutes FLOAT
)

select * from spotify_tracks;

select track_name,artist,album,popularity
from spotify_tracks
order by popularity DESC
LIMIT 1;

select AVG(popularity) AS averagee_popularity
from spotify_tracks;

select track_name,artist,duration_minutes
from spotify_tracks
where duration_minutes > 4.0;

SELECT 
    CASE 
        WHEN popularity >= 80 THEN 'Very Popular'
        WHEN popularity >= 50 THEN 'Popular'
        ELSE 'Less Popular'
    END AS popularity_range,
    COUNT(*) AS track_count
FROM spotify_tracks
GROUP BY popularity_range;
