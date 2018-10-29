<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Registration Form</title>
</head>
<body background="/resources/image-1.gif">
<h1 style="color: white">Registration Form</h1>
<form action="guru_register" method="post">
			<table style="with: 50%">
				<tr>
					<td style="color: white">First Name</td>
					<td><input type="text" name="first_name" /></td>
				</tr>
				<tr>
					<td style="color: white">Last Name</td>
					<td><input type="text" name="last_name" /></td>
				</tr>
				<tr>
					<td style="color: white">UserName</td>
					<td><input type="text" name="username" /></td>
				</tr>
					<tr>
					<td style="color: white">Password</td>
					<td><input type="password" name="password" /></td>
				</tr>
				<tr>
					<td style="color: white">Address</td>
					<td><input type="text" name="address" /></td>
				</tr>
				<tr>
					<td style="color: white">Contact No</td>
					<td><input type="text" name="contact" /></td>
				</tr></table>
			<input type="submit" value="Submit" /></form>
</body>
</html>