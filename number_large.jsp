<%@ page contentType="text/html;charset=utf-8" %>
<html>
<body>
    <% Integer integer=(Integer)session.getAttribute("guess");
    %>
    <p>
        <%=integer%>太大了，请再猜!
    </p>
    <form action="number_result.jsp" method="post" name=form>
        <input type="text" name="guess">
        <input type="submit" value="submit" name="submit">
        </form>
</body>
</html>