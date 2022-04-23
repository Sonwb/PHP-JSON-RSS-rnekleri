<?php 
include "assets/connect.php";


header('Content-Type:text/xml;');

echo '<?xml version="1.0" encoding="utf-8"?>'. '<rss verison="2.0">'. '<channel>'.
'<title>RSS</title>'.
'<description> Dinamik RSS oluşturma </description>';

$veriler=$db->query("SELECT * FROM icerik LIMIT 2");

$verial=$veriler->fetchAll(PDO::FETCH_ASSOC);

if ($veriler->rowCount()>0) {
    foreach ($verial as $deger) {
        echo '<item>'.
        '<title>'.$deger["icerik_baslik"].'</title>'.
        '<description>'.$deger["icerik_aciklama"].'</description>'.'</item>';
    }
}
echo '</channel>'.'</rss>';

?>