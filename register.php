<?php
session_start();
include 'db.php';

$pesan = '';
$username = '';
$password = '';

if ($_SERVER['REQUEST_METHOD'] == 'POST') {
  $username = $_POST['username'];
  $password = $_POST['password'];

  // Cek apakah username sudah dipakai
  $cek = mysqli_query($conn, "SELECT * FROM users WHERE username='$username'");
  if (mysqli_num_rows($cek) > 0) {
    $pesan = "Username sudah digunakan. Silakan pilih username lain.";
  }
  // Validasi password
  elseif (
    strlen($password) < 8 ||
    !preg_match('/[a-z]/', $password) ||
    !preg_match('/[A-Z]/', $password) ||
    !preg_match('/[\W]/', $password) // simbol
  ) {
    $pesan = "Password harus minimal 8 karakter, ada huruf kecil, huruf besar, dan simbol.";
  }
  else {
    mysqli_query($conn, "INSERT INTO users(username, password) VALUES('$username','$password')");
    echo "Registrasi berhasil. <a href='login.php'>Login sekarang</a>";
    exit;
  }
}
?>

<h2>Registrasi</h2>

<?php if ($pesan): ?>
  <p style="color: red;"><?= $pesan ?></p>
<?php endif; ?>

<form method="post">
  Username: <input name="username" value="<?= htmlspecialchars($username) ?>" required><br>
  Password: <input type="password" name="password" required><br>
  <button type="submit">Daftar</button>
</form>
