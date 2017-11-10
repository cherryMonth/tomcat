<%@ page contentType="text/html;charset=utf-8" %>
<HTML><BODY>
<!-- 以下字体为蓝色 -->
<FONT size=3 color=blue>抽取字符串"C:\myfile\jspfile\examplel.jsp"中的"example.jsp"
</FONT>
<%-- 下面的成员变量的声明 --%>
<%! String s = "C:\\myfile\\jspfile\\example.jsp"; %>
<%-- 下面是java程序片 --%>
<% int index=s.lastIndexOf("\\");
String str=s.substring(index+1);
%>
<BR><%-- 下面是java表达式 --%>
<%=str%>
</BODY></HTML>