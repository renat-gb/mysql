-- Join


SELECT CONCAT(users.first_name, ' ', users.last_name) AS user_name, COUNT(likes.id) AS total_act
FROM users JOIN likes ON users.id = likes.user_id GROUP BY user_name ORDER BY total_act DESC LIMIT 10;


SELECT 
CONCAT(users.first_name, ' ', users.last_name) AS user_name, 
COUNT(likes.id) AS total_likes, 
COUNT(media.id) AS total_media,
COUNT(messages.id) AS total_messages
FROM users 
JOIN likes ON users.id = likes.user_id 
JOIN media ON users.id = media.id
JOIN messages ON users.id = messages.from_user_id 
GROUP BY user_name ORDER BY total_likes DESC LIMIT 10;