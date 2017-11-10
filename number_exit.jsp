<%@ page contentType="text/html;charset=utf-8" %>
<head>
<a href=number_login.jsp >登录</a>
</head>
<html>
<body bgcolor=red>
<%
session.invalidate();
%>
<script>
alert("会话失效!");
</script>
</body>
</html>