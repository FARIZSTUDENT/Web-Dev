<?php
session_start();
include 'db.php';

$username = $_SESSION['reg_username'] ?? '';
$password = $_SESSION['reg_password'] ?? '';

if ($_SERVER['REQUEST_METHOD'] == 'POST') {
  $username = $_POST['username'];
  $password = $_POST['password'];
  mysqli_query($conn, "INSERT INTO users(username, password) VALUES('$username','$password')");
  unset($_SESSION['reg_username'], $_SESSION['reg_password']);
  echo 'Registrasi berhasil. <a href="login.php">Login sekarang</a>';
}
?>
<h2>Register</h2>
<form method="post">
  Username: <input name="username" value="<?= htmlspecialchars($username) ?>" required>
  Password: <input type="password" name="password" value="<?= htmlspecialchars($password) ?>" required>
  <button type="submit">Register</button>
</form>
