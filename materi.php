<?php
session_start();
include 'session.php';
include 'db.php';

$materi = mysqli_query($conn, "SELECT * FROM materi");
echo '<h2>Daftar Materi</h2><ul>';
while ($row = mysqli_fetch_assoc($materi)) {
  echo '<li>' . $row['judul'] . ' - ' . $row['deskripsi'] . '</li>';
}
echo '</ul><a href="index.php">Kembali</a>';
?>
