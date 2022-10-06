<?php 
 
$server = "localhost";
$user = "root";
$pass = "";
$database = "crud";
 
$conn = mysqli_connect("localhost","root","","crud");
 
if (!$conn) {
    die("<script>alert('Gagal tersambung dengan database.')</script>");
}
 
?>