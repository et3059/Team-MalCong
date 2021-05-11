CREATE DATABASE IF NOT EXISTS booksubmit
DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci;

USE booksubmit;

CREATE TABLE user (
userID VARCHAR(20),
userPassword VARCHAR(64),
userNick VARCHAR(20),
userEmail VARCHAR(50),
userEmailHash VARCHAR(64),
userEmailChecked BOOLEAN
);

ALTER TABLE user ADD PRIMARY KEY (userID);