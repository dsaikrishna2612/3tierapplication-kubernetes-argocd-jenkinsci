-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
-- Host: 127.0.0.1
-- Generation Time: May 10, 2023 at 11:27 AM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 8.0.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";

-- Create the database if it doesn't exist
CREATE DATABASE IF NOT EXISTS test;

-- Use the test database
USE test;

-- Table structure for table `books`
CREATE TABLE IF NOT EXISTS `books` (
  `id` int(11) NOT NULL,
  `title` varchar(300) NOT NULL,
  `desc` varchar(500) NOT NULL,
  `price` float NOT NULL,
  `cover` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

-- Dumping data for table `books`
INSERT INTO `books` (`id`, `title`, `desc`, `price`, `cover`) VALUES
(1, 'Gamer of throne', 'this is an amazing book to read when you are free ', 2343.2, 'https://images.unsplash.com/photo-1541963463532-d68292c34b19?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxleHBsb3JlLWZlZWR8Mnx8fGVufDB8fHx8&auto=format&fit=crop&w=500&q=60'),
(2, 'Fire folks', 'fire folks is a mind-blowing book to read; it will blow your mind', 2342.3, 'https://images.unsplash.com/photo-1543002588-bfa74002ed7e?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=987&q=80'),
(3, 'SALAAR', 'Part-1 Cease Fire', 50000, 'https://encrypted-tbn2.gstatic.com/images?q=tbn:ANd9GcQtQSqEa4q8Fq9xp7zSfTfoTlMK7j_xKCdDqGsak3H1xwQNetlVi2x0GzDT5R_K8alxzaY0'),
(4, 'MSD', 'An Untold Story', 100000, 'https://rukminim2.flixcart.com/image/850/1000/xif0q/poster/a/m/q/small-spos14556-poster-mahinder-singh-dhoni-ms-dhoni-indian-original-imagkb9ahnuszfeb.jpeg?q=90&crop=false'),
(5, 'Virat Kohli', 'Creating of New Mile Stones', 100000, 'https://resize.indiatvnews.com/en/resize/newbucket/1080_-/2023/10/kohli-7-1698577108.jpg');

-- Add primary key for the books table
ALTER TABLE `books`
  ADD PRIMARY KEY (`id`);

-- Set auto increment for the `id` column
ALTER TABLE `books`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

COMMIT;
