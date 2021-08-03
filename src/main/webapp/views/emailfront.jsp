<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!doctype html>
<html lang="en">
<head>
<!-- Required meta tags -->
<meta charset="utf-8">
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no">

<!-- Bootstrap CSS -->
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css"
	integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm"
	crossorigin="anonymous">
<link rel="stylesheet" href="/css/e.css/">
<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">

<title>send mail | awanish kumar singh</title>
</head>
<body>

	<div class="container-fluid">
		<div class="row" style="margin-top: 20px;">
			<div class="col-md-6 offset-md-6 col-sm-12 col-xs-12">
				<div class="card shadow" style="padding: 5px; z-index: 5px;">
					<div class="card-header bg-primary text-center">
						<h3 class="text-white">
							<i class="fa fa-envelope mr-2"></i>Send email
						</h3>
					</div>
					<div class="card-body">

						<form ng-app="myApp" ng-controller="validateCtrl" name="myForm"
							novalidate>

							<!-- for email address -->
							<div ng-app="" name="myForm" class="form-group">
								<label for="exampleInputEmail1">Email address(To)</label> <input
									type="email" class="form-control" name="email" ng-model="to"
									required placeholder="Enter the receipient email address.."
									name="myAddress" ng-model="text"> <span
									style="color: red" ng-show="myForm.email.$invalid"> <span
									ng-show="myForm.email.$error.required">Email is
										required.</span><br> <span ng-show="myForm.email.$error.email">Invalid
										email address.</span>
								</span>
							</div>

							<!-- for subject field.. -->


							<div ng-app="" name="myForm" class="form-group">
								<label for="exampleInputEmail1">Subject</label> <input
									placeholder="Enter the subject here" type="email" required
									class="form-control" type="email" name="subject"
									ng-model="subject" ng-model="text"> <span
									style="color: red;" ng-show="myForm.subject.$error.required">subject
									is required</span>
							</div>

							<div class="form-group">
								<label for="exampleInputPassword1">Compose</label>
								<textarea type="text" rows="10" required="required"
									name="message" ng-model="message" class="form-control"
									id="exampleInputPassword1"
									placeholder="Compose Your Email Here"></textarea>
								<span style="color: red;"
									ng-show="myForm.message.$error.required">message is
									required</span>

							</div>

							<div class="text-center">
								<button
									ng-disabled="myForm.email.$error.email || myForm.email.$error.required || myForm.message.$error.required || myForm.subject.$error.required "
									type="submit" class="btn btn-primary">
									Send<i class=" ml-2 fa fa-car"></i>
								</button>
							</div>
						</form>

					</div>

				</div>
			</div>
		</div>
	</div>



	<!-- Optional JavaScript -->
	<!-- jQuery first, then Popper.js, then Bootstrap JS -->
	<script src="https://code.jquery.com/jquery-3.2.1.slim.min.js"
		integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN"
		crossorigin="anonymous"></script>
	<script
		src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js"
		integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q"
		crossorigin="anonymous"></script>
	<script
		src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js"
		integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl"
		crossorigin="anonymous"></script>

	<script
		src="https://ajax.googleapis.com/ajax/libs/angularjs/1.6.9/angular.min.js"></script>

	<script>
		var app = angular.module('myApp', []);
		app.controller('validateCtrl', function($scope) {

		});
	</script>
</body>
</html>