<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>

<!doctype html>
<html lang="en">
<head>
<meta charset="utf-8">
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no">
<meta name="description" content="">
<meta name="author" content="">
<link rel="icon" href="images/study.png">

<title>Student Registration.</title>

<!-- Bootstrap core CSS -->
<link href="css/bootstrap.min.css" rel="stylesheet">
<link rel="stylesheet"
	href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.1/css/bootstrap.min.css"
	integrity="sha384-WskhaSGFgHYWDcbwN70/dfYBj47jz9qbsMId/iRN3ewGhXQFZCSftd1LZCfmhktB"
	crossorigin="anonymous">
<link rel="stylesheet" href="/AdminModule/css/bootstrap.css">
<link rel="stylesheet" href="/AdminModule/css/bootstrap-theme.css">
<link rel="stylesheet" href="/AdminModule/css/bootstrap-theme.css.map">
<link rel="stylesheet" href="/AdminModule/css/bootstrap-theme.min.css">
<link rel="stylesheet" href="/AdminModule/css/signin.css">

<!-- Custom styles for this template -->
<link href="form-validation.css" rel="stylesheet">
</head>

<body class="bg-light">


	<div class="container">
		<h1 class="jumbotron-fluid">Registration Form</h1>

		<div class="py-5 text-center">
			<img class="d-block mx-auto mb-4"
				src="https://getbootstrap.com/assets/brand/bootstrap-solid.svg"
				alt="" width="72" height="72">
		</div>

	</div>
	</form>
	</div>
	<div class="col-md-8 order-md-1">
		<h4 class="mb-3">Billing address</h4>
		<form class="needs-validation" novalidate>
			
			
			<div class="row">
				<div class="col-md-6 mb-3">
				
				
					<label for="firstName">Student ID</label> <input type="text"
						class="form-control" id="firstName" placeholder="RollNumber" value=""
						required>
				
					</div>
				<div class="col-md-6 mb-3">
					<label for="lastName">Full name</label> <input type="text"
						class="form-control" id="lastName" placeholder="" value=""
						required>
					<div class="invalid-feedback">Valid last name is required.</div>
				</div>
			</div>

			<div class="mb-3">
				<label for="username">Qualification</label>
				<div class="input-group">
					<div class="input-group-prepend">
						<span class="input-group-text">@</span>
					</div>
					<input type="text" class="form-control" id="qualification"
						placeholder="Qualification" required>
					<div class="invalid-feedback" style="width: 100%;">Your
						qualification is required.</div>
				</div>
			</div>
			<div class="mb-3">
				<label for="username">Specification</label>
				<div class="input-group">
					<div class="input-group-prepend">
						<span class="input-group-text">@</span>
					</div>
					<input type="text" class="form-control" id="specification"
						placeholder="Specification" required>
					<div class="invalid-feedback" style="width: 100%;">Your
						spcification is required.</div>
				</div>
			</div>

			<div class="mb-3">
				<label for="email">Email <span class="text-muted">(Optional)</span></label>
				<input type="email" class="form-control" id="email"
					placeholder="you@example.com">
				<div class="invalid-feedback">Please enter a valid email
					address for shipping updates.</div>
			</div>

			<div class="mb-3">
				<label for="address">Address</label> <input type="text"
					class="form-control" id="address" placeholder="1234 Main St"
					required>
				<div class="invalid-feedback">Please enter your shipping
					address.</div>
			</div>

			<div class="mb-3">
				<label for="address2">Address 2 <span class="text-muted">(Optional)</span></label>
				<input type="text" class="form-control" id="address2"
					placeholder="Apartment or suite">
			</div>

			<div class="row">
				<div class="col-md-5 mb-3">
					<label for="country">Country</label> <select
						class="custom-select d-block w-100" id="country" required>
						<option value="">Choose...</option>
						<option>United States</option>
					</select>
					<div class="invalid-feedback">Please select a valid country.</div>
				</div>
				<div class="col-md-4 mb-3">
					<label for="state">State</label> <select
						class="custom-select d-block w-100" id="state" required>
						<option value="">Choose...</option>
						<option>California</option>
					</select>
					<div class="invalid-feedback">Please provide a valid state.</div>
				</div>
				<div class="col-md-3 mb-3">
					<label for="zip">Zip</label> <input type="text"
						class="form-control" id="zip" placeholder="" required>
					<div class="invalid-feedback">Zip code required.</div>
				</div>
			</div>
			<hr class="mb-4">
			<div class="custom-control custom-checkbox">
				<input type="checkbox" class="custom-control-input"
					id="same-address"> <label class="custom-control-label"
					for="same-address">Shipping address is the same as my
					billing address</label>
			</div>
			<div class="custom-control custom-checkbox">
				<input type="checkbox" class="custom-control-input" id="save-info">
				<label class="custom-control-label" for="save-info">Save
					this information for next time</label>
			</div>
			<hr class="mb-4">

			<h4 class="mb-3">Payment</h4>

			<div class="d-block my-3">
				<div class="custom-control custom-radio">
					<input id="credit" name="paymentMethod" type="radio"
						class="custom-control-input" checked required> <label
						class="custom-control-label" for="credit">Credit card</label>
				</div>
				<div class="custom-control custom-radio">
					<input id="debit" name="paymentMethod" type="radio"
						class="custom-control-input" required> <label
						class="custom-control-label" for="debit">Debit card</label>
				</div>
				<div class="custom-control custom-radio">
					<input id="paypal" name="paymentMethod" type="radio"
						class="custom-control-input" required> <label
						class="custom-control-label" for="paypal">PayPal</label>
				</div>
			</div>
			<div class="row">
				<div class="col-md-6 mb-3">
					<label for="cc-name">Name on card</label> <input type="text"
						class="form-control" id="cc-name" placeholder="" required>
					<small class="text-muted">Full name as displayed on card</small>
					<div class="invalid-feedback">Name on card is required</div>
				</div>
				<div class="col-md-6 mb-3">
					<label for="cc-number">Credit card number</label> <input
						type="text" class="form-control" id="cc-number" placeholder=""
						required>
					<div class="invalid-feedback">Credit card number is required</div>
				</div>
			</div>
			<div class="row">
				<div class="col-md-3 mb-3">
					<label for="cc-expiration">Expiration</label> <input type="text"
						class="form-control" id="cc-expiration" placeholder="" required>
					<div class="invalid-feedback">Expiration date required</div>
				</div>
				<div class="col-md-3 mb-3">
					<label for="cc-cvv">CVV</label> <input type="text"
						class="form-control" id="cc-cvv" placeholder="" required>
					<div class="invalid-feedback">Security code required</div>
				</div>
			</div>
			<hr class="mb-4">
			<button class="btn btn-primary btn-lg btn-block" type="submit">Continue
				to checkout</button>
		</form>
	</div>
	</div>

	<footer class="my-5 pt-5 text-muted text-center text-small">
	<p class="mb-1">&copy; 2017-2018 Company Name</p>
	<ul class="list-inline">
		<li class="list-inline-item"><a href="#">Privacy</a></li>
		<li class="list-inline-item"><a href="#">Terms</a></li>
		<li class="list-inline-item"><a href="#">Support</a></li>
	</ul>
	</footer>
	</div>

	<!-- Bootstrap core JavaScript
    ================================================== -->
	<!-- Placed at the end of the document so the pages load faster -->
	<script src="https://code.jquery.com/jquery-3.3.1.slim.min.js"
		integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo"
		crossorigin="anonymous"></script>
	<script>
		window.jQuery
				|| document
						.write(
								'<script src="../../../../assets/js/vendor/jquery-slim.min.js"><\/script>')
	</script>
	<script src="../../../../assets/js/vendor/popper.min.js"></script>
	<script src="../../../../dist/js/bootstrap.min.js"></script>
	<script src="../../../../assets/js/vendor/holder.min.js"></script>
	<script>
		// Example starter JavaScript for disabling form submissions if there are invalid fields
						(
								function() {
									'use strict';

									window
											.addEventListener(
													'load',
													function() {
														// Fetch all the forms we want to apply custom Bootstrap validation styles to
														var forms = document
																.getElementsByClassName('needs-validation');

														// Loop over them and prevent submission
														var validation = Array.prototype.filter
																.call(
																		forms,
																		function(
																				form) {
																			form
																					.addEventListener(
																							'submit',
																							function(
																									event) {
																								if (form
																										.checkValidity() === false) {
																									event
																											.preventDefault();
																									event
																											.stopPropagation();
																								}
																								form.classList
																										.add('was-validated');
																							},
																							false);
																		});
													}, false);
								})();
	</script>
</body>
</html>
