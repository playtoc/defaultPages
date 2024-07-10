CREATE TABLE `table` (
  uid int(9) unsigned NOT NULL auto_increment,
  name varchar(20) NOT NULL,
  password varchar(255) NOT NULL,
  subject varchar(30) NOT NULL default '',
  date date,
  time time,
  datetime datetime,
  content text,
  age int(2) default 0,
  PRIMARY KEY (uid)
) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;



//  ENGINE=InnoDB DEFAULT CHARSET=utf8;
