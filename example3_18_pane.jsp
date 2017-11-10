<%@ page contentType="text/html;charset=utf-8" %>
<%@ page import="java.util.*" %>
<html>
<body>
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

<%String name=request.getParameter("peopleName");
String title=request.getParameter("title");
String message=request.getParameter("message");
if(name==null)
name="";
if(title==null)
title="无标题";
if(message==null)
message="无信息";
String s=name+"#"+title+"#"+message;
leaveWorld(s);
out.print("您的信息已提交");
%>
<a href="example3_18_input.jsp">返回留言页面</a>
</body>
</html>
