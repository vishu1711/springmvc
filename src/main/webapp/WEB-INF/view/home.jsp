<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ page isELIgnored="false"%>
<!doctype html>
<html lang="en">
<head>
<!-- Required meta tags -->
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">

<!-- Bootstrap CSS -->
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC"
	crossorigin="anonymous">

<title>Home</title>
</head>
<body>

	<!-- <div
		class="container d-flex justify-content-center align-items-center min-vh-100">
		<div class="container justify-content-center p-4 border rounded bg-light">
			<div class="card  align-items-center" style="width: 18rem;">
				
			</div>
		</div>
	</div> -->

	<div
		class="d-flex justify-content-center align-items-center min-vh-100">
		<div class="container p-2 border rounded bg-light">
			<div class="card-body">
				<h5 class="card-title text-center">${heading}</h5>
				<h6 class="card-subtitle mb-2 text-muted text-center ">${HeadingDesc}</h6>
				<form class="row g-3" action="process" method="POST">
				<div class="row g-3">
  <div class="col">
    <input type="text" name="firstname" class="form-control" placeholder="First name" aria-label="First name">
  </div>
  <div class="col">
    <input type="text" name="lastname" class="form-control" placeholder="Last name" aria-label="Last name">
  </div>
</div>
  <div class="col-md-6">
    <label for="inputEmail4" class="form-label">Email</label>
    <input type="email" name="email" class="form-control" id="inputEmail4">
  </div>
  <div class="col-md-6">
    <label for="inputPassword4" class="form-label">Password</label>
    <input type="password" name="password" class="form-control" id="inputPassword4">
  </div>
  <div class="col-12">
    <label for="inputAddress" class="form-label">Address</label>
    <input type="text" name="address" class="form-control" id="inputAddress" placeholder="1234 Main St">
  </div>
  <div class="col-md-6">
    <label for="inputCity" class="form-label">City</label>
    <input type="text" name="city" class="form-control" id="inputCity">
  </div>
  <div class="col-md-4">
    <label for="inputState" class="form-label">State</label>
    <select id="inputState" name="state" class="form-select " >
      <option selected>--select--</option>
      <option>Maharashar</option>
      <option>Karnataka</option>
      <option>Delhi</option>
      <option>Bihar</option>
      <option>Andhra Pradhesh</option>
    </select>
  </div>
  <div class="col-md-2">
    <label for="inputZip" class="form-label">Pin Code</label>
    <input type="text" name="pincode" class="form-control" id="inputZip">
  </div>
  
  <div class="col-12 text-center">
    <button type="submit" class="btn btn-primary">Sign in</button>
  </div>
</form>
			</div>
		</div>
	</div>


	<script
		src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js"
		integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM"
		crossorigin="anonymous"></script>
	<!--
    <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.9.2/dist/umd/popper.min.js" integrity="sha384-IQsoLXl5PILFhosVNubq5LC7Qb9DXgDA9i+tQ8Zj3iwWAwPtgFTxbJ8NT4GN1R8p" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.min.js" integrity="sha384-cVKIPhGWiC2Al4u+LWgxfKTRIcfu0JTxR+EQDz/bgldoEyl4H0zUF0QKbrJ0EcQF" crossorigin="anonymous"></script>
    -->
</body>
</html>