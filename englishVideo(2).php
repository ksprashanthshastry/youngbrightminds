<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <meta http-equiv="X-UA-Compatible" content="ie=edge">
  <title>English</title>
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
    <div class="side_nav">
      <h3 class="heading">CATEGORIES</h3>
      <ul>
        <li><a class="text" href="mathVideo(2).php">Mathematics</a></li>
        <li><a class="text" href="scienceVideo(2).php">General Science</a></li>
        <li><a class="text active" href="englishVideo(2).php">English</a></li>
        <li><a class="text back" href="videos.html" style="border-bottom-left-radius: 15px;border-bottom-right-radius: 15px;">Back to age group?</a></li>
      </ul>
    </div>

    <div class="main">
      <h3 class="heading">List of videos</h3>
      <div class="table">
        <?php
        //define constants for connection info
        define("MYSQLUSER", "youngbrightminds");
        define("MYSQLPASS", "XRxKi25zFFt8C4@");
        define("HOSTNAME", "localhost");
        define("MYSQLDB", "learningchamps");
        //make connection to database
        function db_connect()
        {
            $conn = @new mysqli(HOSTNAME, MYSQLUSER, MYSQLPASS, MYSQLDB);
            if ($conn->connect_error) {
                die('Connect Error: ' . $conn->connect_error);
            }
            return $conn;
        }
        //make the database connection
        $conn   = db_connect();
        //make a SQL query
        $sql    = "select ENO, TOPIC, EMBEDDED_CODE FROM english where ENO>=6 and Eno <=20";
        $result = $conn->query($sql);

        //display data from database
        if ($result->num_rows > 0) {
          echo '<table class="text">';
          echo "<tr>";
          echo "<th><b>Sl no.</b></th>";
          echo "<th><b>Name of the video</b></th>";
          echo "<th></b>Click to play</b></th>";
          echo "</tr>";
            //to access to result we normally use for loop
            while ($row = $result->fetch_assoc()) {
                $name    = $row['ENO'];
                $des     = $row['TOPIC'];
                $picture = $row['EMBEDDED_CODE'];
                echo '<tr style="text-align: center;">';
                echo "<td>$name</td>";
                echo "<td>$des</td>";
                echo '<td><a href="videoPlayer.php?CODE=', $picture,'">Play</a></td>';
                echo "</tr>";
            }
            echo "</table>";
        } else {
            echo "<p>Something is wrong.</p>";
        }
        // close the connection after output data
        mysqli_close($conn);
        ?>
      </div>
    </div>
    <div class="dummy_nav"></div>
  </div>
</body>
</html>
