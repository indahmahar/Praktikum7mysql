<h2>List Mahasiswa</h2> <!-- membuat header tulisan-->
<table border="1"> <!-- membuat table dengan ketebalan border1-->
<tr><th>NO</th><th>Nama</th><th>Gender
</th><th>EMAIL</th><th>ALAMAT</th><th>KOTA</th><th>PESAN</th></tr> <!-- membuat table row yang dinamai dengan table header-->
<?php 
	include 'koneksi.php'; //menyambungkan dengan file koneksi
	$mahasiswa = mysqli_query($koneksi, "SELECT * from mahasiswa");
	//menampilkan isi form mahasiswa
	$no=1; //membuat varibel no
	foreach ($mahasiswa as $row) { //table mahasiswa dijadikan row
		$jenis_kelamin = $row['jenis_kelamin']=='P'?'Perempuan':'Laki-laki';
		echo "<tr> 
			<td>$no</td>
			<td>".$row['nama']."</td>
			<td>".$jenis_kelamin."</td>
			<td>".$row['email']."</td>
			<td>".$row['alamat']."</td>
			<td>".$row['kota']."</td>
			<td>".$row['pesan']."</td>
		</tr>";	//menampilkan dalam bentuk table
		$no++;
	}
 ?>	
</table>