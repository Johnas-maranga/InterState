<?php
	session_start();
?>
<!DOCTYPE html>
<html>
<head>
	<title>WELCOME LOGIN</title>
	<title>REGISTER TO BE MEMBER</title>
	<link rel="stylesheet" type="text/css" href="BOOK.CSS">
</head>
<body>
	<div class="header">
		<H1>BEING OUR MEMBER GETS YOU TO ANOTHER LEVEL</H1>
	</div>
	<h1>HOME</h1>
	<div><h4>welcome &nbsp;  <?php if(isset($_SESSION)){echo $_SESSION['username'];} ?></h4></div>
	<?php
		if (isset($_SESSION)) {
			echo '
				<form method="post">
					<input type="submit" value="logout" name="logout">
				</form>
			';
		}
		
	?>
		
<?php
if(isset($_POST['logout'])){
	session_unset();
	session_destroy();
	header("Location: index.php?logout=successfull");
}
if(!$_SESSION){
	header("Location: index.php");
}

?>

</form>
</body>
</html>