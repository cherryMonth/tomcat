<%@ page contentType="text/html;charset=utf-8" %> <!-- jsp指令标记 -->
<%@ page import ="java.util.Date" %> <!-- jsp指令标记 -->
<%! Date date;
    public int continueSum(int start, int end){

        int sum = 0;
        for (int i=start; i<=end; i++)
            sum = sum + i;
            return sum;
    }
    %>

<HTML><title>example2_1.jsp</title>
<body background="tomcat.gif">
<font size=4>
<p> 程序片创建Date对象:
<% date=new Date();
out.println("<BR>"+date);
int start=1;
int end=1;
int sum  = continueSum(start, end);
%>
<br>从
<%=start%>
到
<%=end%>
的连续和是
<%=sum%>
</font></body></HTML>