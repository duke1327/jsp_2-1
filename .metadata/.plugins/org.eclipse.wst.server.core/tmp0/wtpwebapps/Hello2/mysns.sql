Drop database mysns;

CREATE DATABASE IF NOT EXISTS mysns
DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci;

USE mysns;

CREATE TABLE IF NOT EXISTS user(
    id VARCHAR(128) PRIMARY KEY, 
    password VARCHAR(32),
    name VARCHAR(32),
    ts TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

CREATE TABLE IF NOT EXISTS feed (
    no INT UNSIGNED AUTO_INCREMENT PRIMARY KEY,
    id VARCHAR(128),
    content VARCHAR(4096),
    ts TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    images VARCHAR(1024)
);