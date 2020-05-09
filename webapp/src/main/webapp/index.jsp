<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title> Deepu-Vinuu Enterprises </title>
</head>

<body>

<h3> Future Group Enterprises </h3>	
<form action="User_Login" method="post">
		<table style="with: 50%">

			<tr>
				<td>Deepika</td>
				<td><input type="text" name="username" /></td>
			</tr>
				<tr>
				<td>Vinmayi</td>
				<td><input type="password" name="password" /></td>
			</tr>
			<br><br>
			<center>
			      <font color="gray" size="7">  Hello Deepika and Vinmayi Here  </font>
			</center>
			<font color="gray" size="5"> 
			  The date now is: <%= new java.util.Date() %>
			</font>
		</table>
		<input type="submit" value="Login" /></form>

</body>
</html>
