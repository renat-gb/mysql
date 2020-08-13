-- Join

SELECT profiles.gender, COUNT(likes.id) AS total_likes FROM profiles 
JOIN likes ON profiles.user_id = likes.user_id GROUP BY profiles.gender ORDER BY total_likes DESC;


