<?php
define("MYSQLUSER", "youngbrightminds");
define("MYSQLPASS", "XRxKi25zFFt8C4@");
define("HOSTNAME", "localhost");
define("MYSQLDB", "learningchamps");
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
        $ques = $_POST['securityQuestion'];
        $ans = $_POST['message'];
        $password = $_POST['password'];
        $confirmpassword = $_POST['rePassword'];
    $sql = "select Username,Security_Question,Answer from signup where Username='$user' and  Security_Question='$ques' and Answer='$ans'";
    $result = $conn -> query($sql);

      if ($result -> num_rows >0){
       if($row = $result -> fetch_assoc()){
        //to access to result we normally use for loop


                  if ($password != $confirmpassword) {
                  include 'forgot_password.html';

                      }
                  else{
                  $sql1 = "update signup set pass='$password' where Username='$user'";
                  include 'quiz.html';
                      }


                   }
                  }


      else{
          echo "forgot_password.html";
        }

                        // close the connection after output data
                         mysqli_close($conn);

?>
