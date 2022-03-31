<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="CSS/rog.css">
    <title>Admin</title>
</head>
<body id="main">
    <div class="log">
        <button>
            <a href="http://">Logout</a>
        </button>
    </div>
    <div class="conn">
        <form action="upload.php" method="POST" enctype="multipart/form-data">
            <h3>Upload File</h3>
            <div class="in" >
                <label class="nisar">Select Website</label>
                <br>
                <select name="values" required>
                    <option disabled selected>Select</option>
                    <option value="king1">king1</option>
                    <option value="king2">king2</option>
                    <option value="play567">play567</option>
                    <option value="playwin567">playwin567</option>
                    <option value="gameexch567">gameexch567</option>
                </select>
            </div>
            <p>file should be in csv formate</p>
            <div class="in1">
                
                <label class="what" for="fi">Choose File Or Drag here</label>
                <input type="file" id="fi" name="file" style="display: none;" required>
            </div>
            <div class="in2">
                <input type="submit" name="import">
            </div>
        </form>
    </div>
</body>
</html>