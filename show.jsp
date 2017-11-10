<%@ page contentType="text/html;charset=utf-8" %><head>
<a href=login.jsp >登录</a>
<a href=show.jsp>看图</a>
<a href=exit.jsp>退出</a>
</head>
<html>
<body bgcolor=cyan>
<%
String name=(String)session.getAttribute("login_name");
if(name==null || name.length()==0)
response.sendRedirect("login.jsp");

%>
<image src="tomcat.gif" width=200 height=178></image>
</body>
</html>