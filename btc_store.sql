-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 31, 2024 at 06:52 AM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `btc_store`
--

-- --------------------------------------------------------

--
-- Table structure for table `free_fire`
--

CREATE TABLE `free_fire` (
  `id_produk` int(11) NOT NULL,
  `nama_produk` varchar(255) NOT NULL,
  `harga_produk` int(11) NOT NULL,
  `stok` int(11) NOT NULL,
  `gambar` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `free_fire`
--

INSERT INTO `free_fire` (`id_produk`, `nama_produk`, `harga_produk`, `stok`, `gambar`) VALUES
(3, '5 Diamonds', 1400, 0, 'uploads/diamondff.png'),
(4, '20 Diamonds', 5400, 5, 'uploads/diamondff.png'),
(5, '45 Diamonds', 7400, 5, 'uploads/diamondff.png'),
(6, '75 Diamonds', 13400, 5, 'uploads/diamondff.png'),
(7, '150 Diamonds', 18400, 5, 'uploads/diamondff.png'),
(8, '160 Diamonds', 19000, 5, 'uploads/diamondff.png'),
(9, '225 Diamonds', 21400, 5, 'uploads/diamondff.png'),
(10, '305 Diamonds', 26400, 5, 'uploads/diamondff.png'),
(11, '355 Diamonds', 31400, 5, 'uploads/diamondff.png'),
(12, '500 Diamonds', 64400, 5, 'uploads/diamondff.png'),
(13, '1025 Diamonds', 120000, 5, 'uploads/diamondff.png'),
(14, '1599 Diamonds', 189400, 5, 'uploads/diamondff.png');

-- --------------------------------------------------------

--
-- Table structure for table `mobile_legends`
--

CREATE TABLE `mobile_legends` (
  `id_produk` int(11) NOT NULL,
  `nama_produk` varchar(255) NOT NULL,
  `harga_produk` int(11) NOT NULL,
  `stok` int(11) NOT NULL,
  `gambar` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `mobile_legends`
--

INSERT INTO `mobile_legends` (`id_produk`, `nama_produk`, `harga_produk`, `stok`, `gambar`) VALUES
(8, '5 Diamonds', 1400, 0, 'uploads/diamondml.jpg'),
(9, '50 Diamonds', 14300, 4, 'uploads/diamondml.jpg'),
(10, '80 Diamonds', 20700, 5, 'uploads/diamondml.jpg'),
(11, '170 Diamonds', 43800, 5, 'uploads/diamondml.jpg'),
(12, '240 Diamonds', 53000, 5, 'uploads/diamondml.jpg'),
(13, '296 Diamonds', 77000, 5, 'uploads/diamondml.jpg'),
(14, '408 Diamonds', 108000, 5, 'uploads/diamondml.jpg'),
(15, '508 Diamonds', 112000, 5, 'uploads/diamondml.jpg'),
(16, '768 Diamonds', 268000, 5, 'uploads/diamondml.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `pembayaran`
--

CREATE TABLE `pembayaran` (
  `id` int(11) NOT NULL,
  `nama` varchar(50) NOT NULL,
  `gambar` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `pembayaran`
--

INSERT INTO `pembayaran` (`id`, `nama`, `gambar`) VALUES
(1, 'QRIS', 'uploads/qr_code.png'),
(2, 'BNI', 'uploads/bni.png'),
(3, 'GOPAY', 'uploads/gopay.png'),
(4, 'DANA', 'uploads/dana.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `pembeli`
--

CREATE TABLE `pembeli` (
  `user_id` int(11) NOT NULL,
  `email` varchar(255) NOT NULL,
  `username` varchar(50) NOT NULL,
  `password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `pembeli`
--

INSERT INTO `pembeli` (`user_id`, `email`, `username`, `password`) VALUES
(10001, 'sinta111@gmail.com', 'sinta', '$2y$10$2B.kXQ9SeCWGqLan.r8QKehrCDqB3UtsxEpHGvB9iRnLVkIOBAjtG'),
(10002, 'galih@gmail.com', 'galih', '$2y$10$gd0uCbTMtjEbJOrAcfK1IuBdxoZKCAWmk0XX76.clqScCQUSXwheS'),
(10003, 'kamu@gmail.com', 'kamu', '$2y$10$/Befhj4nhkCCPf5k17kfu.KgNc9cPlzF.1dByjAxw2Di8igkWyu16');

-- --------------------------------------------------------

--
-- Table structure for table `penjual`
--

CREATE TABLE `penjual` (
  `user_id` int(11) NOT NULL,
  `email` varchar(255) NOT NULL,
  `username` varchar(50) NOT NULL,
  `password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `penjual`
--

INSERT INTO `penjual` (`user_id`, `email`, `username`, `password`) VALUES
(10004, 'adminbtc@gmail.com', 'adminbtc', '$2y$10$1Lklg/iIEb87sK7cQYIIVuWN5BRRbarUY9WmPZyKZoTjYUKSyVbQS'),
(10005, 'btc@gmail.com', 'admin', '$2y$10$7Wfch/mKRplK22OWClQRzuRh3z91MGhrwt7MoDrcr7xenZgAKribi');

-- --------------------------------------------------------

--
-- Table structure for table `pubg`
--

CREATE TABLE `pubg` (
  `id_produk` int(11) NOT NULL,
  `nama_produk` varchar(255) NOT NULL,
  `harga_produk` int(11) NOT NULL,
  `stok` int(11) NOT NULL,
  `gambar` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `pubg`
--

INSERT INTO `pubg` (`id_produk`, `nama_produk`, `harga_produk`, `stok`, `gambar`) VALUES
(1, '185 UC', 41000, 0, 'uploads/uc.png'),
(2, '329 UC', 69000, 4, 'uploads/uc.png'),
(3, '660 UC', 138000, 5, 'uploads/uc.png'),
(4, '985 UC', 198000, 5, 'uploads/uc.png'),
(5, '1320 UC', 265000, 5, 'uploads/uc.png'),
(6, '1800 UC', 331000, 5, 'uploads/uc.png'),
(7, '2120 UC', 392000, 5, 'uploads/uc.png'),
(8, '2460 UC', 459000, 5, 'uploads/uc.png'),
(9, '2785 UC', 519000, 5, 'uploads/uc.png'),
(10, '3120 UC', 575000, 5, 'uploads/uc.png'),
(11, '3850 UC', 670000, 5, 'uploads/uc.png'),
(13, '4175 UC', 725000, 5, 'uploads/uc.png');

-- --------------------------------------------------------

--
-- Table structure for table `transaksi`
--

CREATE TABLE `transaksi` (
  `id_transaksi` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `nama_produk` varchar(50) NOT NULL,
  `harga_produk` int(11) NOT NULL,
  `metode_pembayaran` varchar(50) NOT NULL,
  `tanggal_transaksi` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `transaksi`
--

INSERT INTO `transaksi` (`id_transaksi`, `user_id`, `nama_produk`, `harga_produk`, `metode_pembayaran`, `tanggal_transaksi`) VALUES
(1000001, 10002, '50 Diamonds', 14300, 'BNI', '2024-12-30 09:57:35'),
(1000002, 10003, '185 UC', 41000, 'QRIS', '2024-12-30 13:11:32'),
(1000003, 10003, '5 Diamonds', 1400, 'DANA', '2024-12-30 13:12:24'),
(1000004, 10003, '5 Diamonds', 1400, 'QRIS', '2024-12-30 13:13:04');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `free_fire`
--
ALTER TABLE `free_fire`
  ADD PRIMARY KEY (`id_produk`);

--
-- Indexes for table `mobile_legends`
--
ALTER TABLE `mobile_legends`
  ADD PRIMARY KEY (`id_produk`);

--
-- Indexes for table `pembayaran`
--
ALTER TABLE `pembayaran`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `pembeli`
--
ALTER TABLE `pembeli`
  ADD PRIMARY KEY (`user_id`);

--
-- Indexes for table `penjual`
--
ALTER TABLE `penjual`
  ADD PRIMARY KEY (`user_id`);

--
-- Indexes for table `pubg`
--
ALTER TABLE `pubg`
  ADD PRIMARY KEY (`id_produk`);

--
-- Indexes for table `transaksi`
--
ALTER TABLE `transaksi`
  ADD PRIMARY KEY (`id_transaksi`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `free_fire`
--
ALTER TABLE `free_fire`
  MODIFY `id_produk` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT for table `mobile_legends`
--
ALTER TABLE `mobile_legends`
  MODIFY `id_produk` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT for table `pembayaran`
--
ALTER TABLE `pembayaran`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `pembeli`
--
ALTER TABLE `pembeli`
  MODIFY `user_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10004;

--
-- AUTO_INCREMENT for table `penjual`
--
ALTER TABLE `penjual`
  MODIFY `user_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10006;

--
-- AUTO_INCREMENT for table `pubg`
--
ALTER TABLE `pubg`
  MODIFY `id_produk` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `transaksi`
--
ALTER TABLE `transaksi`
  MODIFY `id_transaksi` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1000005;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
