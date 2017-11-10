<%@ page contentType="text/html;charset=utf-8" %>
<HTML><body bgcolor=#FFAAEE>
<font size  = 4>
<%! double multi(double x, double y){
    return x*y;
}

double div(double x,double y){
    if((int)x==0)
    return 0;
    else
    return x/y;
}
%>

<% double x = 3.56;
   double y = 18;
   out.println("调用multi方法计算"+x+"与"+y+"知己<br>");
   out.println(multi(x,y));
   out.println("<br>");
   out.println("调用div方法计算"+x+"与"+y+"之商<br>");
   String s=String.format("小数点保留三位: %10.3f", div(y,x));
   out.println(s);
   %>
   </body></HTML>