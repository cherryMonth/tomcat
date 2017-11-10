<%@ page contentType="text/html;charset=utf-8" %><head>
        <%@ page import="java.text.*" %>
        <%@ page import="java.util.*" %>
    <a href=number_show.jsp >查看游戏记录</a>
    <a href=number_exit.jsp>注销</a>
    </head>
    <html>
    <body bgcolor=cyan>
    <%
    java.text.SimpleDateFormat formatter = new java.text.SimpleDateFormat("yyyy-MM-dd HH:mm:ss");   
    java.util.Date currentTime = new java.util.Date();//得到当前系统时间   
    session.setAttribute("time",currentTime);
    String name=(String)session.getAttribute("name");
    if(name==null || name.length()==0)
    response.sendRedirect("number_login.jsp");
    %>
    <% int number=(int)(Math.random()*10)+1;
    session.setAttribute("count",new Integer(0));
    session.setAttribute("save",new Integer(number));
%>    
    <br>输入猜测:
    <form action="number_result.jsp" method="post" name=form>
<input type="text" name="guess">
<input type="submit" value="submit" name="submit">
    
</form>
    </body>
    </html>