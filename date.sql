--当前时间加一个月
select add_months(trunc(sysdate),1) from dual;

--当前时间减一个月
select add_months(trunc(sysdate),-1) from dual;

--前一天
select to_char(TRUNC(SYSDATE - 1) ,'YYYYMMDD')  from dual;

--计算日期之间的天数，结果为3
select to_date('2019-05-21 00:00:00' ,'yyyy-mm-dd hh24:mi:ss')-to_date('2019-05-18 00:00:00' ,'yyyy-mm-dd hh24:mi:ss') from dual;

--计算日期之间的小时数，结果为72
select round((cast(to_date('2019-05-21 00:00:00', 'yyyy-mm-dd hh24:mi:ss') as DATE) -
              cast(to_date('2019-05-18 00:00:00', 'yyyy-mm-dd hh24:mi:ss') as DATE)) * 24) as diffHour
from dual;
