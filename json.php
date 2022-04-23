<?php
include "assets/connect.php";
/*
 $diller=array("PHP","C#","JAVA");
 $json_dizisi=json_encode($diller);
 echo $json_dizisi."<br>";
*/
 $arabaMarkasi=array(
"araba1"=>"Toyota",
"araba2"=>"Mercedes",
"araba3"=>"BMW",
"araba4"=>"tofas"

 );/*
 $json_nesnesi=json_encode($arabaMarkasi);
 echo $json_nesnesi;*//*

 $ad = '{"ad":"umut","soy":"ramazan"}';
 $veri=(json_decode($ad,true));
 
 echo $veri["ad"]."<br>".
 $veri["soy"]."<br>";
 */ 

 /*

$veri = file_get_contents('veri.json');

$deger=(json_decode($veri,true));
foreach ($deger as $veriler) {
    echo "<br>"."Yazar adı = ".$veriler['ad']."<br>"."Kita adi = ".$veriler['yazar']."<br>"."<hr>";
}
*/

$veriler=$db->query("SELECT * FROM icerik",PDO::FETCH_ASSOC);

$sonuc=$veriler->fetchAll(PDO::FETCH_ASSOC );

 $json_veri=json_encode($sonuc,JSON_UNESCAPED_UNICODE | JSON_PRETTY_PRINT);
 file_put_contents('veri2.json',$json_veri);


?>