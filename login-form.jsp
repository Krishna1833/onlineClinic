<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@ include file="header.jsp"%>
<html>
<head>
	<meta charset="utf-8">
	<title>  Login Page</title>
	<link rel="stylesheet" type="text/css" href="bootstrap/css/bootstrap.min.css">
	<link rel="stylesheet" type="text/css" href="css/my-login.css">
</head>
<body class="my-login-page" style="background-color:skyblue;">
	<section class="h-100">
		<div class="container h-50">
			<div class="row justify-content-md-center h-100">
				<div class="card-wrapper">
					<div class="brand">
						
					</div>
					<div class="card fat">
						<div class="card-body">
							<h4 class="card-title">Login</h4>
							<form method="POST">
							 
								<div class="form-group">
									<label for="email">E-Mail Address</label>

									<input id="email" type="email" style="width: 250px;height:30px" class="form-control" name="email" value="" required autofocus>
								</div>

								<div class="form-group">
									<label for="password">Password
										
									</label>
									<input id="password" type="password" style="width: 250px;height:30px" class="form-control" name="password" required data-eye>
								</div>

								<div class="form-group">
									<label>
										<input type="checkbox" name="remember"> Remember Me
									</label>
								</div>

								<div class="form-group no-margin">
									<button type="submit" class="btn btn-primary btn-block">
										Login
									</button>
								</div>
								<div class="margin-top20 text-center">
									Don't have an account? <a href="/Register" style="width: 150px;height:30px" class="btn btn-info" role ="button">Create one</a>
								</div>
							</form>
						</div>
					</div>
					
				</div>
			</div>
		</div>
	</section>

	<script src="js/jquery.min.js"></script>
	<script src="bootstrap/js/bootstrap.min.js"></script>
	<script src="js/my-login.js"></script>
</body>
</html>
