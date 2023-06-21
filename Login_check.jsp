<%@page import="org.apache.catalina.filters.RequestDumperFilter"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>   
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<% 
  String username=request.getParameter("username");
  String password=request.getParameter("password");
  if(username.equals("admin")&&password.equals("12345"))
{
	response.sendRedirect("loginpage.jsp");
}else{
	System.out.print("INVALID LOGIN CREDENTIALS");
    RequestDispatcher rd=request.getRequestDispatcher("Error.jsp");
    rd.forward(request, response);
}
%>
</body>
</html>