USE depository;
DROP TABLE IF EXISTS dep_user;
CREATE TABLE dep_user
(
  id INT PRIMARY KEY auto_increment,
  username VARCHAR(20),
  password VARCHAR(30)
);

DROP TABLE IF EXISTS dep_purchase_plan;
CREATE TABLE dep_purchase_plan
(
  id INT PRIMARY KEY auto_increment,
  username VARCHAR(20),
  password VARCHAR(30)
);
INSERT INTO dep_user(username, password) VALUE ("niubi","111111");



