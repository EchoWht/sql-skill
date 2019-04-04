--当前时间加一个月
select add_months(trunc(sysdate),1) from dual;

--当前时间减一个月
select add_months(trunc(sysdate),-1) from dual;

--前一天
select to_char(TRUNC(SYSDATE - 1) ,'YYYYMMDD')  from dual;
