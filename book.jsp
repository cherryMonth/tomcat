<%@ page language="java" contentType="text/html; charset=utf-8"%>
<html>
<head>
<title>购书</title>
</head>
<body>
<div style="text-align:center">
<a href="welcome.jsp?name=admin&password=123" style="margin-right:100px;"><返回主菜单</a>
<a href="count.jsp" >&nbsp;&nbsp;结账></a>
</div>
<br>
<form  style="text-align:center;" action="count.jsp" name=form>
<li>编译原理&nbsp;&nbsp;1000￥&nbsp;&nbsp;<input type=text name="1" placeholder="请输入数字" size=6></li>
<br>
<li>深入理解操作系统&nbsp;&nbsp;2000￥&nbsp;&nbsp;<input type=text name="2" placeholder="请输入数字" size=6></li>
<br>
<li>算法导论&nbsp;&nbsp;&nbsp;3000￥&nbsp;<input type=text name="3" placeholder="请输入数字" size=6></li>
<br>
<li>计算机组成与设计&nbsp;&nbsp;4000￥&nbsp;&nbsp;<input type=text name="4" placeholder="请输入数字" size=6></li>
<br>
<li>操作系统原理&nbsp;&nbsp;12.3￥&nbsp;&nbsp;<input type=text name="5" placeholder="请输入数字" size=6></li>
</ul>
<input type=submit name="submit" value="提交">
</form>
<image src="power.jpg" style="margin-left:550px" alt="power">
</body>
</html>
