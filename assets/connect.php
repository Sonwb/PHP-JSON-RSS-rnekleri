<?php
 
 try { $db = new PDO("mysql:host=localhost;dbname=dinamikrss", "root", ""); } catch ( PDOException $e ){ print $e->getMessage(); }



?>