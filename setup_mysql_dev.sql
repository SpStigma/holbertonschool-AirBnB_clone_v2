-- Prepare a MySQL statement for execution

CREATE DATABASE IF not EXISTS hbnb_dev_db;
CREATE USER 'hbnb_dev'@'localhost' IDENTIFIED WITH mysql_native_password BY 'hbnb_dev_pwd';
GRANT ALL PRIVILEGES ON hbnb_dev_db.* TO 'hbnb_dev'@'localhost' WITH GRANT OPTION;
GRANT PRIVILEGES ON performance_schema.* TO 'hbnb_dev'@'localhost';