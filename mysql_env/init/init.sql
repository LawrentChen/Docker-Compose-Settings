-- host 指定为 % 才能在容器外访问，这里允许 root 以远程访问并授予全部权限
CREATE USER 'root'@'%' IDENTIFIED BY 'yourpassword';
GRANT ALL PRIVILEGES ON *.* TO 'root'@'%' IDENTIFIED BY 'yourpassword' WITH GRANT OPTION;
FLUSH PRIVILEGES;
