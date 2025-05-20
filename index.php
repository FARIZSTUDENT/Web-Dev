<?php session_start(); include 'session.php'; ?>
<!DOCTYPE html>
<html>
<head><title>Beranda Les SD</title></head>
<body>
<h1>Selamat datang, <?php echo $_SESSION['username']; ?>!</h1>
<a href="materi.php">Lihat Materi</a> | <a href="logout.php">Logout</a>
</body>
</html>
<?php