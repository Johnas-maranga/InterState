<?php
$con=mysqli_connect("localhost","root","","emp");
if(!$con)
{
die("connection fail".mysqli_connect_error());
}
else
{
echo"connected";
}
if(isset($_POST['btn']))
{
	$no=$_POST['no'];
	$name=$_POST['dname'];
	$sql=mysqli_query($con,"insert into department(DEPT_NO,DEPT_NAME) value('$no','$name')");
	if($sql)
	{
		echo"record is inserted";
	}
	else
	{
		echo"error".mysqli_error($con);
	}
}
?>
<html>
<body>
<form method="post">
<table>
	<tr>
		<td>choose country to visit</td>
		<td>
			<select>
				<option>country 1</option>
				<option>country 2</option>
				<option>country 3</option>
				<option>country 4</option>
			</select>
		</td>
	</tr>
	<tr>
		<td>choose area to visit</td>
		<td>
			<select>
				<option>area 1</option>
				<option>area 2</option>
				<option>area 3</option>
				<option>area 4</option>
			</select>
		</td>
	</tr>
	<tr>
		<td>When to Visit</td>
		<td><input type="date" name=""></td>
	</tr>
	<tr>
		<td>When to end</td>
		<td><input type="date" name=""></td>
	</tr>
	<tr>
		<td>NUmber of days</td>
		<td><input type="text" name=""></td>
	</tr>
<tr>
	<td> emp_no</td>
	<td><input type="text" name="no"></td>
</tr>
<tr>
<td> demp_name</td>
<td><input type ="text" name="dname"></td>
</tr>
<tr>
<td></td>
<td><input type="submit" name="btn" value="insert"></td>
</tr>
</table>
</form>
</body>
</html>

	