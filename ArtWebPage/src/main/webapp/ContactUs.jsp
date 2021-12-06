<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Contact Us</title>
<link rel="stylesheet" href="stylesheet.css">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">  
</head>
<style>

.picture1 {
	background-image: url('img/grandparents.jpg');
	min-height: 100%;
	background-position: center;
	background-size: cover;
	background-repeat: no-repeat;
}

.google {   
color: white;   
background: #db4a39;   
}  

.form-container {
	border-radius: 10px;
	background-color: #E8F4E5;
	padding: 20px;
	margin: 38px 20px;
	height: 325px;
	width: 435px;
	background-position: center;
}

.instagram {   
background: #3f729b;   
color: white;   
}  
th, td {
  padding: 15px;
  text-align: left;
  height:10px;
  font-size:18px;
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
				<a href="AboutUs.jsp">About</a>
			</div>
		</div>
		<!-- header container ends here -->
	</header> 
	<div align="center" >
		<div class="form-container">
			<h2>Contact Us</h2>
			<h3>You can contact us if you face any problem</h3>
			<table>
			<tr>
			<td><h3>Mail us </h3></td>
			<td><a href="" class="google"><i class="fa fa-google"></i>  </a></td>
			</tr>
			<tr>
			<td><h3>Follow us on</h3></td>
			<td><a href=""><i class="fa fa-instagram"></i>  </a></td>
			</tr>
			</table>
		</div>
	</div>
</body>
</html>