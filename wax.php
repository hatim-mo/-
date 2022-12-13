<?php
    $name="";
	$account="";
	$address="";
	$message="";
	$number="";
if (isset($_POST['submit'])) {
	$name=$_POST["name"];
	$account=$_POST["email"];
	$address=$_POST["address"];
	$message=$_POST["order"];
}
$server="localhost";
$username="root";
$password="";
$dbname="Wax";
$conn=new mysqli($server,$username,$password,$dbname);
if($conn->connect_error){
	die("connection failed:".$conn->connect_error);
}
	 $sql ="CREATE TABLE Product(id int(100) UNSIGNED AUTO_INCREMENT PRIMARY KEY ,name VARCHAR(20) NOT NULL, email VARCHAR(40) NOT NULL,
address TEXT(30) NOT NULL,Quantity int(50),phone_no int(10) NOT NULL,reg_date TIMESTAMP DEFAULT CURRENT_TIMESTAMP)";
	if ($conn->query($sql)===TRUE){
		echo "TABLE Product created succesfully";
	}
	else{
		echo "Error creating Table:".$conn->error;
	}
	$sql="INSERT INTO Product(name,email,address,Quantity,phone_no) VALUES('$name','$account','$address','$message','$number')";
if (mysqli_query($conn,$sql)) {
	echo "Information sended successfully";
}
else{
	echo "ERROR:".$sql."br".mysqli_error($conn);
}
	$conn->close();
 ?>
