<%@ page contentType="text/html;charset=utf-8" %>

<html>
<body bgcolor=yello<head>
<a href=login.jsp></a>
<a href=show.jsp>看图</a>
<a href=exit.jsp>退出</a>
</head>
<form action="" method=post name=form>
<input type=text name=name placeholder="输入名字就算是登录了">
<input type=submit name=submit value=提交>
</form>
</body>
</html>
<%
    String name=request.getParameter("name");
    if(name==null)
    name="";
    session.setAttribute("login_name",name);
%>