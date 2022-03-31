<?php
require_once "connection.php";

if (isset($_POST["import"])){
    $filename = $_FILES["file"]["tmp_name"];
    $values = $_POST["values"];
    if($_FILES["file"]["size"] > 0){
        $file = fopen($filename, "r"); 

        while(($column = fgetcsv($file, 100000, ",")) !== FALSE){
$sqlInsert = "INSERT INTO $values (name, phone, website, username, status) VALUES ('" . $column[0] . "', '" . $column[1] . "', '" . $column[2] . "', '" . $column[3] . "', '" . $column[4] . "')";

            $result = mysqli_query($conn, $sqlInsert);

            if(!empty($result)){
          header("Location: mainadmin.php");
            }else{
          header("Location: mainadmin.php");
            }
        }
    }
}
?>