<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">

<%@include file="./base.jsp"%>

</head>
<body>


	<div class="container text-center">
		<h1>Fill the details</h1>
	</div>



	<div class="container mt-5" style="width: 50%">
		<form action="handle-product" method="post">
			<div class="form-group">
				<label for="name">Product Name</label> <input type="text"
					class="form-control" id="name" aria-describedby="emailHelp"
					name="name" placeholder="Enter the product name">
			</div>

			<div class="form-group">
				<label for="description">Product Description</label>
				<textarea class="form-control" id="description" name="description"
					rows="3" placeholder="Enter the product description"></textarea>
			</div>

			<div class="form-group">
				<label for="price">Product Price</label> <input type="text"
					class="form-control" id="price" aria-describedby="emailHelp"
					name="price"
					placeholder="Enter the Price">
			</div>

			<div class="container text-center">
			
				<a href="${pageContext.request.contextPath }/" class="btn btn-outline-danger">
				back
				</a>
				<button type="submit" class="btn btn-primary">Add</button>
			</div>


		</form>
	</div>


</body>
</html>