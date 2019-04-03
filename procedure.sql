
--有一个入参两个返回值的存储过程
create procedure test_out(
		var1 in varchar2,
		var2   out number,
		var3   out varchar2)  --in表示输入参数,out表示输出参数
is
begin

   select 2 var2,3 var3 into var2,var3 from dual;

end test_out;


--在存储过程中调用
test_out(
	var1 => "入参内容",
	var2 => v_var2,--变量 -相当如var2赋值给v_var2
	var3 => v_var3--变量
);
