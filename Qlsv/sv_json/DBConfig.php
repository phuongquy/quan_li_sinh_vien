<?php
define ("DBSEVER", "localhost");
define ("DBUSERNAME", "root");
define ("DBPASSWORD", "");
define ("DBNAME", "qlsv");
$conn = mysqli_connect(DBSEVER,DBUSERNAME,DBPASSWORD,DBNAME);
$conn->set_charset("utf8");
if(!$conn){
  die('conncet error: '.mysqli_connect_error());
}

 ?>
