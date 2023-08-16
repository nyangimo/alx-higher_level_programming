--A script that creates the database hbtn_0_2 and user user_0d_2 
--The user has select privilege on hbtn_0_2with passworduser_0d_2_pwd

CREATE DATABASE
  IF NOT EXISTS 'hbtn_0d_2';
CREATE USER
  IF NOT EXISTS 'user_0d_2'@'localhost'
  IDENTIFIED BY 'user_0d_1_pwd';
GRANT ACCESS
  ON 'hbtn_0d_2'.*
  TO 'user_0d_2'@'localhost'
  IDENTIFIED BY 'user_0d_1_pwd';
FLUSH PRIVILEGES;
