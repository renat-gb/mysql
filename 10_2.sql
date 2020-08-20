SELECT * FROM communities;
SELECT * FROM communities_users;
SELECT * FROM users;
SELECT * FROM profiles;



SELECT DISTINCT communities.name,
COUNT(communities_users.community_id) OVER w AS total_users_in_group,
COUNT(communities_users.community_id) OVER() AS total_users,
COUNT(communities_users.community_id) OVER w / COUNT(communities_users.community_id) OVER() AS percent
FROM communities
JOIN communities_users ON communities.id = communities_users.community_id 
WINDOW w AS (PARTITION BY communities.id) ORDER BY communities.name;




SELECT communities.name, COUNT(communities_users.community_id) AS total_users
FROM communities
JOIN communities_users ON communities.id = communities_users.community_id
JOIN users ON communities_users.user_id = users.id
JOIN profiles ON users.id = profiles.user_id
GROUP BY communities.name ORDER BY total_users;
