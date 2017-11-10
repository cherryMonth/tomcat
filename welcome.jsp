<%@ page contentType="text/html;charset=utf-8" %>
<html>
<body>
<div style="text-align:center">
<a href="NewFile.jsp?error=200" style="margin-right:100px;">退出登录></a>
<a href="book.jsp">&nbsp;&nbsp;购物></a>
</div>
<br>
<br>
<% 
String name=request.getParameter("name");
if(name==null)
	name="";
String password=request.getParameter("password");
String error=request.getParameter("error");
if (password==null)
	password="";
if(name.equals("admin") && password.equals("123"))
	{out.println("<h1 style=\"text-align:center\">"+name+"登录成功! 欢迎来到实力至上主义的教室！</h1>");}
else {
response.sendRedirect("NewFile.jsp?error=404");
}
%>
<image src="3.gif" style="margin-left:600px";>
</body>
</html>
