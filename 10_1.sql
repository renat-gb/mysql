SELECT * FROM users;
CREATE INDEX users_email_idx ON users(email);
CREATE INDEX users_phone_idx ON users(phone);

SELECT * FROM profiles;
CREATE INDEX profiles_city_idx ON profiles(city);
CREATE INDEX profiles_country_idx ON profiles(country);

SELECT * FROM posts;
CREATE INDEX posts_head_idx ON posts(head);

SELECT * FROM media;
CREATE INDEX media_filename_idx ON media(filename);
