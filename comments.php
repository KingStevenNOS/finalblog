<!DOCTYPE html>
<html>
<head>
	<title></title>
</head>
<body>
	<div>
    <?php
session_start();
include_once('db.php');

if (isset($_POST['comment'])) {
    $content = $_POST['comment'];
    $id = strip_tags($_GET['pid']);
    $content = mysqli_real_escape_string($db, $content);
    $sql_comment = "INSERT into comments(id, comment) VALUES ('$id', '$content')";
    mysqli_query($db,$sql_comment);
    header("Location: view_post.php?pid=$id");
}


?>
</div>
</body>
</html>