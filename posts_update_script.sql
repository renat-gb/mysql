SELECT * FROM posts;

UPDATE posts SET media_id = FLOOR(1 + RAND() * 20);

SELECT * FROM communities;

UPDATE posts SET community_id = FLOOR(1 + RAND() * 20);