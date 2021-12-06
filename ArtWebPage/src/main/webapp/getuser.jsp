<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<link rel="stylesheet" href="stylesheet.css">
</head>
<style>
.picture1 {
	background-image: url('img/girl_painting.jpg');
	min-height: 100%;
	background-position: center;
	background-size: cover;
	background-repeat: no-repeat;
}

.form-container {
	border-radius: 10px;
	background-color: #E8F4E5;
	padding: 20px;
	margin: 38px 20px;
	height: 120px;
	width: 400px;
	background-position: center;
}
</style>
<body class="picture1">
<header>
	<div id="header-container">
		<div class="col-1">
			<img alt="logo" src="img/artlogo.png" height="90" width="175">
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
<div >
<div class="form-container" >
	<h3>${msg}</h3>
	<form action="getbyid" method="post">
		User ID : <input type="text" name="id">
		<input type="submit" value="Get User">
	</form>
</div>
</div>

</body>
</html>