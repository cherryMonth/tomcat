<%@ page contentType="text/html;charset=utf-8" %>
<html>
	<body bgcolor="blue">
	<a href=inputString.jsp>输入内容</a>
	<br>
		<%
		request.setCharacterEncoding("utf-8");
		String string=request.getParameter("string");
	 	if(string==null||string.length()==0)	
		 out.println("内容为空");
	     else  out.println("字符串:"+string+"的长度为:"+string.length()); %>
	</body>
</html>
