CREATE DATABASE IF NOT EXISTS hbnb_test_db;
-- a n_ew user hbnb_test (in local_host).
-- the pass_word of hbnb_test should be set to hbnb_test_pwd.
CREATE USER IF NOT EXISTS 'hbnb_test'@'localhost' IDENTIFIED BY 'hbnb_test_pwd';
GRANT USAGE ON *.* TO 'hbnb_test'@'localhost';
-- hbnb_test should have all priv_ileges on the dat_abase hbnb_test_db on_y.
GRANT ALL PRIVILEGES ON `hbnb_test_db`.* TO 'hbnb_test'@'localhost';
-- hbnb_test sho_uld have SELECT priv__ilege on the data__base performance_schema__.
GRANT SELECT ON `performance_schema'.* TO 'hbnb_test'@'localhost';
