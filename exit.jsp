<%@ page contentType="text/html;charset=utf-8" %>
<head>
<a href=login.jsp >登录</a>
<a href=show.jsp>看图</a>
<a href=exit.jsp>退出</a>
</head>
<html>
<body bgcolor=red>
<%
String info=request.getParameter("info");
session.removeAttribute(info);
%>
<script>
alert("会话失效!");
</script>
</body>
</html>