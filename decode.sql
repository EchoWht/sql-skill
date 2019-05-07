-- 1.最简单的用法，我的理解 decode(如果,等于0,则,否则)

--结果是 true
select decode(0,0,'true','false') from dual;
--结果是 false
select decode(0,1,'true','false') from dual;

-- 2.比较大小
select decode(sign(4-1),1,'4大','1大') from dual;
select decode(sign(4-1),-1,'4小','1小') from dual;


--3.其他场景中使用，例如两个字段相除
select decode(b,0,'除数为0', ROUND(a/b,2)) from table_name


