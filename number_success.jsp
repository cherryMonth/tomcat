<%@ page contentType="text/html;charset=utf-8"  %>
<%@ page import="java.text.*" %>
<%@ page import="java.util.*" %>
<html>
    <body>
            <a href=number_show.jsp >查看游戏记录</a>
            <a href=number_exit.jsp>注销</a>
        <%
        int count=((Integer)session.getAttribute("count")).intValue();
        int number=((Integer)session.getAttribute("save")).intValue();
        %>
        <br>
        您猜对了哦!
        <br>
        您共猜了<%=count%>次
        <br>
        这个数字就是<%=number%>
        <%@ page contentType="text/html;charset=utf-8" %>
        <%@ page import="java.util.*" %>
        <%! Vector v=new Vector();
        int i=0;
        ServletContext application;
        synchronized void leaveWorld(String s){
            application=getServletContext();
            i++;
            v.add("No,"+i+","+s);
            application.setAttribute("Mess",v);
        }
        %>
        
        <%
        java.text.SimpleDateFormat formatter = new java.text.SimpleDateFormat("yyyy-MM-dd HH:mm:ss");   
        java.util.Date currentTime = new java.util.Date();//得到当前系统时间
        String time1= formatter.format(currentTime);
        String time=formatter.format(session.getAttribute("time"));
        String name="姓名:"+(String)session.getAttribute("name");
        String num=""+number;
        String Cou=""+count;
        String times=""+time;
        String s=name+"#"+number+"#"+Cou+"#"+time1+"--"+time;
        leaveWorld(s);
        out.print("您的信息已提交");
        %>
        <a href="number_test.jsp">返回首页面</a>
    </body>
</html>