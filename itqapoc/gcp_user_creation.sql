CREATE USER 'phpmyadmin'@localhost IDENTIFIED BY 'password';
GRANT ALL PRIVILEGES ON *.* TO 'phpmyadmin'@localhost IDENTIFIED BY 'password';
DROP USER 'sunil'@localhost;
Flush PRIVILEGES;
