-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Dec 23, 2023 at 04:23 AM
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
-- Database: `project`
--

-- --------------------------------------------------------

--
-- Table structure for table `games`
--

CREATE TABLE `games` (
  `name` varchar(44) DEFAULT NULL,
  `platform` varchar(4) DEFAULT NULL,
  `year` int(4) DEFAULT NULL,
  `genre` varchar(12) DEFAULT NULL,
  `publisher` varchar(27) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `games`
--

INSERT INTO `games` (`name`, `platform`, `year`, `genre`, `publisher`) VALUES
('Wii Sports', 'Wii', 2006, 'Sports', 'Nintendo'),
('Super Mario Bros.', 'NES', 1985, 'Platform', 'Nintendo'),
('Mario Kart Wii', 'Wii', 2008, 'Racing', 'Nintendo'),
('Wii Sports Resort', 'Wii', 2009, 'Sports', 'Nintendo'),
('Pokemon Red/Pokemon Blue', 'GB', 1996, 'Role-Playing', 'Nintendo'),
('Tetris', 'GB', 1989, 'Puzzle', 'Nintendo'),
('New Super Mario Bros.', 'DS', 2006, 'Platform', 'Nintendo'),
('Wii Play', 'Wii', 2006, 'Misc', 'Nintendo'),
('New Super Mario Bros. Wii', 'Wii', 2009, 'Platform', 'Nintendo'),
('Duck Hunt', 'NES', 1984, 'Shooter', 'Nintendo'),
('Nintendogs', 'DS', 2005, 'Simulation', 'Nintendo'),
('Mario Kart DS', 'DS', 2005, 'Racing', 'Nintendo'),
('Pokemon Gold/Pokemon Silver', 'GB', 1999, 'Role-Playing', 'Nintendo'),
('Wii Fit', 'Wii', 2007, 'Sports', 'Nintendo'),
('Kinect Adventures!', 'X360', 2010, 'Misc', 'Microsoft Game Studios'),
('Wii Fit Plus', 'Wii', 2009, 'Sports', 'Nintendo'),
('Grand Theft Auto V', 'PS3', 2013, 'Action', 'Take-Two Interactive'),
('Grand Theft Auto: San Andreas', 'PS2', 2004, 'Action', 'Take-Two Interactive'),
('Super Mario World', 'SNES', 1990, 'Platform', 'Nintendo'),
('Brain Age: Train Your Brain in Minutes a Day', 'DS', 2005, 'Misc', 'Nintendo'),
('Pokemon Diamond/Pokemon Pearl', 'DS', 2006, 'Role-Playing', 'Nintendo'),
('Super Mario Land', 'GB', 1989, 'Platform', 'Nintendo'),
('Super Mario Bros. 3', 'NES', 1988, 'Platform', 'Nintendo'),
('Grand Theft Auto V', 'X360', 2013, 'Action', 'Take-Two Interactive'),
('Grand Theft Auto: Vice City', 'PS2', 2002, 'Action', 'Take-Two Interactive'),
('Pokemon Ruby/Pokemon Sapphire', 'GBA', 2002, 'Role-Playing', 'Nintendo'),
('Brain Age 2: More Training in Minutes a Day', 'DS', 2005, 'Puzzle', 'Nintendo'),
('Pokemon Black/Pokemon White', 'DS', 2010, 'Role-Playing', 'Nintendo'),
('Gran Turismo 3: A-Spec', 'PS2', 2001, 'Racing', 'Sony Computer Entertainment'),
('Call of Duty: Modern Warfare 3', 'X360', 2011, 'Shooter', 'Activision'),
('Pokémon Yellow: Special Pikachu Edition', 'GB', 1998, 'Role-Playing', 'Nintendo'),
('Call of Duty: Black Ops 3', 'PS4', 2015, 'Shooter', 'Activision'),
('Call of Duty: Black Ops', 'X360', 2010, 'Shooter', 'Activision'),
('Pokemon X/Pokemon Y', '3DS', 2013, 'Role-Playing', 'Nintendo'),
('Call of Duty: Black Ops II', 'PS3', 2012, 'Shooter', 'Activision'),
('Call of Duty: Black Ops II', 'X360', 2012, 'Shooter', 'Activision'),
('Call of Duty: Modern Warfare 2', 'X360', 2009, 'Shooter', 'Activision'),
('Call of Duty: Modern Warfare 3', 'PS3', 2011, 'Shooter', 'Activision'),
('Grand Theft Auto III', 'PS2', 2001, 'Action', 'Take-Two Interactive'),
('Super Smash Bros. Brawl', 'Wii', 2008, 'Fighting', 'Nintendo'),
('Mario Kart 7', '3DS', 2011, 'Racing', 'Nintendo'),
('Call of Duty: Black Ops', 'PS3', 2010, 'Shooter', 'Activision'),
('Grand Theft Auto V', 'PS4', 2014, 'Action', 'Take-Two Interactive'),
('Animal Crossing: Wild World', 'DS', 2005, 'Simulation', 'Nintendo'),
('Halo 3', 'X360', 2007, 'Shooter', 'Microsoft Game Studios'),
('Super Mario 64', 'N64', 1996, 'Platform', 'Nintendo'),
('Pokemon HeartGold/Pokemon SoulSilver', 'DS', 2009, 'Action', 'Nintendo'),
('Pokemon Omega Ruby/Pokemon Alpha Sapphire', '3DS', 2014, 'Role-Playing', 'Nintendo'),
('Gran Turismo 4', 'PS2', 2004, 'Racing', 'Sony Computer Entertainment'),
('Super Mario Galaxy', 'Wii', 2007, 'Platform', 'Nintendo'),
('Super Mario Land 2: 6 Golden Coins', 'GB', 1992, 'Adventure', 'Nintendo'),
('Grand Theft Auto IV', 'X360', 2008, 'Action', 'Take-Two Interactive'),
('Gran Turismo', 'PS', 1997, 'Racing', 'Sony Computer Entertainment'),
('Super Mario 3D Land', '3DS', 2011, 'Platform', 'Nintendo'),
('Gran Turismo 5', 'PS3', 2010, 'Racing', 'Sony Computer Entertainment'),
('Call of Duty: Modern Warfare 2', 'PS3', 2009, 'Shooter', 'Activision'),
('Super Mario All-Stars', 'SNES', 1993, 'Platform', 'Nintendo'),
('Grand Theft Auto IV', 'PS3', 2008, 'Action', 'Take-Two Interactive'),
('Pokemon FireRed/Pokemon LeafGreen', 'GBA', 2004, 'Role-Playing', 'Nintendo'),
('Super Mario 64', 'DS', 2004, 'Platform', 'Nintendo'),
('Call of Duty: Ghosts', 'X360', 2013, 'Shooter', 'Activision'),
('Just Dance 3', 'Wii', 2011, 'Misc', 'Ubisoft'),
('New Super Mario Bros. 2', '3DS', 2012, 'Platform', 'Nintendo'),
('Mario Kart 64', 'N64', 1996, 'Racing', 'Nintendo'),
('Halo: Reach', 'X360', 2010, 'Shooter', 'Microsoft Game Studios'),
('Final Fantasy VII', 'PS', 1997, 'Role-Playing', 'Sony Computer Entertainment'),
('Halo 4', 'X360', 2012, 'Shooter', 'Microsoft Game Studios'),
('Gran Turismo 2', 'PS', 1999, 'Racing', 'Sony Computer Entertainment'),
('Just Dance 2', 'Wii', 2010, 'Misc', 'Ubisoft'),
('Call of Duty: Ghosts', 'PS3', 2013, 'Shooter', 'Activision'),
('Call of Duty 4: Modern Warfare', 'X360', 2007, 'Shooter', 'Activision'),
('Donkey Kong Country', 'SNES', 1994, 'Platform', 'Nintendo'),
('Minecraft', 'X360', 2013, 'Misc', 'Microsoft Game Studios'),
('Animal Crossing: New Leaf', '3DS', 2012, 'Simulation', 'Nintendo'),
('Mario Party DS', 'DS', 2007, 'Misc', 'Nintendo'),
('The Elder Scrolls V: Skyrim', 'X360', 2011, 'Role-Playing', 'Bethesda Softworks'),
('Super Mario Kart', 'SNES', 1992, 'Racing', 'Nintendo'),
('FIFA 16', 'PS4', 2015, 'Sports', 'Electronic Arts'),
('Halo 2', 'XB', 2004, 'Shooter', 'Microsoft Game Studios'),
('Wii Party', 'Wii', 2010, 'Misc', 'Nintendo'),
('Mario Party 8', 'Wii', 2007, 'Misc', 'Nintendo'),
('FIFA Soccer 13', 'PS3', 2012, 'Action', 'Electronic Arts'),
('GoldenEye 007', 'N64', 1997, 'Shooter', 'Nintendo'),
('Pokemon Black 2/Pokemon White 2', 'DS', 2012, 'Role-Playing', 'Nintendo'),
('Final Fantasy X', 'PS2', 2001, 'Role-Playing', 'Sony Computer Entertainment'),
('The Sims 3', 'PC', 2009, 'Simulation', 'Electronic Arts'),
('Mario & Sonic at the Olympic Games', 'Wii', 2007, 'Sports', 'Sega'),
('Star Wars Battlefront (2015)', 'PS4', 2015, 'Shooter', 'Electronic Arts'),
('Final Fantasy VIII', 'PS', 1999, 'Role-Playing', 'SquareSoft'),
('Pac-Man', '2600', 1982, 'Puzzle', 'Atari'),
('Pokémon Platinum Version', 'DS', 2008, 'Role-Playing', 'Nintendo'),
('Grand Theft Auto: Liberty City Stories', 'PSP', 2005, 'Action', 'Take-Two Interactive'),
('Call of Duty: Advanced Warfare', 'PS4', 2014, 'Shooter', 'Activision'),
('The Legend of Zelda: Ocarina of Time', 'N64', 1998, 'Action', 'Nintendo'),
('FIFA 17', 'PS4', 2016, 'Sports', 'Electronic Arts'),
('Crash Bandicoot 2: Cortex Strikes Back', 'PS', 1997, 'Platform', 'Sony Computer Entertainment'),
('Super Smash Bros. for Wii U and 3DS', '3DS', 2014, 'Fighting', 'Nintendo'),
('Super Mario Galaxy 2', 'Wii', 2010, 'Platform', 'Nintendo'),
('Super Mario Bros. 2', 'NES', 1988, 'Platform', 'Nintendo'),
('Call of Duty: Black Ops 3', 'XOne', 2015, 'Shooter', 'Activision');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `username` varchar(50) NOT NULL,
  `email` varchar(100) NOT NULL,
  `password` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `username`, `email`, `password`) VALUES
(1, 'hi', 'hi@gmail.com', '49f68a5c8493ec2c0bf489821c21fc3b');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
