<%@ page contentType="text/html;charset=utf-8" %>
<HTML><body bgcolor=cyan>
<% double a=3,b=4,c=5; %>
<br>加载triangle.jsp计算三边为<%=a%>,<%=b%>,<%=c%>的三角形面积.
<jsp:include page="trangle.jsp" >
<jsp:param name="sideA" value="<%=a%>" />
<jsp:param name="sideB" value="<%=b%>" />
<jsp:param name="sideC" value="<%=c%>" />
</jsp:include>
</body></HTML>