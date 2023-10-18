-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 16, 2023 at 12:38 PM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `portofolioweb`
--

-- --------------------------------------------------------

--
-- Table structure for table `about`
--

CREATE TABLE `about` (
  `id` int(3) NOT NULL,
  `judul` varchar(40) NOT NULL,
  `isi` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `about`
--

INSERT INTO `about` (`id`, `judul`, `isi`) VALUES
(1, 'About Me', '<p>Halo, nama saya Ryan Chandra. Saya adalah seorang mahasiswa informatika yang bersemangat tentang teknologi dan pengembangan perangkat lunak. Saat ini, saya berusia 20 tahun dan sedang mengejar gelar sarjana di Universitas Pembangunan Jaya, Tangerang Selatan, Banten, Indonesia</p>\r\n\r\n<p>Sejak kecil, saya selalu tertarik dengan dunia komputer dan teknologi. Kecintaan saya terhadap pemrograman dimulai saat saya pertama kali mencoba menulis kode sederhana dan melihatnya berfungsi. Sejak saat itu, saya telah terus belajar dan mengembangkan keterampilan pemrograman saya</p>');

-- --------------------------------------------------------

--
-- Table structure for table `contact`
--

CREATE TABLE `contact` (
  `id` int(4) NOT NULL,
  `judulutama` varchar(40) NOT NULL,
  `judul1` varchar(40) NOT NULL,
  `judul2` varchar(40) NOT NULL,
  `judul3` varchar(40) NOT NULL,
  `judul4` varchar(40) NOT NULL,
  `isi1` text NOT NULL,
  `isi2` text NOT NULL,
  `isi3` text NOT NULL,
  `isi4` text NOT NULL,
  `img` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `contact`
--

INSERT INTO `contact` (`id`, `judulutama`, `judul1`, `judul2`, `judul3`, `judul4`, `isi1`, `isi2`, `isi3`, `isi4`, `img`) VALUES
(1, 'Contact', 'Address', 'Email', 'Phone', 'Social Media', 'Jl. Maribaya E8 No 12, Benda Baru, Pamulang', 'ryan.chandra789@gmail.com', '085156463370', 'ryanchandra3', 'https://cdn-icons-png.flaticon.com/512/87/87390.png');

-- --------------------------------------------------------

--
-- Table structure for table `portofolio`
--

CREATE TABLE `portofolio` (
  `id` int(3) NOT NULL,
  `href1` varchar(255) NOT NULL,
  `href2` varchar(255) NOT NULL,
  `src1` varchar(255) NOT NULL,
  `src2` varchar(255) NOT NULL,
  `judulutama` varchar(40) NOT NULL,
  `judul1` varchar(40) NOT NULL,
  `judul2` varchar(40) NOT NULL,
  `judul3` varchar(40) NOT NULL,
  `judul4` varchar(40) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `portofolio`
--

INSERT INTO `portofolio` (`id`, `href1`, `href2`, `src1`, `src2`, `judulutama`, `judul1`, `judul2`, `judul3`, `judul4`) VALUES
(1, 'assets/img/portfolio/fullsize/project1.jpeg', 'assets/img/portfolio/fullsize/project2.jpg', 'assets/img/portfolio/thumbnails/project1.jpeg', 'assets/img/portfolio/thumbnails/project2.jpg', 'Portofolio', 'Aplikasi', 'Aplikasi REDIC', 'UI/UX', 'Aplikasi REDIC');

-- --------------------------------------------------------

--
-- Table structure for table `sertifikat`
--

CREATE TABLE `sertifikat` (
  `id` int(3) NOT NULL,
  `href1` varchar(255) NOT NULL,
  `href2` varchar(255) NOT NULL,
  `src1` varchar(255) NOT NULL,
  `src2` varchar(255) NOT NULL,
  `judulutama` varchar(40) NOT NULL,
  `judul1` varchar(40) NOT NULL,
  `judul2` varchar(40) NOT NULL,
  `judul3` varchar(40) NOT NULL,
  `judul4` varchar(40) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `sertifikat`
--

INSERT INTO `sertifikat` (`id`, `href1`, `href2`, `src1`, `src2`, `judulutama`, `judul1`, `judul2`, `judul3`, `judul4`) VALUES
(1, 'assets/img/portfolio/fullsize/7.jpg', 'assets/img/portfolio/fullsize/8.jpg', 'assets/img/portfolio/thumbnails/7.jpg', 'assets/img/portfolio/thumbnails/8.jpg', 'Sertifikat', 'Sertifikat', 'Cybersecurity Essentials', 'Sertifikat', 'Pengantar Keamanan Cyber');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `about`
--
ALTER TABLE `about`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `contact`
--
ALTER TABLE `contact`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `portofolio`
--
ALTER TABLE `portofolio`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sertifikat`
--
ALTER TABLE `sertifikat`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `about`
--
ALTER TABLE `about`
  MODIFY `id` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `contact`
--
ALTER TABLE `contact`
  MODIFY `id` int(4) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `portofolio`
--
ALTER TABLE `portofolio`
  MODIFY `id` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `sertifikat`
--
ALTER TABLE `sertifikat`
  MODIFY `id` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
