<html>
<head>
  <link rel="stylesheet" href="version1.1.css">
  <link href='https://fonts.googleapis.com/css?family=Chivo' rel='stylesheet'>
<body>
<div class="php">
  <p class="text">Welcome <?php echo $_POST["name"]; ?><br></p>
  <p class="text">Your email address is: <?php echo $_POST["email"]; ?> <br></p>
  <p class="text"> <?php echo "Thank you for registering. Click on this link to download the dataset" ?> <br> </p>
  <p class="text"> <?php echo "<a href=\"samples.zip\">Download Dataset</a>" ?> </p>
</div>
</body>
</head>
</html>
