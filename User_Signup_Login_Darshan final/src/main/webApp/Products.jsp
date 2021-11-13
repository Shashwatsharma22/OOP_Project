<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>



<meta charset="utf-8">

	<meta name="viewport" content="width=device-width, initial-scale=1">
	
	<title>Products</title>
	
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css">
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
	<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js"></script>
	<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js"></script>
	<script src="https://use.fontawesome.com/releases/v5.0.8/js/all.js"></script>
	
	<link href="Products.css" rel="stylesheet">


</head>
<body>




<nav class="navbar navbar-expand-md navbar-light sticky-top  " >
		<div class="container-fluid">
			<a href="index.html" class="navbar-brand" >
				<img id="logoimg" src="https://www.bits-pilani.ac.in/Uploads/University/GJCcompetitions/Winners/Nirant_2012C6PS694P_PIL.png">
			</a>

			<button type="button" class="navbar-toggler" data-toggle="collapse" data-target="#Item" >
				<span class="navbar-toggler-icon" ></span>

			</button>

			<div class="collapse navbar-collapse  " id="Item" >
				<ul id="cni" class="navbar-nav ml-auto" >

					<li class="nav-item active">
					
					<a href="" class="nav-link" > Home </a>
				</li>


					<li class="nav-item active">
					<a href="/addProduct" class="nav-link" > Add Products </a>
				</li>

					<li class="nav-item active">
					<a href="#MSKL" class="nav-link" > Cart </a>
				</li>

					<li class="nav-item active">
					<a href="" class="nav-link" > Orders Placed </a>
				   </li>

				   <li class="nav-item active">
					<a href="/faq" class="nav-link" > FAQ </a>
				   </li>

				</ul>
			</div>
		</div>
	</nav>
	
	
	


		
		
		<div class="col-xs-12 col-sm-12 col-md-4 col-lg-4 col-xl-4" >
			<div class="card" >
				<img class="card-img-top" src=${product.imageUrl} height="200px" >

				<div class="card-body" >
				
				<h3 style="text-align: center;">${product.id}</h3>
				
					<h3 style="text-align: center;">${product.name} - Rs ${product.price}</h3>
					
					

					<p class="card-text" > ${product.description} </p>
					<br>
					
					
					<form class="margin-t" action="/individualProduct" >
					
					 <div class="form-group">
						            <input type="text" class="form-control" name="id" placeholder="Id" required="required">
						        </div> 
						

					
					
					<button type="submit" class="btn btn-primary btn-lg"> Details</button>
                        
                        	
                        
                        </form>

				</div>
			</div>
		</div>
	
	
	







  
</body>
</html>