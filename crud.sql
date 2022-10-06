-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 06, 2022 at 01:55 PM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.2.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `crud`
--

-- --------------------------------------------------------

--
-- Table structure for table `tblusers`
--

CREATE TABLE `tblusers` (
  `Nim` int(15) NOT NULL,
  `FirstName` varchar(200) DEFAULT NULL,
  `LastNim` varchar(200) DEFAULT NULL,
  `Jurusan` varchar(25) DEFAULT NULL,
  `Email` varchar(200) DEFAULT NULL,
  `Fakultas` mediumtext DEFAULT NULL,
  `ProfilePic` varchar(200) DEFAULT NULL,
  `CreationDate` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tblusers`
--

INSERT INTO `tblusers` (`Nim`, `FirstName`, `LastNim`, `Jurusan`, `Email`, `Fakultas`, `ProfilePic`, `CreationDate`) VALUES
(8, 'Anonymous', '666', 'Hackersbjorka', 'sansbro@yahoo.com', 'Perbanyaklah wacana hingga tak terlaksana', 'd41d8cd98f00b204e9800998ecf8427e1623663398.jpg', '2022-10-02 16:48:04'),
(10, 'Rahul', 'Singh', 'Orang Tajir Melintir', 'rahul@gmail.com', 'Anak Didikan Elon Musk', 'd41d8cd98f00b204e9800998ecf8427e1623675469.jpg', '2022-10-02 16:12:37'),
(16, 'Xseziv Anxiaety', '(Gan-Xz)', 'Basenglah Nyubok', 'x3z@gmail.com', 'kenyok Gik', 'd41d8cd98f00b204e9800998ecf8427e1664725839.jpg', '2022-10-06 11:38:38'),
(18, 'Maulana Al Baiti ok', '(701210193)', 'Sistem Informasis', 'maulanaaja@gmail.com', 'Sains & Teknologi', 'd41d8cd98f00b204e9800998ecf8427e1664727007.jpg', '2022-10-04 08:04:57');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `username` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `username`, `email`, `password`) VALUES
(6, 'sayayaya', 'sayyay@gmail.com', 'd8578edf8458ce06fbc5bb76a58c5ca4'),
(7, 'sako', 'sako@gmail.com', '202cb962ac59075b964b07152d234b70'),
(8, 'kmi', 'kmi@gmail.com', '827ccb0eea8a706c4c34a16891f84e7b');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tblusers`
--
ALTER TABLE `tblusers`
  ADD PRIMARY KEY (`Nim`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tblusers`
--
ALTER TABLE `tblusers`
  MODIFY `Nim` int(15) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
