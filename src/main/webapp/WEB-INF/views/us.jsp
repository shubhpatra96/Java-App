<%@ page language="java" contentType="text/html"; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Registration Form</title>
<h1 style="color: white">Register Form</h1>
<body background="/resources/image-1.gif">
<form action="guru_register" method="post">
			<table style="with: 50%">
				<tr>
					<td style="color: white">First Name</td>
					<td><input type="text" name="first_name" /></td>
				</tr>
				<tr>
					<td style="color: #FFFF" >Last Name</td>
					<td><input type="text" name="last_name" /></td>
				</tr>
				<tr>
					<td style="color: #FFFF">UserName</td>
					<td><input type="text" name="username" /></td>
				</tr>
					<tr>
					<td style="color: #FFFF">Password</td>
					<td><input type="password" name="password" /></td>
				</tr>
				<tr>
					<td style="color: #FFFF">Address</td>
					<td><input type="text" name="address" /></td>
				</tr>
				<tr>
					<td style="color: #FFFF">Email Id</td>
					<td><input type="text" name="email id" /></td>
				</tr></table>
			<input type="submit" value="Submit" /></form>
</body>
</html>
