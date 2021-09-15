# create databases
CREATE DATABASE IF NOT EXISTS `auth_db`;
CREATE DATABASE IF NOT EXISTS `user_db`;

# create root user and grant rights
CREATE USER 'sa'@'localhost' IDENTIFIED BY 'zgadija';
GRANT ALL PRIVILEGES ON *.* TO 'sa'@'%';