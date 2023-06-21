<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Contact Us</title>
</head>
<style>
nav {
	width: 100%;
	height: 60px;
	
}	
nav ol li:hover{
background-color:#de649b;
border-radius:10%;
align:center; 
}
aside {
	display: inline-block;
	padding: 40px 40px 40px 40px;
	
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
               <li><a href="aboutus.jsp"
					style="text-decoration: none; color: black">BLOOD BANK</a></li>
				<li><a href="BBF.html"
					style="text-decoration: none; color: black">HOME</a></li>

				<li><a href="aboutus.jsp"
					style="text-decoration: none; color: black">ABOUT US</a></li>

				<li><a href="contactus.jsp"
					style="text-decoration: none; color: black">CONTACT</a></li>

				<li><a href="Exmple.html"
					style="color: black; text-decoration: none">LOGIN</a></li>
		    </ol>
		</nav>
<body style="background-image: url('b12.jpg');  background-repeat: no-repeat;background-attachment: fixed;
  background-size: cover;">
<form action="Contactinsert" method="post">
<center><h1>Contact Us</h1></center>

<center><td>Name</td>
  <input type="text" name="cname"><br><br>
  <td>E-mail</td>
     <input type="email" name="email"><br><br>
  <td>Message</td>
      <td><input type="text" name="message"></td><br><br>
      <td><input type="submit" value="Submit"></td></center>
       </form>

</body>
</html>