<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>update form</title>
<link rel="stylesheet" href="stylesheet.css">
</head>
<style>
body {
	 background-color: #E8F4E5;
	background-image: url('img/boats.jpg');
	min-height: 100%;
	background-position: center;
	background-size: cover;
	background-repeat: no-repeat;
	margin: 0;
}

header {
	height: 45px;
	background-color: #f1f1f1;
	padding: 20px 10px;
	overflow: hidden;
	padding: 20px 10px
}

#header-container {
	width: 80%;
	margin: auto;
}

.col-1 {
	width: 30%;
	float: left;
	font-style: Lucida Handwriting;
	font-size: 25px;
	margin: auto;
}

.col-2 {
	width: 40%;
	float: left;
	font-style: Lucida Handwriting;
	font-size: 10px;
	margin: auto;
}

h3 {
	font-family: cursive;
	font-style: Lucida Handwriting;
	font-size: 18px;
	color: #8e8e8e;
}

.picture1 {
	background-image: url('img/boats.jpg');
	min-height: 100%;
	background-position: center;
	background-size: cover;
	background-repeat: no-repeat;
}

input[type=submit] {
	background-color: #4CAF50;
	color: white;
	padding: 12px 20px;
	border: none;
	border-radius: 4px;
	cursor: pointer;
	float: right;
}

input[type=submit]:hover {
	background-color: #228B22;
}

input[type=reset] {
	background-color: #f2f2f2;
	color: black;
	padding: 12px 20px;
	border-style: outset;
	border-radius: 4px;
	cursor: pointer;
	float: right;
}

input[type=reset]:hover {
	background-color: #D3D3D3;
}

a:link, a:visited {
	background-color: #2E8B57;
	color: white;
	padding: 14px 25px;
	text-align: center;
	text-decoration: none;
	display: inline-block;
	border-radius: 7px;
}

a:hover, a:active {
	background-color: #3CB371;
}

th, td {
	padding: 5px;
	text-align: left;
	height: 10px;
	font-size: 18px;
}

.picture1 {
	background-image: url('img/couple_rain.jpg');
	min-height: 100%;
	background-position: center;
	background-size: cover;
	background-repeat: no-repeat;
}
</style>
<body>
<!-- images, background and links are not working  -->

	<header>
		<div id="header-container">
			<div class="col-1">
				<img alt="logo" src="img/artlogo1.png" height="65" width="175">
			</div>
			<div class="col-2"
				style="font-style: Lucida Handwriting; float: left;">
				<h3>Where creative ideas meet reality...</h3>
			</div>
			<div class="col-3">
				<a class="active" href="home">Home</a> <a href="/ContactUs.jsp">Contact</a>
				<a href="AboutUs.jsp">About</a>
			</div>
		</div>
		<!-- header container ends here -->
	</header>
	<div align="center" class="picture1">
		<div class="form-container">
		<img alt="girl-painting" src="img/girl_painting.png" height="65" width="175">


			<h2 style="color: #2E8B57">User Update Form</h2>
			<h3 style="color: #2E8B57">${msg}</h3>
			<form:form action="/saveupdate" modelAttribute="user">
				<table>
					<tr>
						<td>ID :</td>
						<td><form:input path="id" /></td>
					</tr>
					<tr>
						<td>User Name :</td>
						<td><form:input path="userName" /></td>
					</tr>
					<tr>
						<td>Password :</td>
						<td><form:password path="userPassword" /></td>
					</tr>
					<tr>
						<td>Date of birth :</td>
						<td><form:input type="date" path="userDob" /></td>
					</tr>
					<tr>
						<td>User Age :</td>
						<td><form:input path="userAge" /></td>
					</tr>
					<tr>
						<td>Gender :</td>
						<td>Male<form:radiobutton path="userGender" value="Male" />
							Female<form:radiobutton path="userGender" value="Female" />
						</td>
					</tr>
					<tr>
						<td>Qualification:</td>
						<td>Above Graduate<form:checkbox path="userEduc"
								value="Above Graduate" /> Graduate<form:checkbox
								path="userEduc" value="Graduate" /> Below Graduate<form:checkbox
								path="userEduc" value="Below Graduate" />
						</td>
					</tr>
					<tr>
						<td>City :</td>
						<td><form:select path="userCity">
								<form:option value="Bangalore" label="Bangalore" />
								<form:option value="Chennai" label="Chennai" />
								<form:option value="Pune" label="Pune" />
								<form:option value="Hydrabad" label="Hydrabad" />
								<form:option value="Delhi" label="Delhi" />
								<form:option value="Other" label="Other" />
							</form:select></td>
					</tr>
					<tr>
						<td><input type="submit" value="Update User"></td>
						<td><input type="reset" value="Clear"></td>
					</tr>
				</table>
			</form:form>
		</div>
	</div>
</body>
</html>