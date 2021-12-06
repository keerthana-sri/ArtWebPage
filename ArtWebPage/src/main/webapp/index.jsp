<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<meta name="viewport" content="width=device-width, initial-scale=1">
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Art Web Page</title>
<link rel="stylesheet" href="stylesheet.css">
</head>
<style>



.form-container {
	border-radius: 10px;
	background-color: #E8F4E5;
	padding: 20px;
	margin: 38px 20px;
	height: 325px;
	width: 435px;
	background-position: center;
}

h2 {
	color: #2E8B57;
	font-family: Verdana Italic;
}

th, td {
  padding: 15px;
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
			<a href="ContactUs.jsp">Contact</a>
			<a href="/AboutUs.jsp">About</a>
		</div>
	</div>
	<!-- header container ends here --> </header>
	<div align="center" class="picture1">
		<br>
		<br>
		<br>
		<br>
		<br>
		<br>
		<br>
		<div class="form-container">

			<h2>Login Form</h2>
			<%-- <h1 style="color: red">${msg}</h1> --%>
			<form:form action="validate" modelAttribute="user">
				<table>
					<tr>
						<td>User Name :</td>
						<td><form:input path="userName" /></td>
					</tr>

					<tr>
						<td>Password   :</td>
						<td><form:password path="userPassword" /></td>
					</tr>

					<tr>
						<td><input type="submit" value="Login"></td>
						<td><input type="reset" value="Clear"></td>
					</tr>
				</table>
			</form:form>

			<a href="registeration">Create a Account Here</a>
		</div>
	</div>





</body>
</html>