<!DOCTYPE html>
<html>
<head>
	<title> Form Input</title>
</head>
<body>
	<form method="post" action="kontak.php"> <!--membuat suatu method dari simpan.php-->
		<table>
			 <!--membuat input tipe text-->
			<tr><td>Nama</td><td><input type="text" name="nama"></td></tr> <!--membuat input tipe text-->
			<tr><td>JENIS KELAMIN</td><td>
				<input type="radio" name="jenis_kelamin" value="L">Laki Laki  <!--membuat input tipe radio-->
				<input type="radio" name="jenis_kelamin" value="P">Perempuan <!--membuat input tipe radio-->
			</td></tr>
			<tr><td>Email</td><td><input type="email" name="email"></td></tr> <!--membuat input tipe text-->
			</td></tr>
			<tr><td>ALAMAT</td><td><input type="text" name="alamat"></td></tr> <!--membuat input tipe text-->
			<tr><td>Kota</td><td><input type="text" name="kota"></td></tr> <!--membuat input tipe text-->
			<tr><td>Pesan</td><td><input type="text" name="pesan"></td></tr> <!--membuat input tipe text-->
			<tr><td colspan="2"><button type="submit" value="simpan">SIMPAN</button></td></tr> <!--membuat input tipe button-->
		</table>	
	</form>
</body>
</html>