DESC likes;

SELECT * FROM likes;

DESC profiles;


SELECT * FROM profiles WHERE gender = 'm';

SELECT user_id FROM profiles WHERE gender = 'f';



       
SELECT COUNT(user_id) AS female_total FROM likes WHERE user_id IN (SELECT user_id FROM profiles WHERE gender = 'f');

SELECT COUNT(user_id) AS male_total FROM likes WHERE user_id IN (SELECT user_id FROM profiles WHERE gender = 'm');

