<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <meta http-equiv="X-UA-Compatible" content="ie=edge">
  <title>Sign up</title>
  <script>alert("Username already taken")</script>
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
      <a href="homepage.html"><img src="logo.png" alt="young bright minds" width="440" height="120"></a>
    </div>
    <nav>
      <ul>
        <li><a href="index.html">HOME</a></li>
        <li><a href="quiz.html">QUIZZES</a></li>
        <li><a href="videos.html">VIDEOS</a></li>
        <li><a class="active" href="signup.html">SIGN UP</a></li>
        <li><a href="login.html">LOGIN</a></li>
      </ul>
    </nav>
  </div>

  <div class="body_container">
    <div class="side_nav"></div>
    <div class="main">
      <div class="form_container">
        <h3 class="heading"> Sign up</h3>
        <form id="myDIV" class="signup_login" name="submission" action="hello.php" onsubmit="return formValidation()" method="post">
          <table class="text" style="text-align:center">
            <tr>
              <td class="table_td_1">*Name:</td>
              <td class="table_td_2"><input type = "text" name = "name" placeholder = "Full name" autofocus></td>
              <td class="table_td_3" id="name" style="color:red;"></td>
            </tr>
            <tr>
              <td class="table_td_1">*Date of Birth:</td>
              <td class="table_td_2"><input type="date" name="birthDate" value="birthDate" ></td>
              <td class="table_td_3" style="color:red;"></td>
            </tr>
            <tr>
          		<td class="table_td_1">*Father's Name:</td>
              <td class="table_td_2"><input type = "text" name = "fatherName" placeholder = "Father's name"></td>
              <td class="table_td_3" id="fatherName" style="color:red;"></td>
            </tr>
            <tr>
          		<td class="table_td_1">*Mother's name:</td>
              <td class="table_td_2"><input type = "text" name = "motherName" placeholder = "Mother's name"></td>
              <td class="table_td_3" id="motherName" style="color:red;"></td>
            </tr>
            <tr>
          		<td class="table_td_1">*Username:</td>
              <td class="table_td_2"><input type = "text" name = "username" placeholder = "Enter a cool username for you"></td>
              <td class="table_td_3" id="username" style="color:red;"></td>
            </tr>
            <tr>
          		<td class="table_td_1">*Password:</td>
              <td class="table_td_2"><input type = "password" name = "password" placeholder = "Password must be 7 to 15 characters including 1 number and 1 special character" ></td>
              <td class="table_td_3" id="password" style="color:red;"></td>
            </tr>
            <tr>
          		<td class="table_td_1">*Re-type password:</td>
              <td class="table_td_2"><input type = "password" name = "rePassword" placeholder = "Retype password" ></td>
              <td class="table_td_3" id="rePassword" style="color:red;"></td>
            </tr>
            <tr>
              <td>*Security Question: Select and answer one of the following</td>
              <td><select class="securityQuestion" name="securityQuestion" size="1">
                <option value="question_0"></option>
                <option value="question_1">What is your Nick name?</option>
                <option value="question_2">What is the name of your best friend?</option>
                <option value="question_3">In what city or town did your mother and father meet?</option>
                <option value="question_4">What is your oldest sibling’s birthday month and year? (e.g., January 1900)</optio4n>
                <option value="question_5">What school did you attend for third grade?</option>
              </select></td>
            </tr>
            <tr>
              <td class="table_td_1">*Answer:</td>
              <td class="table_td_2"><textarea name="message" rows="1" cols="30" ></textarea></td><br><br>
            <tr>
              <td class="table_td_1" style="text-align:right"><input type="submit" name="submit" value="Sign up"></td>
              <td class="table_td_1" style="text-align:left"><input type="reset" name="reset" value="Clear"></td>
            </tr>
          </table>
          <p class="text" style="text-decoration:none"><a href="login.html">Already a user? Click to log in</a></p>
      	</form>

      </div>
          </div>
    <div class="dummy_nav"></div>
  </div>


</body>
</html>
