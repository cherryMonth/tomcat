<%@ page contentType="text/html;charset=utf-8" %>
<html>
<body>
<form action="example3_18_pane.jsp" method="post" name="form">
input your name!<input type="text" name="peoplename">
<br>input your title<input type="text" name="title">
<br>input your message<textarea name="messages" rows="10" cols=36 wrap="physical"></textarea>
<br><input type="submit" value="submit" name="submit">
</form>
<form action="showMessage.jsp" method="post" name="form1">
<input type="submit" value="show" name="look">
</form>
</body>
</html>
