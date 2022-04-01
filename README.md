
# Upload data into multiple databases

Using this PHP code you can upload data into multiple databases (Note: You have to use CSV format to upload).

<img src="<img src="https://drive.google.com/file/d/1x0hzz8ZNuO04qFcwKlG5tI7MxdD-Rlv9/view?usp=sharing">">


## Connect to DB

```javascript
<?php
  $conn = mysqli_connect("localhost","root","","kp");
?>
```

## Upload data into table

```javascript
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
```

