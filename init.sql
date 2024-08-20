CREATE DATABASE test_db;

CREATE USER 'test_user'@'%' IDENTIFIED WITH mysql_native_password BY 'test_password';

GRANT ALL PRIVILEGES ON test_db.* TO 'test_user'@'%';

FLUSH PRIVILEGES;
