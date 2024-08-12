<!DOCTYPE html>
<html>
	<head>
		 <title>Welcome Page</title>
			<body>
			   <center> <h1>Welcome to Learning Course</h1></center>
			   <center>  <p> I am  delighted to have you here !</p></center>
			   
			   <form action ="addUser">
				Enter ID<input type ="text"  name = "id" <br>
				Enter Name<input type ="text"  name = "name" <br>
				<input type ="submit"> <br>	
				</form>		
				
				<h3>Display User Information</h3>  
			    <form action ="getUser">
				Enter ID<input type ="text"  name = "id" <br>
		        <input type ="submit"> <br>	
				</form>	  
				
				<h3>Enter Details to Delete</h3>  
				<form action ="deleteUser">
				Enter ID<input type ="text"  name = "id" <br>
				<input type ="submit"> <br>	
				</form>	  
				
				<h3>Enter Details to Update</h3>  
				<form action ="updateUser">
				Enter ID<input type ="text"  name = "id" <br>
				<input type ="submit"> <br>	
				</form>				
													
			</body>
			</html>	