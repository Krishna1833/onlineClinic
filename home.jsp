<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ include file="header.jsp"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Home</title>
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-rbsA2VBKQhggwzxH7pPCaAqO46MgnOM80zW1RWuH61DGLwZJEdK2Kadq2F9CUG65" crossorigin="anonymous" />
<link rel="stylesheet"
	href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.10.3/font/bootstrap-icons.css" />
</head>
<body>
	<div class="container-fluid mt-1" >
		<div id="carouselExampleIndicators" class="carousel slide"
			data-bs-ride="true" >
			<div class="carousel-indicators">
				<button type="button" data-bs-target="#carouselExampleIndicators"
					data-bs-slide-to="0" class="active" aria-current="true"
					aria-label="Slide 1"></button>
				<button type="button" data-bs-target="#carouselExampleIndicators"
					data-bs-slide-to="1" aria-label="Slide 2"></button>
				<button type="button" data-bs-target="#carouselExampleIndicators"
					data-bs-slide-to="2" aria-label="Slide 3"></button>
			</div>
			<div class="carousel-inner">
				<div class="carousel-item active">
					<img src="doc1.jpg" class="d-block w-100" alt="doc1.jpg" style="height:390px">
				</div>
				<div class="carousel-item">
					<img src="doc2.jpg" class="d-block w-100" alt="doc2.jpg" style="height:390px">
				</div>
				<div class="carousel-item">
					<img src="dcth1.jpg" class="d-block w-100" alt="dcth1.jpg" style="height:390px">
				</div>
			</div>
			<button class="carousel-control-prev" type="button"
				data-bs-target="#carouselExampleIndicators" data-bs-slide="prev">
				<span class="carousel-control-prev-icon" aria-hidden="true"></span>
				<span class="visually-hidden">Previous</span>
			</button>
			<button class="carousel-control-next" type="button"
				data-bs-target="#carouselExampleIndicators" data-bs-slide="next">
				<span class="carousel-control-next-icon" aria-hidden="true"></span>
				<span class="visually-hidden">Next</span>
			</button>
		</div>
	</div>
	<br><br>
	<div>
	<h1>
	Consult top doctors online for any health concern
	<h5>
	Private online consultations with verified doctors in all specialists
	</h5>
	</h1>
	<h1>
	<img src="cliniclogo.jpg" width="240" height="240" class="float-img">
	<p>
	12345
	</p>
	</h1>
	
	</div>
</body>
</html>