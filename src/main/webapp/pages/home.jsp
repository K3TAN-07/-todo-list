<!DOCTYPE html>
<html lang="en" dir="ltr">

<head>
<meta charset="utf-8">
<title>todo</title>
<link rel="stylesheet" href="style.css">

<!-- Latest compiled and minified CSS -->
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
</head>

<body>
	<div class="container">
		<h1 class="row">&nbsp;&nbsp;&nbsp; TODO APP &nbsp;&nbsp;&nbsp;</h1>
		<br /> <br />
		<div class="row">
			<form class="form-inline col-sm-offset-3" action="inserttask">
				<div class="input-group">
					<input type="text" class="form-control" placeholder="todo-item"
						id="box" name="task" style="width: 32vw" /><br><br><br>
				</div>
				<div class="input-group">
					<span class="input-group-addon"> <i
						class="glyphicon glyphicon-pencil"></i>
					</span> <input type="text" class="form-control"
						placeholder="todo-item-description" id="box" name="taskDesc"
						style="width: 30vw" />
				</div><br><br>
			
				<div class="form-group">
					<input type="submit" class="btn btn-primary form-control"
						value="add" style="width: 10vw" />
				</div><br><br>
			</form>
		</div>
		<div class="row">
			<ul id="list_item">
			</ul>
		</div>
	</div>
	<script type="text/javascript" src="main.js"></script>
</body>

</html>
