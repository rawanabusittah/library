<?php
$servername = "localhost";
$username = "root";
$password = "";
$db = "library_1";

// Create connection
 $cdb = mysqli_connect($servername, $username, $password,$db);

// Check connection
if (!$cdb) {
  die("Connection failed: " . mysqli_connect_error());
} 
?>
