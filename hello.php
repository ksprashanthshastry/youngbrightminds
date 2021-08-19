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
    if($conn -> connect_error)
     {
         die('Connect Error: ' . $conn -> connect_error);
          }
          return $conn; }
           //make the database connection
           $conn  = db_connect();
           //make a SQL query


$name = $_POST['name'];
$birthDate = $_POST['birthDate'];
$fathername = $_POST['fatherName'];
$mothername = $_POST['motherName'];
$password = $_POST['password'];
$username = $_POST['username'];
$confirmpassword = $_POST['rePassword'];
$SecurityQuestion = $_POST['securityQuestion'];
$message = $_POST['message'];
$query="select*from signup where username='$username'";
$result=mysqli_query($conn,$query);

if(mysqli_num_rows($result)>0){

   include 'signup.php';
}
else {
$sql = "insert into signup (Name, Date_of_Birth, FName, MName, Username, pass, Security_Question, Answer)
                            VALUES
                         ('$name', '$birthDate', '$fathername', '$mothername', '$username', '$password', '$SecurityQuestion', '$message')";



             if (!mysqli_query($conn,$sql)){
               include 'signup.php';
                 }
             else {
               include'quiz.html';
         }




           mysqli_close($conn);
        }
?>
