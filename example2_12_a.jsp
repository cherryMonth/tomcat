<%@ page contentType="text/html;charset=utf-8" %>
<html>
    <body bgcolor=cyan>
    <% String s=request.getParameter("number");
    out.println("传递过来的值是"+s);
    %>
<br>
    </body>
</html>