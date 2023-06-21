<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Search Blood Bank</title>
</head>
<style>
select
{
   width:200px;
   height:25px;
   }
   



</style>
<style>
nav {
	width: 200%;
	height: 50px;

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
<body style="background-image: url('b7.jpg');  background-repeat: no-repeat;background-attachment: fixed;
  background-size: cover;">

<center><div style="width:300px;height:350px;border:2px solid skyblue;margin-top:30px">
<h1 style="font-family:Algerian;">Search Blood Bank</h1>
<table>
    
   <tr><td>Country</td></tr>
   <tr><td><select >
  <option hidden>---Select---</option>
   <option>India</option>
     </select></td></tr>
  
   <tr><td>STATE:</td></tr>
   <tr><td><select >
  <option hidden>---Select---</option>
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
  
  
  <tr><td>City</td></tr>
   <tr><td><input type="text"></td></tr>
   </table><br><br>
   
   
    <input type="submit" value="submit"><br><br>
   
</div> </center>
</body>
</html>