<%@ page contentType="text/html;charset=utf-8" %>
<html>
<body>
<div style="text-align:center">
<a href="welcome.jsp?name=admin&password=123" style="margin-right:100px;">返回主菜单></a>
<a href="book.jsp">&nbsp;&nbsp;继续购物></a>
</div>
<%
String one=request.getParameter("1");
int a,b,c,d,e;
String two=request.getParameter("2");
String three=request.getParameter("3");
String four=request.getParameter("4");
String five=request.getParameter("5");
if(one==null)
	a=0;
else
	try{
		a=Integer.parseInt(one);
	}
catch(NumberFormatException v)
{
	a=0;
	}
if(two==null)
	b=0;
else
	try{
		b=Integer.parseInt(two);
	}
catch(NumberFormatException v)
{
	b=0;
	}
if(three==null)
	c=0;
else
	try{
		c=Integer.parseInt(three);
	}
catch(NumberFormatException v)
{
	c=0;
	}
if(four==null)
	d=0;
else
	try{
		d=Integer.parseInt(four);
	}
catch(NumberFormatException v)
{
	d=0;
	}
if(five==null)
	e=0;
else
	try{
		e=Integer.parseInt(five);
	}
catch(NumberFormatException v)
{
	e=0;
	}	
%>
<div style="margin-left:550px;margin-top:50px;">
<ul style="text-align:left">
<li>您购买了<%=a%>本编译原理!</li>
<li>您购买了<%=b%>本深入理解操作系统</li>
<li>您购买了<%=c%>本算法导论</li>
<li>您购买了<%=d%>本计算机组成与设计</li>
<li>您购买了<%=e%>本操作系统原理</li>
<li>共计<%=1000*a+2000*b+3000*c+4000*d+12.3*e%>软妹币!</li>
</ur>
<image src="timg.gif">
</div>
</body>
</html>