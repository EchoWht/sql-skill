SELECT CONCAT(ROUND(SUM(data_length)/(1024*1024*1024), 2), ' GB') AS 'Total Data Size'
FROM information_schema.TABLES WHERE table_schema LIKE 'database';



select table_schema as '数据库',
       table_name   as '表名',
       table_rows   as '记录数',
       CONCAT(ROUND(data_length/(1024*1024), 2), ' M') AS '数据所占容量(M)',
       CONCAT(ROUND(index_length/(1024*1024), 2), ' M') AS '索引所占容量(M)'
from information_schema.tables
where table_schema = 'ecp_prod_0223'
order by data_length desc
;
