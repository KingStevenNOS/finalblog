<?php
    session_start();
    include_once("db.php");

?>
<!DOCTYPE html>
<html>

<head>
    <title>Blog</title>
</head>

<body>
    <?php
    require_once("nbbc/nbbc.php");
    $bbcode=new BBCode;
    $pid=strip_tags($_GET['pid']);
    $sql="SELECT * FROM posts WHERE id = $pid";
    $res = mysqli_query($db,$sql) or die(mysqli_error($db));
    $posts = "";
    
    if(mysqli_num_rows($res)>0){
        while($row = mysqli_fetch_assoc($res)){
            $id =$row['id'];
            $title =$row['title'];
            $content =$row['content'];
            $date =$row['date'];
            if(isset($_SESSION['admin']) && $_SESSION['admin'] == 1){
                $admin = "<div><a href='del_post.php?pid=$id'>Delete</a> | <a href='edit_posts.php?pid=$id'>Edit</a>";
            }
            else{
                $admin="";
            }
            $output = $bbcode->Parse($content);
            
            $posts.= "<div><h2>$title</h2><h4>$date</h4><p>$output</p><p>$admin</p><a href='index.php'>Return</a> | <a href ='comments.php?pid=$pid'>Post Comment</a></div>";
        }
        echo $posts;
    }
    else {
        
        echo "<br/><br/><br/><p>There are no Blog Posts to display!</p> <br/> <a href='index.php'>Return</a>";
    }

    echo "<header><u>Comments Section</u></header>";
    

    $sql_getcomments = "SELECT * FROM comments WHERE postId = $pid";
    $results = mysqli_query($db, $sql_getcomments);
    $comments = "";
    if (mysqli_num_rows($results) > 0) {
        while ($hex = mysqli_fetch_assoc($results)) {
            $user = $hex['username'];
            $comm = $hex['comment'];
            $new_date = $hex['date'];
            $comments.= "<hr/><br/><div><h4><b>$user<b></h4><h4>$new_date</h4><p>$comm</p></div><hr/><br/>";

        }
        echo $comments;
    }
    else{
        echo "There are no comments on this post";
    }
    ?>

</body>
    

</footer>
</html>
