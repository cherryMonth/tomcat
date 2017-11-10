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
out.print("persion:" + handleStr(a[0])+",");
out.print("title:" + handleStr(a[1])+",");
out.print("message:" + handleStr(a[2])+",");
out.print("<br>--------------------------<br>");
}
%>
</body>
</html>

