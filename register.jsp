<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Giri Mart</title>
<script src="lib/angular.js"></script>
<script src="angularDemo.js"></script>
<link rel="stylesheet" href="style.css">

</head>
<body>
<!-- Header -->
<fieldset  style="text-align:center; height: auto; margin:  0px auto;">
<fieldset style="text-align:center; background-color:green;">
<legend style="text-align:center;background-color:red">[Welcome to]</legend>
<div class="header" style=background-image:url(images/icons/retail2.jpg);>
<h1 style="text-align:center;background-color: yellow;">GIRI MINI MART</h1>
<!-- Login and Registration link -->  

    <a href="login.jsp">Login Here</a>
    <a href="register.jsp">Register Here</a> 
</div> 
</fieldset>
	<form method="post" action="loginRegister">
	<center>
			<fieldset style = "width: 500px; height: 360px; margin:  0px auto; background-color:white;">
             <legend style="text-align:center;background-color:green;"><h1>[Register Here]</h1></legend>
			<table>
				<tr>
					<td>User Name:</td>
					<td><input type="text" name="username" required></td>
				</tr>
				<tr>
					<td>Password:</td>
					<td><input type="password" name="password" required></td>
				</tr>
				<tr>
					<td>First Name:</td>
					<td><input type="text" name="firstname" required></td>
				</tr>
				<tr>
					<td>Last Name:</td>
					<td><input type="text" name="lastname" required></td>
				</tr>
				<tr>
					<td>Phone#:</td>
					<td><input type="number" name="phone" required maxlength="10">
					</td>
				</tr>
				<tr>
					<td>Email:</td>
					<td><input type="email" name="email" required></td>
				</tr>
				<tr>
					<td></td>
					<td>
						<button type="submit" name="submit" value="register">Submit</button> 
						<input type="reset" value="Reset">
						<input action="action" onclick="history.go(-1);" type="button" value="Back"/>
					</td>
				</tr>
				<tr>
				</tr>
			</table>
			</fieldset>
			</center>
	</form>
	</fieldset>
	
<!--Footer-->
<div class="footer" style=background-image:url(images/icons/retail2.jpg);>
  <p>Footer Text</p>
</div>
</body>
</html>