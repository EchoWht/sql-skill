SELECT CONCAT(ROUND(SUM(data_length)/(1024*1024*1024), 2), ' GB') AS 'Total Data Size'
FROM information_schema.TABLES WHERE table_schema LIKE 'database';
