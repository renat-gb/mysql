SHOW TABLES;

CREATE TABLE users_2 (
  id SERIAL PRIMARY KEY,
  name VARCHAR(255),
  birthday_at DATE,
  created_at VARCHAR(255),
  updated_at VARCHAR(255)
);

SELECT * FROM users_2;

TRUNCATE users_2;

INSERT INTO 
users_2 (name, birthday_at, created_at, updated_at)
VALUES
('Mark', '1990-10-05', '20.10.2017 8:10', '20.10.2017 8:10'),
('Alex', '1991-10-05', '20.10.2017 8:10', '20.10.2017 8:10'),
('Mark', '1992-10-05', '20.10.2017 8:10', '20.10.2017 8:10'),
('Alex', '1993-10-05', '20.10.2017 8:10', '20.10.2017 8:10');


UPDATE users_2 SET created_at = STR_TO_DATE(created_at, '%d.%m.%Y %k:%i');
UPDATE users_2 SET updated_at = STR_TO_DATE(updated_at, '%d.%m.%Y %k:%i');

ALTER TABLE users_2 CHANGE created_at created_at DATETIME DEFAULT CURRENT_TIMESTAMP; 

ALTER TABLE users_2 CHANGE updated_at updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP;

DESC users_2;




