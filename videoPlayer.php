<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <meta http-equiv="X-UA-Compatible" content="ie=edge">
  <title>Video player</title>
  <link rel="stylesheet" href="mainStyleSheet.css">
  <link href='https://fonts.googleapis.com/css?family=Alegreya' rel='stylesheet'>
  <link href='https://fonts.googleapis.com/css?family=Andika' rel='stylesheet'>
<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/css/bootstrap.min.css" integrity="sha384-9aIt2nRpC12Uk9gS9baDl411NQApFmC26EwAOH8WgZl5MYYxFfc+NcPb1dKGj7Sk" crossorigin="anonymous">
</head>
<body>
  <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js" integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous"></script>
  <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js" integrity="sha384-Q6E9RHvbIyZFJoft+2mJbHaEWldlvI9IOYy5n3zV9zzTtmI3UksdQRVvoxMfooAo" crossorigin="anonymous"></script>
  <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/js/bootstrap.min.js" integrity="sha384-OgVRvuATP1z7JjHLkuOU7Xw704+h835Lr+6QL9UvYjZE3Ipu6Tp75j7Bh/kR0JKI" crossorigin="anonymous"></script>
  <script src="myjavascript.js" charset="utf-8"></script>

  <div class="header" style="background-image: url(banner.jpg); background-position: right;">
    <div class="logo_box">
      <a href="homepage.html"><img src="logo.png" alt="young bright minds" width="440" height="120"></a>
    </div>
    <nav>
      <ul>
        <li><a href="index.html">HOME</a></li>
        <li><a href="quiz.html">QUIZZES</a></li>
        <li><a class="active" href="videos.html">VIDEOS</a></li>
        <li><a href="signup.html">LOGIN</a></li>
      </ul>
    </nav>
  </div>

  <div class="body_container">
      <div class="side_nav" style="border:none;flex:0.75;background-image: url(mickeymouse.png);;background-size:contain;background-repeat: no-repeat;"></div>
      <div class="main" style="flex:1.5">
        <div style="width:100%;">
          <?php
              $video = $_GET['CODE'];
              echo "<$video></iframe>";
            ?>

        </div>
        <h3></h3>
      </div>
      <div class="dummy_nav" style="flex: 1;background-image: url(winnie.png);background-size: cover;;;background-repeat: no-repeat;" ></div>
  </div>
</body>
</html>
