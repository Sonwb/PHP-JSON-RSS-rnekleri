-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Anamakine: 127.0.0.1
-- Üretim Zamanı: 17 Mar 2022, 17:37:01
-- Sunucu sürümü: 10.4.19-MariaDB
-- PHP Sürümü: 8.0.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Veritabanı: `dinamikrss`
--

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `icerik`
--

CREATE TABLE `icerik` (
  `icerik_id` int(11) NOT NULL,
  `icerik_baslik` varchar(2550) NOT NULL,
  `icerik_aciklama` varchar(2550) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Tablo döküm verisi `icerik`
--

INSERT INTO `icerik` (`icerik_id`, `icerik_baslik`, `icerik_aciklama`) VALUES
(2, 'Ay’ın Karanlık Yüzüne Roket Parçası Çarptı', 'Bilim insanları, Ay’ın karanlık yüzüne 12 metre büyüklüğünde bir uzay çöpünün çarptığını açıkladı. Saatte 9 bin kilometre hız ile gerçekleşen çarpışmanın, Ay’ın yüzeyinde yaklaşık 20 metrelik bir krater oluşturduğu düşünülüyor.'),
(3, 'Bayraktar AKINCI B TİHA, İlk Uçuşunu Gerçekleştirdi\r\n', 'Tamamen yerli ve milli imkânlar ile Savunma Sanayii Başkanlığı liderliğinde geliştirilen AKINCI B TİHA, Çorlu’da bulunan test merkezinde ilk uçuşunu başarıyla tamamladı. Taarruzi insansız hava aracının, sınıfında en güçlü muharebe kabiliyetine sahip olduğu düşünülüyor.'),
(4, 'Mini Linux Atölyesi Sizlerle\r\n', '\r\nMini Linux Atölyesi Sizlerle...\r\n08.03.2022 tarihinde saat 15:00 \'da MYO binamızda 316 nolu lab \'da sizler için hazırlanmış olan bu atölyeye davetlisiniz.\r\nBizlere bu atölye de Liderlik edecek olan sevgili Neslihan Şirin Saygılı\'yı  programımızda görmek ve eğitim almak için heyecanla bekliyoruz... \r\n');

--
-- Dökümü yapılmış tablolar için indeksler
--

--
-- Tablo için indeksler `icerik`
--
ALTER TABLE `icerik`
  ADD PRIMARY KEY (`icerik_id`);

--
-- Dökümü yapılmış tablolar için AUTO_INCREMENT değeri
--

--
-- Tablo için AUTO_INCREMENT değeri `icerik`
--
ALTER TABLE `icerik`
  MODIFY `icerik_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
