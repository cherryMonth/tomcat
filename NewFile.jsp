<%@ page contentType="text/html;charset=utf-8" %>
<html>
<body>
<div style="text-align:center">
<form action="welcome.jsp" method=post name=form>
<input type=text name="name" placeholder="请输入用户名" size=30>
<br>
<input type=password name="password" size=31 style="margin-top:20px;">
<br>
<input type=submit name="submit" style="margin-top:20px;" value=登录>
</form>
</div>
</body>
</html>
<%

String error=request.getParameter("error");
if (error==null){
%>
<script>
alert("请输入用户名和密码!")
</script>
<% 
}
else if(error.equals("200"))
{
	}
else{
%>
<script>
alert("密码错误!")
</script>
<%} %>


