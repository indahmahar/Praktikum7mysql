<?php
$host = "localhost"; // Nama hostnya
$username = "root"; // Username
$password = ""; // Password (Isi jika menggunakan password)
$database = "tugas"; // Nama databasenya

$connect = mysqli_connect($host, $username, $password, $database); // Koneksi ke MySQL
echo "koneksi berhasil";
?>
