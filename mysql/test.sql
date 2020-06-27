CREATE USER 'newuser'@'localhost' IDENTIFIED WITH mysql_native_password BY 'password';
ALTER USER 'newuser'@'localhost' IDENTIFIED WITH mysql_native_password BY 'password';
GRANT ALL PRIVILEGES ON * . * TO 'newuser'@'localhost';
