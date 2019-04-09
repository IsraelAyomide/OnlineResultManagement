<head> <link rel="stylesheet" type="text/css" href="style.css"> <meta name="viewport" content="initial-scale=1.0, maximum-scale=1.0, user-scalable=no"/>
<title>Your Result</title></head>
<body>
  <center>
    <div class="txt">Online Result Management </div>
    <div class="content">
      <div class="content3">
        <div class="max">Input Panel</div>





        <?php
$servername = "localhost";
$username = "root";
$password = "";
$dbname = "result";
$roll = $_POST["roll"];

// Create connection
$conn = new mysqli($servername, $username, $password, $dbname);
// Check connection
if ($conn->connect_error) {
    die("Connection failed: " . $conn->connect_error);
} 

$sql = "SELECT name, roll, class, bangla_first, bangla_sec, eng_first, eng_sec, math, bngs, physics, chemistry, biology, ict, hmath, GPA FROM result WHERE roll = $roll LIMIT 1";
$result = $conn->query($sql);

if ($result->num_rows > 0) {
    // output data of each row
    while($row = $result->fetch_assoc()) {
        echo '<div class="list"> FULL NAME: ' . $row["name"]. '</div>
        <div class="list">ROLL: ' . $row["roll"]. '</div>
        <div class="list">CLASS: ' . $row["class"]. '</div>
         <div class="list">BAGLA 1ST: ' . $row["bangla_first"]. '</div>
         <div class="list">BAGLA 2ND: ' . $row["bangla_sec"]. '</div>
         <div class="list">ENGLISH 1ST: ' . $row["eng_first"]. '</div>
         <div class="list">ENGLISH 2ND : ' . $row["bangla_sec"]. '</div>
         <div class="list">MATH: ' . $row["math"]. '</div>
         <div class="list">BANGLADESH & G. STUDY: ' . $row["bngs"]. '</div>
         <div class="list">PHYSICS: ' . $row["physics"]. '</div>
         <div class="list">CHEMISTRY: ' . $row["chemistry"]. '</div>
         <div class="list">ICT: ' . $row["ict"]. '</div>
         <div class="list">HIGHER MATH: ' . $row["hmath"]. '</div>
         <div class="list">GPA: ' . $row["GPA"]. '</div>' ;
    }
} else {
    echo "0 results";
}

$conn->close();
?>




</div></div></center></body>