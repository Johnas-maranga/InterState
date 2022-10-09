<?php 
if(isset($_POST['login'])){
 include 'dbh.inc.php'

$username = mysql_real_escape_string($conn, $_POST['username']); 
$password = mysql_real_escape_string($conn, $_POST['password']); 
//error handler
if(empty($username) || empty($password)){
    header("location: ..// index.php? login=empty");
	exit();
} else{
	$sql = "SELECT * FROM customer WHERE user_username='$username' OR user_email= '$password'";
	$result = mysqli_query($conn, $sql);
	$resultCheck = mysqli_num_row($result);
	if($resultCheck < 1) {
		header("location: ..// index.php? login=error");
	    exit();
	}else{
		if($row = mysqli_fetch_assoc($result)) {
           //De-hashing the password
		   $hashedpasswordcheck = password_verify($password, $row['password']));
           if($hashedpasswordcheck == false){
           	header("location: ..// index.php? login=error");
	        exit();

           }elseif ($hashedpasswordcheck == true) {
            // log in the user here
            $_SESSION['u_username'] = $row['user_username'];
            $_SESSION['u_gender'] = $row['user_gender'];
            $_SESSION['u_sirname'] = $row['user_sirname'];
            $_SESSION['u_firstname'] = $row['user_firstname'];
            $_SESSION['u_email'] = $row['user_email'];
            $_SESSION['u_country'] = $row['user_country'];
            $_SESSION['username'] = $username;

            header("location: ..// index.php? login=success ");
	        exit();
           
           }
		}

	}
  }
} else {
	header("location: ..// index.php? login=error");
	exit();

}

?>