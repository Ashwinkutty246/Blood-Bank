<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<%
 String uname=request.getParameter("Uname");
 String password=request.getParameter("password");
 if((uname.equals("mani")&&password.equals("12345")))
 {
	response.sendRedirect("loginpage.jsp");
 }else
 {
	 System.out.println("INVALIDE LOGIN CREDENTIALS");
	 RequestDispatcher rd=request.getRequestDispatcher("LoginCheck.jsp");
	 rd.forward(request, response);
 }
%>
</body>
</html>