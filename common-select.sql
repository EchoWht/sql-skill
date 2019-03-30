--查找某个字段重复的次数
SELECT COUNT(*) FROM TABLE_NAME GROUP by FIELD_NAME  order by  COUNT(*) desc;
