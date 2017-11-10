<%
String str=request.getParameter("guess");
if(str==null||str.length()==0){
    response.sendRedirect("number_test.jsp");
}
else{
    int guessNumber;
    try{
     guessNumber=Integer.parseInt(str);
    }
    catch (NumberFormatException v) {  
        guessNumber = 0;
    }
    session.setAttribute("guess",new Integer(guessNumber));
    Integer integer=(Integer)session.getAttribute("save");
    int realnumber=integer.intValue();
    if(guessNumber==realnumber){
        int n =((Integer)session.getAttribute("count")).intValue();
        n=n+1;
        session.setAttribute("count",new Integer(n));
        response.sendRedirect("number_success.jsp");
    }
    else if(guessNumber>realnumber){
        int n =((Integer)session.getAttribute("count")).intValue();
        n=n+1;
        session.setAttribute("count",new Integer(n));
        response.sendRedirect("number_large.jsp");
    }
    else if(guessNumber<realnumber){
        int n =((Integer)session.getAttribute("count")).intValue();
        n=n+1;
        session.setAttribute("count",new Integer(n));
        response.sendRedirect("number_small.jsp");
    }
}

%>