<?php
session_start();
include 'db.php';

$pesan = '';

if ($_SERVER['REQUEST_METHOD'] == 'POST') {
  $username = $_POST['username'];
  $password = $_POST['password'];
  
  $result = mysqli_query($conn, "SELECT * FROM users WHERE username='$username' AND password='$password'");
  
  if (mysqli_num_rows($result) == 1) {
    $_SESSION['username'] = $username;
    header('Location: index.php');
    exit;
  } else {
    $pesan = "Akun tidak ditemukan. Silakan daftar terlebih dahulu.";
  }
}
?>

<h2>Login</h2>

<?php if ($pesan): ?>
  <p style="color: red;"><?= $pesan ?></p>
  <a href="register.php">Daftar Sekarang</a>
<?php endif; ?>

<form method="post">
  Username: <input name="username" required><br>
  Password: <input type="password" name="password" required><br>
  <button type="submit">Login</button>
</form>
