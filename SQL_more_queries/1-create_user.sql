-- Create user
CREATE USER IF NOT EXISTS 'user_0d_1'@'localhost' IDENTIFIED BY '${new_user_password}';
GRANT ALL PRIVILEGES ON *.* TO '${new_user}'@'localhost' WITH GRANT OPTION;
FLUSH PRIVILEGES;