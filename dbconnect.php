<!--Connecting to 'Movie_Database' in XAMPP server -->

<?php
	$server='localhost';
	$username='root';
	$password='';
	$database='Movie_database';
	$connect=mysqli_connect($server,$username,$password,$database);
?>