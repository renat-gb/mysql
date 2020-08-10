DESC profiles;

SELECT * FROM profiles WHERE YEAR(birthday) > 2010;

SELECT (SELECT COUNT(*) FROM likes 
        WHERE target_id = profiles.user_id AND target_type_id = 2) AS likes_full FROM profiles WHERE YEAR(birthday) > 2010;

SELECT SUM(likes_full) FROM (SELECT (SELECT COUNT(*) FROM likes 
        WHERE target_id = profiles.user_id AND target_type_id = 2) AS likes_full FROM profiles WHERE YEAR(birthday) > 2010) AS final_res;