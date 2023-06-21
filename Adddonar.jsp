<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Add Donar</title>
<style>
select {
	width: 175px;
	height: 23px;
}
</style>
<style>
nav {
	width: 150%;
	height: 100px;
}

nav ol li:hover {
	background-color: blue;
	border-radius: 10%;
}

#add {
	display: none;
}

#don:hover #add {
	display: block;
	color: black;
	background: yellow;
}

nav ol li {
	display: inline-block;
	width: 212px;
	font-style: italic;
	text-align: center;
	height: 35px;
	font-size: 25px;
	font-family: algerian;
	padding-top: 5px;
}
</style>
<form action="AddDonar" method="post">
	<nav>
		<ol>
	
			<li><a href="loginpage.jsp"
				style="text-decoration: none; color: black">HOME</a></li>
			<li>Add Donar</li>
			<ol id="add">
				<li><a href="login.jsp">Add Donar</a></li>
				<li><a href="login.jsp">Add Donar</a></li>
			</ol>
			
			<li><a href="SearDonar.jsp"
					style="text-decoration: none; color: black">Search Donar</a></li>


			<li><a href="Addhospital.jsp"
				style="text-decoration: none; color: black">Add Blood Bank</a></li>
				
				<li><a href="SearBloodBank.jsp"
					style="text-decoration: none; color: black">Search Blood Bank</a></li>
				
			<li><a href="BBF.html"
				style="color: black; text-decoration: none">Logout</a></li>
		</ol>
	</nav>
</head>
<body
	style="background-image: url('b4.jpg'); background-repeat: no-repeat; background-attachment: fixed; background-size: cover;">
<table>
	<right>
	<caption><h1>ADD DONAR</h1></caption>
	<tr><td>
	<label for="dname">Donar Name</label></td><td> <input type="text" id="dname"
		name="donarname"></td></tr>
	<tr><td>
	
	<label for="bgroup">Blood Group</label></td><td>
	
	<select name="bloodgroup"   name="bloodgroup">
  <option>---Select---</option>
   <option>A+</option>
    <option >A-</option>
    <option>B+</option>
    <option>B-</option>
     <option >AB+</option>
    <option>AB-</option>
    <option>O+</option>
    <option>O-</option></select></td></tr>
	
	<tr><td><label for="country">Country</label></td><td> 
	 <select name="country">
     <option>---Select---</option>
   <option>India</option></select></td></tr>
	
	
	<tr><td><label for="state">State</label> </td><td>
	 <select name="state">
  <option>---Select---</option>
   <option>Andhra Pradesh</option>
   <option>Arunachal Pradesh</option>
   <option>Assam</option>
   <option>Bihar</option>
   <option>Chhattisgarh</option>
   <option>Gujarat</option>
   <option>Haryana</option>
   <option>Jharkhand</option>
   <option>Kerala</option>
   <option>Madhya Pradesh</option>
   <option>Maharashtra</option>
   <option>Manipur</option>
   <option>Meghalaya</option>
   <option>Mizoram</option>
   <option>Nagaland</option>
   <option>Odish</option>
   <option>Punjab</option>   
   <option>Rajasthan</option>
   <option>Sikkim</option>
   <option>Tamil Nadu</option>
   <option>Telangana</option>
   <option>Tripura</option>
   <option>Uttar Pradesh</option>
   <option>Uttarakhand</option>
   <option>Gairsain</option>
   <option>West Bengal</option>
    </select></td></tr>
	
	<tr><td><label for="dt">Distric</label></td><td> <input type="text" name="Distric"></td></tr>
	
	<tr><td><label for="contact">Contact Number</label> </td><td><input type="text"
		name="contactnum"></td></tr>
	
	
	<tr><td><label for="email">Email</label> </td><td><input type="text" name="email"></td></tr>
	<tr/><tr/><tr/>
	
	<tr><td/><td><input type="submit" value="Submit"></td></tr>
	
	
	</right>
	</table>
	</form>
</body>
</html>