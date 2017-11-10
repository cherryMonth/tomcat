<%@ page contentType="text/html;charset=utf-8" %>
<HTML><body bgcolor=cyan>
<% int number = 6 +(int)(Math.random()*13);
if (number<=13){
%>
    <center><h2>显示小学生图片</h2>
    <image src="image/xiao.jps" width=119 height=122>小学生</image>
<% }
else {
%>
<center><h2>显示中学生图片</h2>
<image src="image/zhong.jps" width=123 height=123>中学生</image>
<%   
}
%>
</body></HTML>