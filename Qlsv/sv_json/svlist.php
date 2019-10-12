<?php
  include_once ("DBConfig.php");
  $truyvan= "SELECT * FROM sinhvien";
  $ketqua = mysqli_query($conn,$truyvan);
  $chuoijs = array();
  echo "{";
  echo "\"sinhvien\":";
  if ($ketqua) {
    while ($dong= mysqli_fetch_array($ketqua)) {
       array_push($chuoijs,
       array(
      "id"=>$dong["id_sv"],
      "ten"=>$dong["name_sv"],
      "lop"=>$dong["class_sv"],
      "tuoi"=>$dong["tuoi"],
      "truong"=>$dong["school"],
      "diachi"=>$dong["address"],
      "sdt"=>$dong["phone"],
      "toan"=>$dong["math"],
      "ly"=>$dong["physical"],
      "hoa"=>$dong["chemistry"],
      "masv"=>$dong["code_sv"],
      "hk"=>$dong["conduct"],

    ));
    }
    echo  json_encode($chuoijs);
  }
  echo "}";

 ?>
