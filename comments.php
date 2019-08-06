<?php
    session_start();
    include_once("db.php");

?>

<!DOCTYPE html>
<html>
<head>
    <title>Comment</title>
</head>
<body>
    <?php
    if(isset($_SESSION['username']) || isset($_SESSION['admin'])){
        $username = strip_tags($_SESSION['username']);
        $pid = strip_tags($_GET['pid']);

        $username = mysqli_real_escape_string($db, $username);
        $pid = mysqli_real_escape_string($db, $pid);

        if(isset($_POST['comment'])) {
            $content = strip_tags($_POST['content']);
            $content = mysqli_real_escape_string($db, $content);
            $date = date('l jS \of F Y h:i:s A');
            $sql = "INSERT INTO comments (postId, username, comment, date) VALUES ('$pid','$username','$content', '$date')";
            
            if($content == "") {
                echo "Please Finish Your Comment!";
                return;
            }
            mysqli_query($db,$sql);  
            header("Location: view_post.php?pid=$pid");

        }
    }else{
        header("Location: login.php");
    }

?>
    <form action="comments.php" method="POST" enctype="multipart/form-data">
        <fieldset>
            <legend>Post Your Comment</legend>
            <textarea name="content" placeholder="Type your Comment Here" rows="20" cols="50"></textarea><br/>
            <input type="submit" name="comment" value="Comment">
        </fieldset> 
    </form>
</body>

</html>