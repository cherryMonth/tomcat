<%@ page contentType="text/html;charset=utf-8" %>
<html>
<body bgcolor=red>
    <% String s = request.getParameter("number");
    out.println("传递过来的值为"+s);
    %>
    </body>
</html>