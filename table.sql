-- 修改表名
rename table sport_log to sport_log_2020_08_05;

-- 复制表结构
create table sport_log like sport_log_2020_08_05;

-- 根据某个表创建表并插入数据
create table new_table select field_a,field_b
from old_table
where field_a = 'xx'
