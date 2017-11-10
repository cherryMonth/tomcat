<%@ page contentType="text/html;charset=utf-8" %>
<%@ page import="java.util.*" %>
<%! public String handleStr(String s){
try{
byte []bb=s.getBytes("utf-8");
s=new String(bb);
}
catch(Exception exp){}
return s;
}

 %>
<html>
<body>
<%
Vector v=(Vector)application.getAttribute("Mess");
for(int i=0;i<v.size();i++){
String message=(String)v.elementAt(i);
String []a=message.split("#");
out.print(handleStr(a[0])+",");
out.print("数字:" + handleStr(a[1])+",");
out.print("猜测次数:" + handleStr(a[2])+",");
out.print("猜测时间:" + handleStr(a[3])+",");
out.print("<br>--------------------------<br>");
}
%>
<a href="number_test.jsp">返回主菜单</a>
</body>
</html>