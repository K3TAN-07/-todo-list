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
			<form class="form-inline col-sm-offset-3" action="updatetask">
				<input type="text" class="form-control" name="id" placeholder="isert id"><br><br>
					
				<div class="input-group">
					<input type="text" class="form-control" placeholder="todo-item"
						id="box" name="task" value="${task.task }" style="width: 30vw" /><br><br><br>
				</div>
				
				<div class="input-group">
					<span class="input-group-addon"> <i
						class="glyphicon glyphicon-pencil"></i>
						<input type="hidden" value=${task.id } name="id"/>
					</span> <input type="text" class="form-control"
						placeholder="todo-item-description" id="box" name="taskDesc" value="${task.taskDesc }" 
						style="width: 30vw" />
				</div><br><br><br>
				<fieldset class="form-group">
					
					
				</fieldset>
			
				<div class="form-group">
					<input type="submit" class="btn btn-primary form-control"
						value="Update" style="width: 10vw" /> <br><br><p> status</p> ${text} 
				</div>
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
