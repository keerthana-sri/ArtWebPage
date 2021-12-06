<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>View user</title>
<link rel="stylesheet" href="stylesheet.css">
</head>
<style>
.picture1 {
	background-image: url('img/boats.jpg');
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
	height: 800px;
	width: 900px;
	background-position: center;
}
th, td {
  padding: 5px;
  text-align: left;
  height:10px;
  font-size:18px;
}
table {
  border-collapse: collapse;
  width: 100%;
}

th {
  background-color:#4CAF50;
  color: white;
}

tr:nth-child(even) {background-color: #f2f2f2;}

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
	<br><br><br>
	<div class="form-container" >
		
		<table border="1">
			<tr>
				<td>ID</td>
				<td>User Name</td>
				<td>Date of Birth</td>
				<td>Age</td>
				<td>Gender</td>
				<td>Qualification</td>
				<td>City</td>
				<td>Photo</td>
				<td>Edit</td>
				<td>Delete</td>
			</tr>



			<c:forEach items="${users}" var="u">
				<tr>
					<td>${u.id}</td>
					<td>${u.userName}</td>
					<td>${u.userDob}</td>
					<td>${u.userAge}</td>
					<td>${u.userGender}</td>
					<td>${u.userEduc}</td>
					<td>${u.userCity}</td>
					<td><img alt="No Photo" width="100 height=300" src="data:image/jpg;base64,${u.userPicture}"></img></td>
					<td><a href="updateuser/${u.id}">Edit</a></td>
					<td><a href="deleteuser/${u.id}">Delete</a></td>
				</tr>
			</c:forEach>

		</table>
		</div>
		<br><br><br><br><br><br><br><br><br><br><br><br><br><br>
	</div>
</body>
</html>