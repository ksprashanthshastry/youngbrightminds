<?php
define("MYSQLUSER","root");
define("MYSQLPASS","");
define("HOSTNAME","localhost");
define("MYSQLDB","learningchamps_1");
function db_connect()
{
    $conn = @new mysqli(HOSTNAME, MYSQLUSER, MYSQLPASS, MYSQLDB);
    if($conn -> connect_error)
     {
         die('Connect Error: ' . $conn -> connect_error);
          }
          return $conn; }
           //make the database connection
           $conn  = db_connect();

    $conn = new mysqli(HOSTNAME, MYSQLUSER, MYSQLPASS, MYSQLDB);

         $user = $_POST['username'];
          $pas = $_POST['password'];
      $sql = "select Username,pass from signup where Username='$user' and pass='$pas'";
      $result = $conn -> query($sql);

      if ($result -> num_rows >0){
       if($row = $result -> fetch_assoc()){
        //to access to result we normally use for loop     {
         $u1 = $row['Username'];
         $p1 = $row['pass'];

          if($user==$u1 and $pas==$p1){
              include 'quiz.html';
            }


          else{
            include 'login.php';
}
          }
}

		   else{
         include 'signup.php';

        }








                        // close the connection after output data
                         mysqli_close($conn);

?>
