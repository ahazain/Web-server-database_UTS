<?php
include('header.html'); 
$conn = new mysqli("localhost", "root", "", "indomiekita");
$result= mysqli_query($conn,"SELECT * FROM tbl_indomie");
?>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <link rel="stylesheet" href="styleone.css">
</head>
<body>
    <div class="pro">
    Noodle Products
    </div>
    <div class="pro2">
        <?php while ($row = mysqli_fetch_assoc($result)) : ?>
        <div class="pro21" >
                <a href=""><img class="pro22" src="<?= $row["image"]; ?>"
                alt= "<?= $row["alt"]; ?>"> </a>
                <?= $row["keterangan"]; ?>
        </div>
        <?php endwhile; ?>
    </div> 
</body>
</html>
<?php
include('footer.html')
?>