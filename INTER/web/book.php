<?php
 session_start();
  $db = mysqli_connect("localhost","root","",'registrationform');
  if (isset($_POST['register_btn'])){
  	$username = mysql_real_escape_string($_POST['username']);
  	$gender = mysql_real_escape_string($_POST['gender']);
  	$sirname = mysql_real_escape_string($_POST['sirname']);
  	$firstname = mysql_real_escape_string($_POST['firstname']);
  	$email = mysql_real_escape_string($_POST['email']);
  	$password = mysql_real_escape_string($_POST['password']);
  	$password2 = mysql_real_escape_string($_POST['password2']);
  	$country = mysql_real_escape_string($_POST['country']);

  	if ($password == $password2) {
     //create user
  		#$password = md5($password); // hash password before storin for security purpose
  		$sql = "INSERT INTO customer(username, gender,sirname,firstname,email,password,country) VALUES('$username','$gender','$sirname','$firstname','$email','$password','$country')";
  		if(mysqli_query($db, $sql)){

  			echo " You are connected".$username;
  			
  			$_SESSION['username'] = "$username";
  			header( "location: home.php");
  			#echo $_SESSION['message']+$_SESSION['username'];
  		}else{
  			echo mysqli_error($db);
  		}
  		
  		 // redirect to home page
  	}else{
        $_SESSION['message'] = "The two password do not match";
  	} 

  }
  if(isset($_POST['login'])){
  	$username = $_POST['username'];
  	$password = $_POST['password'];
  	if(!empty($username) && !empty($password)){
  		$sql = "SELECT * FROM customer WHERE email ='$username' and password = '$password'";
  		$result = mysqli_query($db,$sql);
  		if(!$result){
  			echo mysqli_error($db);

  		}else{
  			$row = mysqli_fetch_array($result);
  			if($row>0){
  				echo 'logged in';
  				$_SESSION['username'] = $row['firstname'];
  				header("Location: home.php");

  			}else{
  				echo 'unable to login invalid username';
  			}
  		}
  	}else{echo 'fill all the fields';}
  }

?> 
<!DOCTYPE html>
<html>
<head>
	<title>register,login and logout</title>
	
</head>
<body>
	<p><CENTER><strong>IF ALREADY A MEMBER LOGIN AND PROCCED</strong></CENTER></p>
	<header>
		<nav>
			<div class="nav-login">

				<form method="post">
					<input type="text" name="username" placeholder="Enter Your Email">
					<input type="password" name="password" placeholder="Enter Your Password">
					<input type="submit" name="login" value="login">
				</form>
				
			</div>
		</div>
	    </nav>	
	</header>
	<P><CENTER><strong><i>EXPERIENCE THE BENEFITS OF BEING OUR MEMBER</i></strong></CENTER></P>
	<P><CENTER><strong><i>GREAT DISCOUNT AWAITING FOR OUR MEMBERS</i></strong></CENTER></P>
	<div class="header">
			<title>REGISTER TO BE MEMBER</title>
	        <link rel="stylesheet" type="text/css" href="BOOK.CSS">
	</div>
<form method="post" action="#">
	<table>
		<tr>
			<td>USERNAME</td>
			<td><input type="text" name="username"  placeholder="JOHNAS_10" class="textInput" required></td>
		</tr>
		<tr>
		  <td>GENDER</td>
		  <td><input type="radio" name="gender" value="male">MALE</td>
		   <td><input type="radio" name="gender" value="female">FEMALE</td>
	    </tr>
		<tr>
			<td>SIRNAME</td>
			<td><input type="sirname" name="sirname"  placeholder="MARANGA" class="textInput" required></td>
		</tr>
		<tr>
			<td>FIRSTNAME</td>
			<td><input type="firstname" name="firstname"  placeholder="JOHNAS" class="textInput" required></td>
		</tr>
		<tr>
			<td>EMAIL</td>
			<td><input type="email" name="email"  placeholder="jo@gmail.com" class="textInput" required></td>
		</tr>
		<tr>
			<td>PASSWORD</td>
			<td><input type="password" name="password" placeholder="ABC123" class="textInput" required></td>
		</tr>
		<tr>
			<td>PASSWORD AGAIN</td>
			<td><input type="password" name="password2" placeholder="ABC123" class="textInput" required></td>
		</tr>
		<tr>
			<td>COUNTRY</td>
			<td><input type="country" name="country" placeholder="KENYA" class="textInput" required></td>
		</tr>
		<tr>
			<td></td>
			<td><input type="submit" name="register_btn" value="REGISTER"></td>
		</tr>
	</table>
</form>
</body>
</html>