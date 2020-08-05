-- 修改表名
rename table sport_log to sport_log_2020_08_05;

-- 复制表结构
create table sport_log like sport_log_2020_08_05;
