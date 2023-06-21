<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>LOGIN</title>
<link href="https://fonts.googleapis.com/css?family=Assistant:400,700"
	rel="stylesheet">
<link rel="stylesheet" href="./style.css">

</head>
<style>
body {
	background: #bf6377;
	font-family: Assistant, sans-serif;
	display: flex;
	min-height: 90vh;
}

.login {
	color: white;
	background: background #991133;
	background: -webkit-linear-gradient(to right, #991133, #991133);
	background: linear-gradient(to right, #991133, #991133);
	margin: auto;
	box-shadow: 0px 2px 10px rgba(0, 0, 0, 0.2), 0px 10px 20px
		rgba(0, 0, 0, 0.3), 0px 30px 60px 1px rgba(0, 0, 0, 0.5);
	border-radius: 8px;
	padding: 50px;
}

.login .head {
	display: flex;
	align-items: center;
	justify-content: center;
}

.login .head .company {
	font-size: 2.2em;
}

.login .msg {
	text-align: center;
}

.login .form input[type=text].text {
	border: none;
	background: none;
	box-shadow: 0px 2px 0px 0px white;
	width: 100%;
	color: white;
	font-size: 1em;
	outline: none;
}

.login .form .text::placeholder {
	color: #D3D3D3;
}

.login .form input[type=password].password {
	border: none;
	background: none;
	box-shadow: 0px 2px 0px 0px white;
	width: 100%;
	color: white;
	font-size: 1em;
	outline: none;
	margin-bottom: 20px;
	margin-top: 20px;
}

.login .form .password::placeholder {
	color: #D3D3D3;
}

.login .form .btn-login {
	background: none;
	text-decoration: none;
	color: white;
	box-shadow: 0px 0px 0px 2px white;
	border-radius: 3px;
	padding: 5px 2em;
	transition: 0.5s;
}

.login .form .btn-login:hover {
	background: white;
	color: dimgray;
	transition: 0.5s;
}

.login .forgot {
	text-decoration: none;
	color: white;
	float: right;
}

footer {
	position: absolute;
	color: #136a8a;
	bottom: 10px;
	padding-left: 20px;
}

footer p {
	display: inline;
}

footer a {
	color: green;
	text-decoration: none;
}

footer a:hover {
	text-decoration: underline;
}

footer .heart {
	color: #B22222;
	font-size: 1.5em
}
</style>
<body>
	<!-- partial:index.partial.html -->
	<section class='login' id='login'>
		<div class='head'>
			<h1 class='company'>CREATE NEW ACCOUNT</h1>
		</div>


		<form action="NewUser" method="post">
			<table>
			<center>
				<h1>USER LOGIN</h1>
				<tr><td><label for="name">Full Name</label></td><td>  <input type="text" id="fname"
					name="fullname"></td></tr>
				<tr><td><label for="email">E-mail</label></td><td>  <input type="email"
					id="email" name="email"></td></tr>
				<tr><td><label for="password">Password</label></td><td>  <input type="text"
					id="password" name="password"></td></tr>
				<tr><td><label for="copassword">Conform Password</label> </td><td> <input
					type="text" id="password" name="confirmpassword"></td></tr>
				<tr><td><label for="pnum">Phone Number</label> </td><td> <input type="num"
					id="pnum" name="phonenum"></td></tr>
				<tr><td><label for="bgroup">Blood Group</label> </td><td> <input type="text"
					id="bgroup" name="bloodgroup"></td></tr>
				<tr><td><label for="address">Location</label> </td><td> <input type="text"
					id="address" name="location"></td></tr>
					<tr/><tr/><tr/>
				<tr><td/><td><input type="submit" value="Create"></td></tr>
			</center>
		</table>
		</form>
		
</body>
</html>