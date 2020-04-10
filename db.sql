  
CREATE DATABASE student
USE student   
CREATE TABLE IF NOT EXISTS studentdetails 
(
  id int(11) NOT NULL AUTO_INCREMENT,
  name char(50) NOT NULL,
  email varchar(50) NOT NULL,
  password varchar(50) NOT NULL,
  mobile bigint(20) NOT NULL,
  gender enum('m','f','o') NOT NULL,
  dob date NOT NULL,
  address text NOT NULL,
  registrationDate datetime NOT NULL,
  PRIMARY KEY (id),
  UNIQUE KEY email (email)
)