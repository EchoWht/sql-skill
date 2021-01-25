-- 创建用户
CREATE USER  'newusername'@'%'  IDENTIFIED BY  'password';
-- 赋某个数据库的权限
grant all on databasename.* to 'newusername'@'%';




-- 查询mysql的用户
SELECT User,Host FROM mysql.user;
-- 查询用户的权限
show grants for 'username'@'%';


-- 修改密码
set password for 'username'@'%' = password('newpassword');
