<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <meta http-equiv="X-UA-Compatible" content="ie=edge">
  <title>Login</title>
  <script>alert("Please login with correct credentials")</script>
  <link rel="stylesheet" href="mainStyleSheet.css">
  <link href='https://fonts.googleapis.com/css?family=Cherry Cream Soda' rel='stylesheet'>
  <link href='https://fonts.googleapis.com/css?family=Happy Monkey' rel='stylesheet'>
  <link href='https://fonts.googleapis.com/css?family=Patrick Hand SC' rel='stylesheet'>

</head>
<body>
  <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js" integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous"></script>
  <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js" integrity="sha384-Q6E9RHvbIyZFJoft+2mJbHaEWldlvI9IOYy5n3zV9zzTtmI3UksdQRVvoxMfooAo" crossorigin="anonymous"></script>
  <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/js/bootstrap.min.js" integrity="sha384-OgVRvuATP1z7JjHLkuOU7Xw704+h835Lr+6QL9UvYjZE3Ipu6Tp75j7Bh/kR0JKI" crossorigin="anonymous"></script>
  <script src="myjavascript.js" charset="utf-8"></script>

  <div class="header" style="background-position: right;" >
    <div class="logo_box">
      <a href="index.html"><img src="logo.png" alt="young bright minds" width="440" height="120"></a>
    </div>
    <nav>
      <ul>
        <li><a href="homepage.html">HOME</a></li>
        <li><a href="quiz.html">QUIZZES</a></li>
        <li><a href="videos.html">VIDEOS</a></li>
        <li><a href="signup.html">SIGN UP</a></li>
        <li><a class="active" href="login.html">LOGIN</a></li>
      </ul>
    </nav>
  </div>

  <div class="body_container">
    <div class="side_nav"></div>
    <div class="main">
      <div class="form_container">
        <h3 class="heading"> Sign in to access the quizzes. </h3>
        <form id="myDIV" name="login" class="signup_login" action="authetication.inc.php" onsubmit="return loginForm()" method="post">
          <table class="text" style="text-align:center">
            <tr>
              <td class="table_td_1">*Username:</td>
              <td class="table_td_2"><input type="text" name="username" placeholder="Username"></td>
              <td class="table_td_3" id="userName_error" style="color:red;font-size:15"></td>
            </tr>

            <tr>
              <td class="table_td_1" style="text-align:right">*Password:</td>
              <td class="table_td_2"><input type="password" name="password" placeholder="Password"></td>
              <td class="table_td_3" id="password_error" style="color:red;"></td>
            </tr>
            <tr>
              <td class="table_td_1" style="text-align:right"><input type = "submit" name = "submit" value = "Log in"></td>
              <td class="table_td_1" style="text-align:left"><input type="reset" name="reset" value="Clear"></td>
            </tr>
          </table>
        <p class="text" style="text-decoration:none"><a href="forgot_password.html">Forgot password</a></p>
        <p class="text" style="text-decoration:none"><a href="signup.html">Not a user yet? Click to register</a></p>

      </div>
    </div>
    <div class="dummy_nav"></div>
  </div>


</body>
</html>
