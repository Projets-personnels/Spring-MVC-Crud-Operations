<html>

<head>

<%@include file="./base.jsp"%>
<%@page isELIgnored="false"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

</head>

<body>

	<div class="container mt-5">

		<div class="row">

			<div class="col-md-12">

				<h1 class="text-center">Welcome to Product Crud Application</h1>

			</div>

			<table class="table mt-5">
				<thead class="thead-dark">
					<tr>
						<th scope="col">S. No.</th>
						<th scope="col">Product</th>
						<th scope="col">Description</th>
						<th scope="col">Price</th>
						<th scope="col">Action</th>
					</tr>
				</thead>
				<tbody>

					<c:forEach items="${product }" var="p">

						<tr>
							<th scope="row">${p.id }</th>
							<td>${p.name }</td>
							<td>${p.description }</td>
							<td>${p.price }</td>
							<td>
								<a href="delete/${p.id }"><i class="fa-solid fa-trash text-danger mr-2"></i></a>
								<a href="update/${p.id }"><i class="fa-solid fa-pen-to-square"></i></i></a>
							</td>
						</tr>
					</c:forEach>
				</tbody>
			</table>

			<div class="container text-center mt-5">

				<a href="add-product" class="btn btn-outline-success">Add
					Product</a>

			</div>

		</div>

	</div>

</body>
</html>
