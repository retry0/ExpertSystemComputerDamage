-- phpMyAdmin SQL Dump
-- version 3.5.2.2
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Aug 27, 2014 at 08:38 AM
-- Server version: 5.5.27
-- PHP Version: 5.4.7

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `cpu`
--

-- --------------------------------------------------------

--
-- Table structure for table `diagnosa_dvd`
--

CREATE TABLE IF NOT EXISTS `diagnosa_dvd` (
  `ID` int(11) DEFAULT NULL,
  `solusi_dan_pertanyaan` varchar(500) DEFAULT NULL,
  `bila_benar` int(11) DEFAULT NULL,
  `bila_salah` int(11) DEFAULT NULL,
  `mulai` char(1) DEFAULT NULL,
  `selesai` char(1) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `diagnosa_dvd`
--

INSERT INTO `diagnosa_dvd` (`ID`, `solusi_dan_pertanyaan`, `bila_benar`, `bila_salah`, `mulai`, `selesai`) VALUES
(1, 'Apakah DVD/CD Tidak nyala / tidak berfungsi  sama sekali ?', 2, 0, 'Y', 'N'),
(2, 'Apakah sudah di cek kabel di CPU yang terhubung ke DVD/CD anda ?', 3, 0, 'Y', 'N'),
(3, 'Dipastikan DVD/CD kamu rusak.', 27, 0, 'N', 'N'),
(0, 'Kami mengdiagnosa apabila DVD/CD nyala Tapi tidak dapat membaca DVD atau  CD di pastikan ada komponen yang rusak di dalamnya sebainya Cek ke teknisi. </h3></br></br>  <a href='''' class=''btn btn-success btn-large btn-block'' /> Kembali Melakukan Diagnosa </a>', 0, 0, 'N', 'Y'),
(27, 'Dipastikan hardware DVD/CD kamu rusak, kami mengdiagnosa sebainya Cek dan lakukan perawatan ke Teknisi. </h3></br></br> <a href='''' class=''btn btn-success btn-large btn-block'' /> Kembali Melakukan Diagnosa </a>', 0, 0, 'N', 'Y');

-- --------------------------------------------------------

--
-- Table structure for table `diagnosa_hardisk`
--

CREATE TABLE IF NOT EXISTS `diagnosa_hardisk` (
  `ID` int(11) DEFAULT NULL,
  `solusi_dan_pertanyaan` varchar(500) DEFAULT NULL,
  `bila_benar` int(11) DEFAULT NULL,
  `bila_salah` int(11) DEFAULT NULL,
  `mulai` char(1) DEFAULT NULL,
  `selesai` char(1) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `diagnosa_hardisk`
--

INSERT INTO `diagnosa_hardisk` (`ID`, `solusi_dan_pertanyaan`, `bila_benar`, `bila_salah`, `mulai`, `selesai`) VALUES
(1, 'Apakah ketika menyalakan komputer  Hardisk tidak kebaca di System bios ?', 2, 27, 'Y', 'N'),
(2, 'Apakah kabel yang terhubung ke Hardisk sudah di cek  ?', 3, 0, 'Y', 'N'),
(3, 'Apakah  Hardisk bersuara berisik ?', 27, 0, 'N', 'N'),
(0, 'Bila Hardisk masih bisa kebaca, tapi Komputer sering  tiba-tiba diam (freezes), mouse tidak dapat digerakkan, keyboard tidak berfungsi.  Komputer harus di restart agar bisa bekerja kembali sebaiknya periksakan ke teknisi komputer dan segera amankan data itu kemungkinan besar hardis akan rusak. </h3></br></br>  <a href='''' class=''btn btn-success btn-large btn-block'' /> Kembali Melakukan Diagnosa </a>', 0, 0, 'N', 'Y'),
(27, 'Apabila Hardisk Tidak  kebaca  di system Bios dan hardisk bersuara berisik atau tidak jalan sama sekali kami mengdiagnosa Hardisknya rusak </h3></br></br>  <a href='''' class=''btn btn-success btn-large btn-block'' /> Kembali Melakukan Diagnosa </a>', 0, 0, 'N', 'Y');

-- --------------------------------------------------------

--
-- Table structure for table `diagnosa_motherboard`
--

CREATE TABLE IF NOT EXISTS `diagnosa_motherboard` (
  `ID` int(11) DEFAULT NULL,
  `solusi_dan_pertanyaan` varchar(500) DEFAULT NULL,
  `bila_benar` int(11) DEFAULT NULL,
  `bila_salah` int(11) DEFAULT NULL,
  `mulai` char(1) DEFAULT NULL,
  `selesai` char(1) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `diagnosa_motherboard`
--

INSERT INTO `diagnosa_motherboard` (`ID`, `solusi_dan_pertanyaan`, `bila_benar`, `bila_salah`, `mulai`, `selesai`) VALUES
(1, 'Apakah Ketika  dihidupkan tidak ada tampilan?', 2, 27, 'Y', 'N'),
(2, 'Apakah sudah di periksa Motherboadnya, dan di lihat Chip (IC), Elko, Transistor dan yang lainnya apakah ada yang terbakar ?', 3, 0, 'Y', 'N'),
(3, 'Apakah kipas power supply dan kipas procesor tidak berputar, dan tidak ada suara beep di speaker ?', 27, 0, 'N', 'N'),
(0, 'MAAF UNTUK SAAT INI BELUM ADA SOLUSI UNTUK PERMASALAHAN CPU YANG ANDA ALAMI. </h3></br></br>  <a href='''' class=''btn btn-success btn-large btn-block'' /> Kembali Melakukan Diagnosa </a>', 0, 0, 'N', 'Y'),
(27, 'kami mengdiagnosa  Motherboard Rusak, sebainya segera cek ke Teknisi </h3></br></br>  <a href='''' class=''btn btn-success btn-large btn-block'' /> Kembali Melakukan Diagnosa </a>', 0, 0, 'N', 'Y');

-- --------------------------------------------------------

--
-- Table structure for table `diagnosa_powersupply`
--

CREATE TABLE IF NOT EXISTS `diagnosa_powersupply` (
  `ID` int(11) DEFAULT NULL,
  `solusi_dan_pertanyaan` varchar(500) DEFAULT NULL,
  `bila_benar` int(11) DEFAULT NULL,
  `bila_salah` int(11) DEFAULT NULL,
  `mulai` char(1) DEFAULT NULL,
  `selesai` char(1) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `diagnosa_powersupply`
--

INSERT INTO `diagnosa_powersupply` (`ID`, `solusi_dan_pertanyaan`, `bila_benar`, `bila_salah`, `mulai`, `selesai`) VALUES
(1, 'Apakah waktu  dihidupkan PC tidak bereaksi apa-apa?', 2, 0, 'Y', 'N'),
(2, 'Apakah kipas power supply tidak berputar dan tidak ada lampu indikator (led) yang menyala?', 3, 0, 'Y', 'N'),
(3, 'Apakah sudah pernah kamu bongkar power suplaynya. lalu coba perbaiki nya. ?', 27, 27, 'N', 'N'),
(0, 'MAAF UNTUK SEMENTARA, SISTEM INI BELUM DAPAT MENDIAGNOSA PERMASALAHAN HANDPHONE ANDA. </h3></br></br>  <a href='''' class=''btn btn-success btn-large btn-block'' /> Kembali Melakukan Diagnosa </a>', 0, 0, 'N', 'Y'),
(27, 'Periksalah dan pastikan Kabel power terhubung dengan benar dan steker terpasang dengan baik pada soketnya, jika tidak ada respon  silahkan anda ganti kabel power dengan yang bagus. kemungkinan Masalah dikarnakan tidak ada aliran listrik  </h3></br></br>  <a href='''' class=''btn btn-success btn-large btn-block jika tidak ada repon kemungkinan terjadi power rusak'' /> Kembali Melakukan Diagnosa </a>', 0, 0, 'N', 'Y');

-- --------------------------------------------------------

--
-- Table structure for table `diagnosa_ram`
--

CREATE TABLE IF NOT EXISTS `diagnosa_ram` (
  `ID` int(11) DEFAULT NULL,
  `solusi_dan_pertanyaan` varchar(500) DEFAULT NULL,
  `bila_benar` int(11) DEFAULT NULL,
  `bila_salah` int(11) DEFAULT NULL,
  `mulai` char(1) DEFAULT NULL,
  `selesai` char(1) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `diagnosa_ram`
--

INSERT INTO `diagnosa_ram` (`ID`, `solusi_dan_pertanyaan`, `bila_benar`, `bila_salah`, `mulai`, `selesai`) VALUES
(1, 'Apakah Waktu di nyalain CPU berbunyi?.', 2, 0, 'Y', 'N'),
(2, 'Apakah Sudah memriksa Solot memori RAM  ?', 3, 0, 'Y', 'N'),
(3, 'Apakah dideteksi oleh CPU dengan bunyi BEEP ERROR CODE? ', 27, 0, 'N', 'N'),
(0, 'Cek memori RAM kembali dan caba nyalain ulang CPUnya, apabila masih ada masalah mungkin Ada kerusakan Handware lain. </h3></br></br>  <a href='''' class=''btn btn-success btn-large btn-block'' /> Kembali Melakukan Diagnosa </a>', 0, 0, 'N', 'Y'),
(27, 'Dipastika  Memory RAM Rusak Kami mengdiagnosa sebaiknya  Harus segera di ganti,. </h3></br></br>  <a href='''' class=''btn btn-success btn-large btn-block'' /> Kembali Melakukan Diagnosa </a>', 0, 0, 'N', 'Y');

-- --------------------------------------------------------

--
-- Table structure for table `diagnosa_vga`
--

CREATE TABLE IF NOT EXISTS `diagnosa_vga` (
  `ID` int(11) DEFAULT NULL,
  `solusi_dan_pertanyaan` varchar(500) DEFAULT NULL,
  `bila_benar` int(11) DEFAULT NULL,
  `bila_salah` int(11) DEFAULT NULL,
  `mulai` char(1) DEFAULT NULL,
  `selesai` char(1) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `diagnosa_vga`
--

INSERT INTO `diagnosa_vga` (`ID`, `solusi_dan_pertanyaan`, `bila_benar`, `bila_salah`, `mulai`, `selesai`) VALUES
(1, 'Apakah Monitor tidak dapat menampilkan gambar apa pun Tapi CPU tetap nyala normal ?', 2, 0, 'Y', 'N'),
(2, 'Apakah VGA card sudah terpasang dengan benar ?', 3, 0, 'Y', 'N'),
(3, 'apakah gambar terdapat garis yang tidak beurutan dan tidak jelas? ', 27, 0, 'N', 'N'),
(0, 'UNTUK SAAT INI BELUM ADA SOLUSI UNTUK PERMASALAHAN CPU YANG ANDA ALAMI. </h3></br></br>  <a href='''' class=''btn btn-success btn-large btn-block'' /> Kembali Melakukan Diagnosa </a>', 0, 0, 'N', 'Y'),
(27, 'Kami mengdiagnosa bahwa Apabila CPU nyala normal dan monitor nyala Maka VGA Rusak, dan sebaiknya di ganti. </h3></br></br>  <a href='''' class=''btn btn-success btn-large btn-block'' /> Kembali Melakukan Diagnosa </a>', 0, 0, 'N', 'Y');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
