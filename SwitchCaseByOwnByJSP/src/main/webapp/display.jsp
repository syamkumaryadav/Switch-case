<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ page import="java.io.PrintWriter, javax.servlet.http.HttpServletResponse" %>
    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<%
	int num1 = Integer.parseInt(request.getParameter("num1"));
    int num2 = Integer.parseInt(request.getParameter("num2"));
    String operation = request.getParameter("operation");
    response.setContentType("text/html");
    PrintWriter oout = response.getWriter();
        oout.print("<html>");
        oout.print("<body>");
        oout.print("<center> <h2>");
    switch (operation) {
        case "add":
            oout.println(num1+num2);
            break;
        case "sub":
        	oout.println(num1-num2);
            break;
        case "mul":
        	oout.println(num1*num2);
            break;
        case "div":
        	oout.println(num1/num2);
            break;
        case "cmp":
        	oout.println(num1>num2?num1:num2);
            break;
     
    }
    out.print("</h2></center>");
	%>
</body>
</html>