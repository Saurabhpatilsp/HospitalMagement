<!DOCTYPE html>
<html>
<head>
	<title>Pharmaceutical Inventory</title>
	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
	<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
	<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
</head>
<body>
	<div class="container">
		<h1 class="text-center">Pharmaceutical Inventory</h1>
		<table class="table table-striped">
			<thead>
				<tr>
					<th>Select</th>
					<th>Product Name</th>
					<th>Manufacturer</th>
					<th>Batch Number</th>
					<th>Expiry Date</th>
					<th>Quantity</th>
				</tr>
			</thead>
			<tbody>
				<tr>
					<td><input type="checkbox" name="select"></td>
					<td>Aspirin</td>
					<td>ABC Pharmaceuticals</td>
					<td>1234</td>
					<td>2025-06-30</td>
					<td>1000</td>
				</tr>
				<tr>
					<td><input type="checkbox" name="select"></td>
					<td>Paracetamol</td>
					<td>XYZ Pharmaceuticals</td>
					<td>5678</td>
					<td>2024-12-31</td>
					<td>500</td>
				</tr>
				<tr>
					<td><input type="checkbox" name="select"></td>
					<td>Amoxicillin</td>
					<td>DEF Pharmaceuticals</td>
					<td>9012</td>
					<td>2022-09-30</td>
					<td>200</td>
				</tr>
                      <!-- COVID-19 Medicines -->
			<tr>
				<td><input type="checkbox" name="select"></td>
				
				<td>Remdesivir</td>
				<td>Gilead Sciences</td>
				<td>1234</td>
				<td>2022-06-30</td>
				<td>100</td>
			</tr>
			<tr>
				<td><input type="checkbox" name="select"></td>
				
				<td>Dexamethasone</td>
				<td>Various</td>
				<td>5678</td>
				<td>2023-12-31</td>
				<td>500</td>
			</tr>
			<tr>
				<td><input type="checkbox" name="select"></td>
				
				<td>Tocilizumab</td>
				<td>Roche</td>
				<td>9012</td>
				<td>2024-09-30</td>
				<td>200</td>
			</tr>
             </tbody>
	</table>
	</div>
</body>
</html>