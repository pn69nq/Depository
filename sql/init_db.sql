USE depository;
DROP TABLE IF EXISTS dep_user;
CREATE TABLE dep_user
(
  id INT PRIMARY KEY AUTO_INCREMENT,
  username VARCHAR(20),
  password VARCHAR(30)
);

DROP TABLE IF EXISTS dep_purchase_plan;
CREATE TABLE dep_purchase_plan
(
  id INT NOT NULL AUTO_INCREMENT,
  username VARCHAR(20),
  password VARCHAR(30),
  CONSTRAINT key_dep_purchase_plan PRIMARY KEY (id)
);

DROP TABLE IF EXISTS dep_product;
CREATE TABLE dep_product
(
  id INT AUTO_INCREMENT,
  CONSTRAINT key_dep_product PRIMARY KEY (id)
);

