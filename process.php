<!DOCTYPE html>
<html>
<head>
</head>
<?php
$fid = $_POST['id'];
if(isset($_POST['question1']))
{
	$answer1= $_POST['question1'];
}
else $answer1="0";

if(isset($_POST['question2']))
{
	$answer2= $_POST['question2'];
}
else $answer2="0";

if(isset($_POST['question3']))
{
	$answer3= $_POST['question3'];
}
else $answer3="0";


if(isset($_POST['question4']))
{
	$answer4= $_POST['question4'];
}
else $answer4="0";


if(isset($_POST['question5']))
{
	$answer5= $_POST['question5'];
}
else $answer5="0";


if(isset($_POST['question6']))
{
	$answer6= $_POST['question6'];
}
else $answer6="0";


if(isset($_POST['question7']))
{
	$answer7= $_POST['question7'];
}
else $answer7="0";


if(isset($_POST['question8']))
{
	$answer8= $_POST['question8'];
}
else $answer8="0";


if(isset($_POST['question9']))
{
	$answer9= $_POST['question9'];
}
else $answer9="0";


if(isset($_POST['question10']))
{
	$answer10= $_POST['question10'];
}
else $answer10="0";


if(isset($_POST['question11']))
{
	$answer11= $_POST['question11'];
}
else $answer11="0";


if(isset($_POST['question12']))
{
	$answer12= $_POST['question12'];
}
else $answer12="0";


if(isset($_POST['question13']))
{
	$answer13= $_POST['question13'];
}
else $answer13="0";


if(isset($_POST['question14']))
{
	$answer14= $_POST['question14'];
}
else $answer14="0";


if(isset($_POST['question15']))
{
	$answer15= $_POST['question15'];
}
else $answer15="0";


$ans = array();
$ans[0] = $answer1;
$ans[1] = $answer2;
$ans[2] = $answer3;
$ans[3] = $answer4;
$ans[4] = $answer5;
$ans[5] = $answer6;
$ans[6] = $answer7;
$ans[7] = $answer8;
$ans[8] = $answer9;
$ans[9] = $answer10;
$ans[10] = $answer11;
$ans[11] = $answer12;
$ans[12] = $answer13;
$ans[13] = $answer14;
$ans[14] = $answer15;


?>
<body>
<br />
<br />
<?php
//define constants for connection info
define("MYSQLUSER", "youngbrightminds");
define("MYSQLPASS", "XRxKi25zFFt8C4@");
define("HOSTNAME", "localhost");
define("MYSQLDB", "learningchamps");

//echo "Form ID = " .$fid ."<br /><br />";

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
$sql1    = "SELECT * FROM quizcontent WHERE formid = '$fid' ";

$dump = mysqli_query($conn,$sql1);
//$dump[] = $conn->query($sql);
//$dump[] = mysqli_fetch_assoc($result);
$score = 0;
$x = 0;
	foreach($dump as $row)
	{
		//echo "DB Value: ";
		//print_r($row['ANS']);
		//echo "<br>";
		//echo "User Value: ";
		//print_r($ans[$x]);
		//echo "<br>";
		//echo "<br>";
		if (strtolower($row['ANS']) == strtolower($ans[$x]))
		{
			$score++;

		}
		$x++;
	}
	if($score <= 6){
		include 'certificateOfParticipation.php';
	}
	else{
		include 'certificateOfExcellence.php';


	}


?>
</div><!--- end of wrapper div --->
</body>
</html>
