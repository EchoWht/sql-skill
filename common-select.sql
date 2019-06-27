--查找某个字段重复的次数
SELECT COUNT(*) FROM TABLE_NAME GROUP by FIELD_NAME  order by  COUNT(*) desc;


--查询带有下划线特殊字符的数据

select * from TABLE_NAME where FIELD_NAME like '\_%'  escape '\';


-- 查询某个字段重复的数据(不包括null)
select user_code,USERNAME,REALNAME from COMMON_USER where user_code in(select user_code from COMMON_ group by user_code having  count(user_code)>1);

--特别注意加法时任何数字+null都为null
select 1+null from dual;--结果为null
