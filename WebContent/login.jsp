<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<link rel="stylesheet"
	href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/css/bootstrap.min.css"
	integrity="sha384-9aIt2nRpC12Uk9gS9baDl411NQApFmC26EwAOH8WgZl5MYYxFfc+NcPb1dKGj7Sk"
	crossorigin="anonymous">
<title>Insert title here</title>
</head>
<body>
	<header>
		<h1>Bienvenido</h1>
	</header>
	<form method="get" action="./abc123">
		<div class="form-group">
			<label for="user">User</label> <input type="text" name="user"
				class="form-control" placeholder="User">
		</div>
		<div class="form-group">
			<label for="password">Password</label> <input type="password"
				name="password" class="form-control" placeholder="Password">
		</div>
		<div class="form-group">
			<label for="enterprise">Enterprise</label> <input type="text"
				name="enterprise" class="form-control" placeholder="Enterprise">
		</div>
		<button type="submit" class="btn btn-primary">Submit</button>
	</form>
</body>
</html>