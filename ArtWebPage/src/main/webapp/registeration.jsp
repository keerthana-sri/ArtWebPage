<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Registration page</title>
<link rel="stylesheet" href="stylesheet.css">
</head>
<style>

.form-container {
	border-radius: 10px;
	background-color: #E8F4E5;
	padding: 20px;
	margin: 38px 20px;
	height: 430px;
	width: 525px;
	background-position: center;
}

.form-container.h3{
font-family: Verdana Italic;
color:#2E8B57;
}

.picture1 {
	background-image: url('img/teacher.jpg');
	min-height: 100%;
	background-position: center;
	background-size: cover;
	background-repeat: no-repeat;
}

h2 {
	color: #2E8B57;
	font-family: Verdana Italic;
}

h1{
    color: #2E8B57;
	font-family: Verdana Italic;
}

th, td {
  padding: 5px;
  text-align: left;
  height:10px;
  font-size:18px;
}


</style>
<body>
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
			<a class="active" href="home">Home</a>
			<a href="">Contact</a>
			<a href="">About</a>
		</div>
	</div>
	<!-- header container ends here --> </header>
	<div align="center" class="picture1">
	<br><br><br><br><br><br><br><br>
		<div class="form-container">
			<h2 >User Registration Form</h2>
			<h3>${msg}</h3>
			<form:form action="submitform" modelAttribute="user"
				enctype="multipart/form-data">
				<table>
					<tr>
						<td>User Name :</td>
						<td><form:input style=" width=10px;" path="userName" /></td>
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
						<td>Photo :</td>
						<td><input type="file" name="pic"></td>
					</tr>

					<tr>
						<td><input type="submit" value="Register"></td>
						<td><input type="reset" value="Clear"></td>
					</tr>
				</table>
			</form:form>

			
		</div>
		<br>
		<br>
		<br>
		<br>
		<br>
		<br>
	</div>
</body>
</html>