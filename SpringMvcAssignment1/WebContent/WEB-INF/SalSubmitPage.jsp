<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Salary Calculation</title>
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css">
</head>
<body>
<h1 align="center">Tax Calculation</h1>
	<div class="col-md-10 text-right">
		<a class="btn btn-danger" href="home">Home</a>
	</div>
	<table class="col-md-4 table table-striped mx-auto">
		<tr>
			<td>Employee ID</td>
			<td>${emodel.eid}</td>
		</tr>
		<tr>
			<td>Employee Name</td>
			<td>${emodel.ename}</td>
		</tr>
		<tr>
			<td>Basic Salary</td>
			<td>${emodel.sal}</td>
		</tr>
		<tr>
			<td>Provident Fund</td>
			<td>${pf}</td>
		</tr>
		<tr>
			<td>Allowances</td>
			<td>${allowance}</td>
		</tr>
		<tr>
			<td>Net Salary</td>
			<td>${netsal}</td>
		</tr>
		
	</table>
</body>
</html>