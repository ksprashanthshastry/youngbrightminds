<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <meta http-equiv="X-UA-Compatible" content="ie=edge">
  <title>Certificate</title>
  <link rel="stylesheet" href="mainStyleSheet.css">
  <link href='https://fonts.googleapis.com/css?family=Cherry Cream Soda' rel='stylesheet'>
  <link href='https://fonts.googleapis.com/css?family=Happy Monkey' rel='stylesheet'>
  <link href='https://fonts.googleapis.com/css?family=Patrick Hand SC' rel='stylesheet'>
  <link href='https://fonts.googleapis.com/css?family=Cherry Swash' rel='stylesheet'>
  <link href='https://fonts.googleapis.com/css?family=Croissant One' rel='stylesheet'>
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
        <li><a class="active" href="quiz.html">QUIZZES</a></li>
        <li><a href="videos.html">VIDEOS</a></li>
        <li><a href="signup.html">SIGN UP</a></li>
        <li><a href="login.html">LOGIN</a></li>
      </ul>
    </nav>
  </div>

  <div class="body_container">
    <div class="side_nav"  style="border:none"> </div>


    <div class="main certificate">
      <div class="certificate_inner">
        <p style="font-size: 46px;padding: 0;font-family:'Croissant One';">Certificate of Excellence</p><br><br>
        <p class="certificate_text">This certificate is to Congratulate</p>
        <p class="certificate_text">you for scoring above 60% score</p>
        <p class="certificate_text"><?php
        echo "<center><font face='Berlin Sans FB' size='4'>Your Score is: " .$score ."/15</font></center>";
        ?></p>
        <p style="font-size: 46px;padding: 0;font-family:'Croissant One';">Congratulations :)</p><br><br>

      </div>
    </div>
    <div class="dummy_nav"></div>
  </div>

</body>
</html>
