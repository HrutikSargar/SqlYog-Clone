<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">

<title>Warning Table Deletion</title>

<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" crossorigin="anonymous">
<link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
<link href="https://fonts.googleapis.com/css2?family=Montserrat:ital,wght@0,100..900;1,100..900&display=swap" rel="stylesheet">
	<style type="text/css">
	
			body{
				width:100%;
				height:100vh;
				
				display: flex;
				align-items: center;
				justify-content: center;
				font-family: "Montserrat", sans-serif;
				background-color: white;
			}
			.div1{
				width:30%;
				height:35vh;
				background-color: rgba(255, 255, 255, 0.35);
				border-radius: 8px;	
				
				 background-color: rgba(255, 255, 255, 0.35);
				  backdrop-filter: blur(200px);
				  filter: blur();
				  box-shadow: 0 3rem 5rem rgba(0, 0, 0, 0.25);
				  
				 
				
				/* display: flex;
				align-items: center;
				justify-content: center; */	
			}
			.div2{
				border-radius: 8px;	
				height:17.5vh;
				width:100%;
				
				background-color:#CDC8DD;
				text-align: center;
				
				line-height: 1;
				/* display: flex;
				align-items: center;
				justify-content: center; */
			}
			.div3{
			border-radius: 8px;	
				
				width:100%;
				height:17.5vh;
				display: flex;
				align-items: center;
				justify-content:space-around;
			}
			a{
				color:white;
				text-decoration: none;
			}
			h5{
				padding-top:35px;
			}
			span{
				font-size: 12px;
			}
			form{
			width:100%;
				height:17.5vh;
				display: flex;
				align-items: center;
				justify-content:space-around;
			}
	</style>
</head>
<body>
	<div class="div1">
		<div class="div2"> 
			<h5>Database Created Successfully</h5>
			<span></span>
		</div>
		<div class="div3">
		<form action="SeeAvailableDB" method="post">
			<button class="btn btn-primary"> <a href="CreateDatabase.jsp">Create Another DB</a> </button>
			<input type="submit" value="Show Available Databases" class="btn btn-danger" name="ShowDatabses">
		</form>
			
		</div>
	</div>
</body>
</html>