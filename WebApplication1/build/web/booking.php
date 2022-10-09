<!DOCTYPE html>
<?php
$servername="localhost";
$username="root";
$password="";
$dbname="registratinform";
try{

	$conn = mysqli_connect($servername,$username,$password,$dbname);
	echo("successfully connected");
}catch(mysqli_sql_exception $ex)
{
	echo("error in connection");
}
if(isset($_POST['submit']))
{
 $username=$_POST['username'];
 $fname=$_POST['fname'];
 $lname=$_POST['lname'];
 $gender=$_POST['gender'];
 $id_passport=$_POST['id_passport'];
 $email=$_POST['email'];
 $password=$_POST['password'];
 $register_query="INSERT INTO form(`username`, `fname`, `lname`, `gender`, `id_passport`, `email`, `password`,) VALUES ('$username','$fname','$lname','$gender','$id_passport','$email','$password',)";
 try{
 	$register_result=mysqli_query($conn,$register_query);
 	if($register_result){
 		if(mysqli_affected_rows($conn)>0){
 			echo("registration successful");
 		} else {
 			echo("error in registration");
 	    }
 	    //if($password==$confirm_password){// create user 
 	    //	$password=nds($password);// hash password storing for security purposes
 	    //	$_session['message']="You are now logged";
 	    //}else{ 
 	    //	$_session['message']="TWO PASSWORD DONT MATCH";
 	    //	}// failed}
 	    //	if($email==$confirm_email){// create user 
 	    //	$email=nds($email);// hash password storing for security purposes
 	    //	$_session['message']="You are now logged";
 	    //}else{ 
 	    //	$_session['message']="TWO PASSWORD DONT MATCH";
 	    //	}// failed}
 //	}

      }
 } catch(exception $ex) {
 	echo("error".$ex->getMessage());
 }
}
 
?>
<html>
<head>
	<title>REGISTER TO END BOOKING</title>
	<link rel="stylesheet" type="text/css" href="b.css"> 
</head>
<body>
<form>
	<table>
		<tr>
		  <td>USERNAME</td>
		  <td><input type="text" name="username" placeholder="ENTER YOUR USERNAME"></td>
	    </tr>
	    <tr>
		  <td>NAME</td>
		  <td><input type="text" name="fname" placeholder="ENTER YOUR First NAME"></td>
		  <td><input type="text" name="lname" placeholder="ENTER YOUR Last NAME"></td>
	    </tr>
		<tr>
		  <td>GENDER</td>
		  <td><input type="radio" name="gender" value="male">MALE</td>
		   <td><input type="radio" name="gender" value="female">FEMALE</td>
	    </tr>
		<tr>
		  <td>ID/PASSPORT NO</td>
		  <td><input type="text" name="id_passport" placeholder="ID/PASSPORT NO"></td>
	    </tr>
		<tr>
		  <td>EMAIL</td>
		  <td><input type="text" name="email" placeholder="example@example.com"></td>
	    </tr>
		<tr>
		  <td>PASSWORD</td>
		  <td><input type="text" name="password" placeholder="ABCDE123@#"></td>
	    </tr>
	    <tr>
		  <td></td>
		  <td><strong><input type="submit" name="submit" value="SIGN UP"></strong></td>
		  <td><strong><input type="reset" name="reset" value="reset"></strong></td></br>
		  <td><P><a href="login.php">LOGIN</a></P>
	    </tr>
	</table>
</form>
</body>
</html>