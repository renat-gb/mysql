-- Join

SELECT profiles.user_id, profiles.birthday, likes.target_type_id FROM profiles 
JOIN likes ON profiles.user_id = likes.user_id ORDER BY profiles.birthday DESC LIMIT 10;


SELECT profiles.user_id, profiles.birthday, likes.target_type_id FROM profiles 
JOIN likes ON profiles.user_id = likes.user_id
JOIN target_types ON likes.target_type_id = target_types.id WHERE target_types.name = 'users'
ORDER BY profiles.birthday DESC LIMIT 10;


SELECT profiles.user_id, profiles.birthday, COUNT(likes.id) AS likes_total FROM profiles 
JOIN likes ON profiles.user_id = likes.user_id
JOIN target_types ON likes.target_type_id = target_types.id WHERE target_types.name = 'users'
GROUP BY profiles.user_id ORDER BY likes_total LIMIT 10;