<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>ADD BLOOD BANK/HOSPITAL</title>
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
<body style="background-image: url('bloodbank.jpg');  background-repeat: no-repeat;background-attachment: fixed;
  background-size: cover;">
<form action="AddHospitalList" method="post">
<center><div style="width:300px;height:450px;border:2px solid skyblue;margin-top:30px">
<h1 style="font-family:Algerian;">ADD BLOOD BANK</h1>
<table>
   <tr><td> Blood Bank/Hospital Name</tr>
   <tr><td><input type="text" name="BloodBankHospital"><tr>
    
   <tr><td>E-mail</td></tr>
   <tr><td><input type="text" name="Email"></td></tr>
     
  
   <tr><td>STATE:</td></tr>
   <tr><td><select name="state">
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
  
  
  <tr><td>Distric</td></tr>
   <tr><td><input type="text" name="district"></td></tr>
  
  
    <tr><td>Contact Number</td></tr>
  <tr><td><input type="number" name="contact"></td></tr>
  
  <tr><td>Category</tr>
  <tr><td><select name="category">
  <option  hidden>---Select---</option>
   <option>Government Blood Bank</option>
   <option>Private Blood Bank</option>
  </select></td></tr></table>
 <br><br>
  
        <input type="submit" value="Submit"><br><br>
       </div> </center>
</body>
</html>