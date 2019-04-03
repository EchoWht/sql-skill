--当前时间加一个月
select add_months(trunc(sysdate),1) from dual;

--当前时间减一个月
select add_months(trunc(sysdate),-1) from dual;
