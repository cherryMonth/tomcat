<%@ page contentType="text/html;charset=utf-8" %>
<html>
<meta>
<body bgcolor=yellow>
<form action="result.jsp" method=post name=form>
输入运算数,选择运算符<br>
<input type=text name=numberOne size=6>
<select name=operator>
<option value="+">加
<option value="-">减
<option value="/">除
<option value="*">乘
</select>
<input type=text name=numberTwo size=6>
<br>
<input type="submit" value="提交" name="submit">
</form>

</body>
</html>