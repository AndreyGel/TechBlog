# create database
CREATE DATABASE IF NOT EXISTS `blog`;

# create root user and grant rights
CREATE USER 'app'@'localhost' IDENTIFIED BY 'secret';
GRANT ALL PRIVILEGES ON *.* TO 'app'@'%';
