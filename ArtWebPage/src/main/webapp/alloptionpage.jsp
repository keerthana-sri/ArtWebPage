<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>All Option</title>
<link rel="stylesheet" href="stylesheet.css">
</head>
<style>
.picture1 {
	background-image: url('img/tuition.jpg');
	min-height: 100%;
	background-position: center;
	background-size: cover;
	background-repeat: no-repeat;
}




</style>

<body class="picture1">
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
			<a href="AboutUs.jsp">About</a>
		</div>
	</div>
	<!-- header container ends here --> </header>

	<div align="center" class="form-container">
	<br><br><br>
	<h2 style="color:#4CAF50">${msg}</h2>
	<a href="getall">View users</a>
	<a href="getuserform">Get users</a>
	<a href="ContactUs">Add Art to cart</a>
	
	
	
	<!-- <br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br> -->
	</div>
</body>
</html>