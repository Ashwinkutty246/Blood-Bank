<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Login Home Page</title>
</head>
<style>
nav {
	width: 500%;
	height: 100px;
	
}	
nav ol li:hover{
background-color:blue;
border-radius:10%; 
}

#add{
display:none;
}
#don:hover #add{
display:block;
color:black;
background:yellow;
}
nav ol li {
	display: inline-block;
	width: 212px;
	font-style: italic;
	text-align: center;
	height: 35px;
	font-size: 25px;
	font-family: algerian;
	padding-top:5px;
}

</style>
<nav>
			<ol>
              
				<li><a href="loginpage.jsp"
					style="text-decoration: none; color: black">HOME</a></li>
	
	<li><a href="Adddonar.jsp"
					style="text-decoration: none; color: black">Add Donar</a></li>
					<li><a href="SearDonar.jsp"
					style="text-decoration: none; color: black">Search Donar</a></li>
					
					
					
  <ol id="add">
    <li><a href = "login.jsp">Add Donar</a></li>
    <li><a href = "login.jsp">Add Donar</a></li></ol>
	
					<li><a href="Addhospital.jsp"
					style="text-decoration: none; color: black">Add Blood Bank</a></li>
					<li><a href="SearBloodBank.jsp"
					style="text-decoration: none; color: black">Search Blood Bank</a></li>
					
<li><a href="BBF.html"
					style="color: black; text-decoration: none">Logout</a></li>
		    </ol>
		</nav>
<body style="background-image: url('b3.jpg');  background-repeat: no-repeat;background-attachment: fixed;
  background-size: cover;">

</body>
</html>