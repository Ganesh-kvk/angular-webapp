-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Jun 28, 2018 at 04:25 AM
-- Server version: 10.1.13-MariaDB
-- PHP Version: 5.6.20

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `home`
--

-- --------------------------------------------------------

--
-- Table structure for table `countries`
--

CREATE TABLE `countries` (
  `id` int(30) NOT NULL,
  `c_name` varchar(40) NOT NULL,
  `c_code` varchar(40) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `leads`
--

CREATE TABLE `leads` (
  `id` int(11) NOT NULL,
  `productlist` varchar(100) NOT NULL,
  `rate` varchar(100) NOT NULL,
  `percentage` varchar(100) NOT NULL,
  `requiredby` varchar(100) NOT NULL,
  `followupdate` varchar(100) NOT NULL,
  `shadecard` varchar(100) NOT NULL,
  `attend` varchar(100) NOT NULL,
  `quantity` varchar(100) NOT NULL,
  `typeofcall` varchar(100) NOT NULL,
  `sender_id` int(30) NOT NULL,
  `assign_lead` varchar(40) NOT NULL,
  `alias_assign_lead` int(11) NOT NULL,
  `date` varchar(225) NOT NULL,
  `customer_name` varchar(40) NOT NULL,
  `address` varchar(50) NOT NULL,
  `phone_no` int(40) NOT NULL,
  `remarks` varchar(40) NOT NULL,
  `lead_status` varchar(40) NOT NULL,
  `created_date` datetime NOT NULL,
  `comment` varchar(100) NOT NULL,
  `update_status` int(40) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `leads`
--

INSERT INTO `leads` (`id`, `productlist`, `rate`, `percentage`, `requiredby`, `followupdate`, `shadecard`, `attend`, `quantity`, `typeofcall`, `sender_id`, `assign_lead`, `alias_assign_lead`, `date`, `customer_name`, `address`, `phone_no`, `remarks`, `lead_status`, `created_date`, `comment`, `update_status`) VALUES
(25, 'food', '100', '100', 'customer', '2018-06-04', 'Aijaz', 'PERSONAL VISIT', '', 'office', 5, '5', 5, '2018-06-04', 'mr.farhaz Obaid', 'BANJARA HILLS road 14', 2147483647, 'work completed, payment taken', 'won', '2018-06-13 07:24:29', '', 1),
(48, 'food', '1', '1', '', '2018-06-27', '1', '1', '1', 'Justdial', 2, '8', 8, '2018-06-21', 'admin', 'Tirupathi', 1123654478, '1', 'active', '2018-06-06 09:00:57', '', 0),
(21, 'CARPET', '1', '11', '11', '2018-06-19', '1111', '111', '111', 'Sulekha', 7, '7', 7, '2018-06-20', 'nani', '   ccvxb', 91000000, '111', 'won', '2018-06-02 13:03:35', '', 0),
(40, 'food', '45', '2', 'ABC', '2018-06-12', 'abc', 'PERSONAL VISIT', '7 BOOKS', 'Self', 4, '4', 4, '2018-06-05', 'pergo,  arizona plants', 'shaik pate', 12646, 'visit done client was out of station ask', 'active', '2018-06-18 12:55:24', 'TRIED TO CALL DEALER BUT NOT RECIVED THE CALL', 1),
(51, 'food', '1', '1', '', '2018-06-19', '1', 'personal', '', 'Justdial', 2, '6', 6, '2018-06-20', 'admin', 'nellore', 123654789, '1', 'won', '2018-06-27 19:33:07', '', 1),
(32, 'food', '55', '10', 'ABC', '2018-06-07', 'abc', 'abc', '1', 'Self', 4, '4', 4, '2018-06-04', 'murraco', 'BANJARA HILLS', 2147483647, 'Revisited to show new catalouge', 'active', '2018-06-18 13:01:08', 'SPOKE TO PURCHASE MANAGER REGARDING PREVIOUS BOOK PAYMENT', 1),
(26, 'food', '45', '50', 'customer', '2018-06-04', 'Aijaz', 'PERSONAL VISIT', '500', 'Justdial', 5, '5', 5, '2018-06-04', 'mr Dinesh', 'madhapur', 2147483647, 'SAMPLES GIVEN', 'active', '2018-06-04 13:40:23', '', 0),
(27, 'food', '0', '50', 'customer', '2018-06-04', 'Aijaz', 'PERSONAL VISIT', '0', 'office', 5, '5', 5, '2018-06-04', 'Harmony furnishing', 'jubilee hills #45', 12646, 'SAMPLES GIVEN-Wallpapers', 'active', '2018-06-04 13:42:21', '', 0),
(28, 'food', '0', '50', 'customer', '2018-06-04', 'Aijaz', 'PERSONAL VISIT', '0', 'Justdial', 5, '', 0, '2018-06-04', 'venus Furnishings', 'hitech-city', 12646, 'SAMPLES GIVEN-Wallpapers', 'active', '2018-06-04 13:43:33', '', 0),
(49, 'food', '11', '1', '', '2018-06-19', '1', '1', '11', 'Justdial', 2, '8', 8, '2018-06-21', 'admin1', 'Sr Nagar', 2147483647, '11', 'active', '2018-06-06 09:01:45', '', 0),
(23, 'CARPET', '1', '1', '1', '2018-06-26', '1', '1', '1', 'Justdial', 12, '', 0, '2018-06-19', 'bramhani', 'Building 9, Raheja IT Park, Hitech City, Hyderabad', 1233, '1', 'lost', '2018-06-04 04:42:35', '', 0),
(10, 'food', '70+gst', '25', '1month/1week', '2018-06-02', 'no', 'call', '', 'Justdial', 6, '', 0, '2018-06-01', 'harendra singh', 'madhapur', 2147483647, 'first of all it was a lead regarding til', 'lost', '2018-06-15 12:40:34', '', 1),
(22, 'CARPET', '111', '111', '111', '2018-06-27', '111', '111', '111', 'Sulekha', 7, '7', 7, '2018-06-20', 'jhansi', 'Building 9, Raheja IT Park, Hitech City, Hyderabad', 1233, '111', 'lost', '2018-06-02 13:04:59', '', 0),
(13, 'WALL PAPER', '11', '11', '11', '2018-06-13', '11', '11', '111', 'Sulekha', 7, '7', 7, '2018-06-17', 'bramhani', 'mdsokoog', 1233, '11', 'active', '2018-06-02 05:00:27', '', 0),
(50, 'crm', '1111', '11', '', '2018-06-19', '1', '1', '', 'Justdial', 2, '6', 6, '2018-06-21', 'XXXX', 'Hyderabad', 11, '1', 'lost', '2018-06-18 09:45:43', '', 1),
(16, 'WALL PAPER', '1', '1', '1', '2018-06-05', '1', '1', '1', 'Justdial', 7, '', 0, '2018-06-20', 'umesh', 'mdsokoog', 1233, '1', 'won', '2018-06-02 11:07:57', '', 0),
(17, 'WALL PAPER', '111', '1', '1', '2018-06-20', '11', '1', '111', 'Justdial', 7, '7', 7, '2018-06-25', 'hareesh', 'Building 9, Raheja IT Park, Hitech City, Hyderabad', 1233, '1', 'won', '2018-06-02 11:08:50', '', 0),
(33, 'food', '55', '1', 'ABC', '2018-06-05', 'abc', 'abc', '5', 'Self', 4, '4', 4, '2018-06-04', 'decore world', 'BANJARA HILLS', 2147483647, 'visited store asked to come tommorow', 'active', '2018-06-05 05:29:24', '', 0),
(34, 'food', '55', '1', 'ABC', '2018-06-05', 'abc', 'abc', '1', 'Self', 4, '4', 4, '2018-06-04', 'SEASONS', 'BANJARA HILLS', 2147483647, 'Already books are there at store and new', 'active', '2018-06-05 05:31:36', '', 0),
(35, 'food', '55', '1', 'ABC', '2018-06-06', 'abc', 'PERSONAL VISIT', '1', 'Self', 4, '4', 4, '2018-06-04', 'Harmony furnishing', 'jubilee hills #45', 2147483647, 'visited store asked to come tommorow', 'active', '2018-06-05 05:33:15', '', 0),
(36, 'food', '55', '1', 'ABC', '2018-06-05', 'abc', 'abc', '5 BOOKS 300SFT GRASS', 'Self', 4, '4', 4, '2018-06-04', 'girish Wallpapers', 'jubilee hills #45', 2147483647, 'visited store but concern person was not', 'active', '2018-06-18 12:58:50', 'SPOKE TO PURCHASE MANAGER TOLD WILL TAKE 5 BOOKS AND ALSO TAKE ARTIFICIAL TURF', 1),
(37, 'food', '430', '30', 'customer', '2018-06-10', 'abc', 'PERSONAL VISIT', '10', 'Self', 4, '4', 4, '2018-06-04', 'padmaja', 'jounralist colony', 2147483647, 'SAMPLES GIVEN already flooring work done', 'lost', '2018-06-18 12:56:34', 'VISIT DONE CUSTOMER NEEDS REPAIR WORK OF DEC WOOD', 1),
(38, 'food', '1', '1', '11', '2018-06-25', '1', 'nellore', '', 'Sulekha', 13, '13', 13, '2018-06-19', 'hareesh', 'billupadu', 2147483647, '1', 'active', '2018-06-05 06:05:52', '', 1),
(39, 'food', '1', '1', '1', '2018-06-26', '1', 'nellore', '10', 'Justdial', 13, '13', 13, '2018-06-14', 'hareesh', 'billupadu', 2147483647, '1', 'active', '2018-06-05 06:09:41', '', 0),
(41, 'food', '55', '1', 'ABC', '2018-06-05', 'abc', 'abc', '1', 'Self', 4, '4', 4, '2018-06-05', 'luxe furnishing', 'gachi bow;o', 2147483647, 'taken one new catalouge', 'won', '2018-06-05 12:16:37', '', 0),
(42, 'food', '55', '1', 'ABC', '2018-06-07', 'abc', 'abc', '6 ROLLS ', 'Self', 4, '4', 4, '2018-06-05', 'home experts', 'gachi bowly', 2147483647, 'visit done showen new book asked if need', 'active', '2018-06-18 12:54:17', 'ASKED FOR SIX ROLLS OF WALLPAPER WILL PLACE ORDER TOMMOROW ', 1),
(43, 'food', '55', '1', 'ABC', '2018-06-05', 'abc', 'abc', '', 'Self', 4, '4', 4, '2018-06-05', 'The look interior pvt ltd', 'madhapur', 2147483647, 'gave two books ', 'won', '2018-06-13 07:28:27', '', 1),
(44, 'food', '55', '10', 'ABC', '2018-06-05', 'abc', 'abc', '', 'Self', 4, '4', 0, '2018-06-05', 'girish Wallpapers', 'jubilee hills #45', 2147483647, 'SAMPLES GIVEN', 'won', '2018-06-15 07:36:43', '', 1),
(45, 'food', '100', '70', 'customer', '2018-06-06', 'Aijaz', 'PERSONAL VISIT', '380', 'Self', 5, '5', 5, '2018-06-05', 'mr.Srinivas ', 'kondapur', 2147483647, 'SAMPLES GIVEN', 'active', '2018-06-05 12:26:59', '', 0),
(46, 'food', '55', '90', 'customer', '2018-06-07', 'Aijaz', 'PERSONAL VISIT', '1100', 'office', 5, '5', 5, '2018-06-05', 'peerless hotel', 'gachibowli', 2147483647, 'SAMPLES GIVEN', 'active', '2018-06-05 12:28:20', '', 0),
(47, 'food', '45', '50', 'customer', '2018-06-06', 'prima.venice', 'PERSONAL VISIT', '500', 'Justdial', 5, '5', 5, '2018-06-05', 'mr.Vinay', 'secunderabad', 2147483647, 'SAMPLES GIVEN', 'active', '2018-06-05 12:29:41', '', 0),
(52, 'food', '100', '50', '', '2018-06-07', 'ac4', 'personal', '200', 'Justdial', 5, '5', 5, '2018-06-06', 'muhammad', 'malakpet', 2147483647, 'SAMPLES GIVEN, followup', 'active', '2018-06-06 11:41:36', '', 0),
(53, 'food', '00', '00', '', '2018-06-06', 'no', 'telephone', '00', 'Justdial', 5, '5', 5, '2018-06-06', 'Ravi', 'uppal', 2147483647, 'phone call', 'active', '2018-06-06 11:43:07', '', 0),
(54, 'food', '0', '0', '', '2018-06-06', 'PRIMA, VIVA, Venice, velvet', 'personal', '400', 'office', 5, '5', 5, '2018-06-06', 'sohail', 'BANJARA HILLS', 2147483647, 'need fire proof carpets', 'active', '2018-06-06 11:44:55', '', 0),
(55, 'food', '0', '0', '', '2018-06-06', '0', 'personal', '-0', 'office', 5, '', 0, '2018-06-06', 'Dealer Elegant', 'Attapur', 0, 'cheque collection', 'active', '2018-06-07 13:41:20', '', 1),
(56, 'food', '254143', '15', '', '2018-06-06', 'yes', 'personal', '', 'Self', 4, '4', 4, '2018-06-06', 'bodyline giri', 'miyapur', 2147483647, 'work done collected cheaque', 'won', '2018-06-13 07:29:18', '', 1),
(57, 'food', '3500', '10', '', '2018-06-06', 'yes', 'personal', '4 ', 'Self', 4, '', 0, '2018-06-06', 'harmony furnishing', 'jubliee hills', 2147483647, 'droped new book', 'active', '2018-06-18 12:59:48', 'SPOKE TO PURCHASE MANAGER TO PREPARE CHEAQUE', 1),
(58, 'food', '3500', '10', '', '2018-06-06', 'yes ', 'office', '', 'Self', 4, '4', 0, '2018-06-06', 'titus interior', 'secundrabad', 2147483647, 'all flooring shades card given and showe', 'active', '2018-06-27 20:36:16', '', 1),
(112, 'food', '1', '1', '', '2018-06-21', '1', 'office', '', 'Sulekha', 30, '30', 0, '2018-06-15', 'er', 'ew', 11, '1', 'active', '2018-06-27 21:04:09', '', 1),
(59, 'food', '3500', '10', '', '2018-06-06', 'yes', 'telephone', '', 'office', 4, '4', 0, '2018-06-06', 'percipt interiors', 'banjara hills', 2147483647, 'droped new book ', 'active', '2018-06-27 19:51:55', '', 1),
(60, 'food', 'nill', '5', '', '2018-06-06', 'no', 'telephone', '', 'Justdial', 4, '4', 4, '2018-06-06', 'adil khan', 'unknown', 2147483647, 'called sever times client number not rea', 'lost', '2018-06-18 12:45:56', 'NUMBER NOT REACHABLE`', 1),
(61, 'food', '120', '15', '', '2018-06-06', 'no', 'telephone', '1 BOX', 'Justdial', 4, '4', 4, '2018-06-06', 'ravi', 'secundrabad', 2147483647, 'spoke to customer needs urgent interlock', 'active', '2018-06-18 12:45:11', 'SPOKE TO CUSTOMER AS MATERIAL IS GETTING LATE TO COME TAKEN TWO DAYS MORE TIME TO GET WORK DONE ', 1),
(62, 'food', '3000', '50', '', '2018-06-07', 'wallpaper shown', 'personal', '2', 'Justdial', 5, '', 0, '2018-06-07', 'mr.Syed', 'shaikpet', 2147483647, 'need wallpaper for Rs.1000', 'active', '2018-06-07 13:45:55', '', 0),
(63, 'food', '90', '8', '', '2018-06-07', 'Ac4/3', 'personal', '400', 'Justdial', 5, '5', 5, '2018-06-07', 'Ms.Chitra', 'banjara Hills', 2147483647, 'need wf for Rs.50', 'active', '2018-06-07 13:47:34', '', 0),
(64, 'food', '55', '100', '', '2018-06-11', 'velvet', 'personal', '520', 'office', 5, '5', 0, '2018-06-07', 'tas Hardware', 'banjara hills', 2147483647, 'advance taken', 'active', '2018-06-07 13:49:13', '', 0),
(65, 'crm', '1', '11', '', '2018-06-26', '1', 'personal', '', 'Justdial', 18, '', 0, '2018-06-08', 'admin', 'hyderabad', 1236547893, '1', 'lost', '2018-06-18 07:08:06', '', 1),
(66, 'food', '1', '1', '', '2018-06-25', '1', 'personal', '1', 'Justdial', 18, '18', 18, '2018-06-01', 'athul', 'hyderabad', 2147483647, '1', 'active', '2018-06-08 04:28:42', '', 0),
(67, 'food', '1', '1', '', '2018-06-26', '1', 'personal', '1', 'Justdial', 18, '', 0, '2018-06-02', 'ATIZ', 'Banglore', 2147483647, '111', 'won', '2018-06-18 06:58:38', '', 1),
(94, 'modulator ', '22', '22', '', '2018-06-19', 'yes', 'personal', '2', 'Justdial', 2, '6', 6, '2018-06-21', 'sunil', 'madha pur,hyd', 2147483647, 'mmm', 'active', '2018-06-18 12:19:41', 'refr', 1),
(82, 'food', '11', '10', '', '2018-06-27', '1', 'telephone', '2', 'Sulekha', 6, '6', 0, '2018-06-13', 'crm', 'nellore', 11, '11', 'active', '2018-06-27 20:00:23', '', 1),
(70, 'food', '10', '10', '', '2018-06-10', 'YES', 'office', '10', 'Self', 4, '4', 0, '2018-06-08', 'SEASONS', 'BANJARAHILLS', 2147483647, 'TAKEN BACK ALL BOOKS AND TOLD TO GIVE OR', 'active', '2018-06-18 12:43:38', 'SPOKE TO PURCHASE MANAGER REGARDING WALLPAPER ORDERS', 1),
(71, 'food', '40', '10', '', '2018-06-08', 'no', 'personal', '200', 'Justdial', 5, '', 0, '2018-06-08', 'ms.Sujatha', 'banjrara hills', 2147483647, 'need Rs.10 carpet', 'active', '2018-06-08 12:16:09', '', 0),
(72, 'food', '100', '10', '', '2018-06-08', 'ac4, ', 'personal', '500', 'Justdial', 5, '5', 0, '2018-06-08', 'mr srinivas', 'jubilee hills', 2147483647, 'looking for other brand', 'active', '2018-06-08 12:17:31', '', 0),
(73, 'food', '50', '10', '', '2018-06-09', 'prima', 'personal', '100', 'Self', 5, '', 0, '2018-06-08', 'asif', 'tolichowki', 2147483647, 'call back', 'active', '2018-06-11 13:23:11', '', 1),
(74, 'food', '0', '0', '', '2018-06-11', 'no', 'telephone', '0', 'Justdial', 5, '5', 5, '2018-06-11', 'mr.Ravi', 'hyd', 2147483647, 'Already Purchased ', 'lost', '2018-06-12 12:16:02', '', 0),
(75, 'food', '0', '0', '', '2018-06-11', 'no', 'telephone', '0', 'Justdial', 5, '5', 5, '2018-06-11', 'mr.Ram', 'Begumpet', 2147483647, 'looking for Rs.10 carpet', 'lost', '2018-06-12 12:17:47', '', 0),
(76, 'food', '2000', '-1', '', '2018-06-12', '0', 'telephone', '1', 'Justdial', 5, '5', 5, '2018-06-12', 'ms.Nishat', 'Boduppal', 2147483647, 'need 1 wallpaper already purchased on su', 'lost', '2018-06-12 12:19:49', '', 0),
(77, 'food', '0', '-7', '', '2018-06-12', 'no', 'telephone', '200', 'Justdial', 5, '5', 5, '2018-06-12', 'mr.Khan', 'Balanagar', 2147483647, 'no Requirement', 'lost', '2018-06-18 13:27:10', '', 1),
(78, 'modulator ', '111', '10', '', '2018-06-14', 'yes', 'personal', '10', 'Justdial', 20, '21', 0, '2018-06-13', 'sunilx', 'madha pur,hyd', 2147483647, 'cc', 'active', '2018-06-13 08:48:05', '', 0),
(93, 'food', '1', '1', '', '2018-06-18', '1', 'personal', '1', 'Justdial', 1, '', 0, '2018-06-13', 'admin', 'nellore', 111, '1', 'active', '2018-06-18 11:03:27', '', 0),
(80, 'food', '11', '1', '', '2018-06-27', '1', 'telephone', '', 'Self', 6, '6', 0, '2018-06-13', '11', '11', 111, '1', 'won', '2018-06-18 12:10:48', '', 1),
(90, 'food', '1', '1', '', '2018-06-17', '1', 'telephone', '1', 'Sulekha', 1, '', 0, '2018-06-07', 'admin', 'ad', 11, '1', 'active', '2018-06-18 04:55:23', '', 0),
(92, 'food', '1', '1', '', '2018-06-27', '1', 'telephone', '', 'Sulekha', 30, '30', 0, '2018-06-20', 'admin', 'nellore', 111, '1', 'won', '2018-06-27 20:36:21', '', 1),
(86, 'food', '1', '1', '', '2018-06-26', '1', 'office', '1', 'Justdial', 4, '4', 0, '2018-06-14', 'admin', 'admin', 111, '1', 'active', '2018-06-15 14:16:16', '', 0),
(87, 'crm', '1', '1', '', '2018-06-26', '1', 'office', '', 'Justdial', 4, '4', 0, '2018-06-14', 'admin', 'admin', 111, '1', 'lost', '2018-06-18 12:35:18', '', 1),
(91, 'food', '1', '1', '', '2018-06-19', '1', 'telephone', '1', 'Sulekha', 18, '18', 0, '2018-06-20', 'Admin', 'Hyderabad', 2147483647, '1', 'active', '2018-06-21 00:42:37', '', 1),
(95, 'food', '114 ', '30', '', '2018-06-21', 'YES', 'office', '1400', 'office', 4, '4', 4, '2018-06-18', 'HPCL', 'BASHEER BAGH ', 2147483647, 'HAD A MEETING AT HEAD OFFICE OF HPCL AND', 'active', '2018-06-18 13:03:37', '', 0),
(96, 'food', 'DEALER PRICE', '0', '', '2018-06-21', 'YES FULL PLANK OF WOODEN FLOORING', 'office', '2000', 'office', 4, '4', 4, '2018-06-18', 'GALLARY ONE ', 'BANJARAHILLS', 2147483647, 'VISITED STORE REGARDING PREVIOUS BALANCE', 'active', '2018-06-18 13:06:01', '', 0),
(97, 'food', '3549', '10', '', '2018-06-19', 'NO', 'telephone', '', 'office', 4, '4', 0, '2018-06-18', 'HOME EXPERTS', 'GACHI BOWLI', 2147483647, 'ASKED FOR BALANCE PAYMENT AND WITH SIX N', 'active', '2018-06-27 22:57:19', '', 1),
(98, 'modulator ', '11', '11', '', '2018-06-19', 'yse', 'personal', '11', 'Justdial', 3, '5', 5, '2018-06-19', 'MLA COLONY', 'ROAD NO 12', 2147483647, '112', 'active', '2018-06-19 10:57:21', '', 0),
(99, 'food', '1', '11', '', '2018-06-25', '1', 'office', '1', 'Sulekha', 3, '3', 0, '2018-06-29', '11', '11', 1, '1', 'won', '2018-06-22 22:42:59', '', 0),
(100, 'food', '1', '1', '', '2018-06-25', '1', 'telephone', '1', 'Sulekha', 2, '2', 0, '2018-06-01', 'eswe', 'we', 111, '1', 'won', '2018-06-23 01:14:50', '', 0),
(101, 'food', '1', '1', '', '2018-06-26', '1', 'office', '1', 'Self', 2, '2', 0, '2018-06-12', 'aa', 'aaa', 111, '1', 'won', '2018-06-23 01:17:02', '', 0),
(102, 'modulator ', '1', '1', '', '2018-06-27', '1', 'telephone', '1', 'Self', 2, '2', 0, '2018-06-15', '11', '1', 111, '1', 'won', '2018-06-23 01:18:58', '', 0),
(103, 'food', '1', '1', '', '2018-06-18', '1', 'office', '1', 'Sulekha', 2, '2', 0, '2018-06-01', '1', '1', 1, '1', 'won', '2018-06-23 01:20:41', '', 0),
(104, 'food', '1', '1', '', '2018-06-26', '1', 'telephone', '1', 'Self', 2, '2', 0, '2018-06-01', '1', '1', 111, '11', 'won', '2018-06-23 01:23:46', '', 0),
(105, 'modulator ', '1', '1', '', '2018-06-26', '1', 'personal', '1', 'Sulekha', 2, '2', 0, '05-06-2018', 'fg', 'fds', 1, '1', 'won', '2018-06-25 19:38:24', '', 0),
(106, 'food', '1', '1', '', '2018-06-25', '1', 'telephone', '1', 'Sulekha', 2, '2', 0, '2018-06-07', 'dd', 'dd', 1, '1', 'won', '2018-06-25 19:51:26', '', 0),
(107, 'food', '11', '11', '', '2018-06-27', '11', 'office', '', 'Sulekha', 2, '2', 0, '2018-05-31', '11', '11', 111, '1', 'lost', '2018-06-27 20:45:18', '', 1),
(108, 'food', '1', '1', '', '2018-06-27', '1', 'office', '1', 'Self', 2, '2', 0, '2018-06-01', 'wqe', 'dsd', 111, '1', 'won', '2018-06-25 20:40:05', '', 0),
(109, 'food', '1', '1', '', '2018-06-20', '1', 'personal', '1', 'office', 19, '19', 0, '2018-05-17', 'aa', 'aa', 1, '1', 'won', '2018-06-25 23:26:05', '', 0),
(110, 'food', '1', '1', '', '2018-06-28', '1', 'office', '', 'Sulekha', 19, '19', 0, '2018-06-13', 'dsas', 'edwwe', 11, '1', 'won', '2018-06-27 20:45:26', '', 1),
(111, 'food', '1', '1', '', '2018-06-21', '1', 'personal', '', 'Justdial', 19, '19', 0, '2018-06-12', 'we', 'w', 111, '1', 'active', '2018-06-27 19:23:49', '', 1);

-- --------------------------------------------------------

--
-- Table structure for table `product_tb`
--

CREATE TABLE `product_tb` (
  `id` int(11) NOT NULL,
  `product_name` varchar(40) NOT NULL,
  `price` varchar(40) NOT NULL,
  `parent_id` int(30) NOT NULL,
  `company_name` varchar(225) NOT NULL,
  `created_date` date NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `product_tb`
--

INSERT INTO `product_tb` (`id`, `product_name`, `price`, `parent_id`, `company_name`, `created_date`) VALUES
(25, 'food', '12,0000', 2, 'Floor Art', '0000-00-00'),
(27, 'food', '12,0000', 1, 'Floor Art', '0000-00-00'),
(28, 'modulator ', '45', 20, 'Reliance Enterprises', '0000-00-00');

-- --------------------------------------------------------

--
-- Table structure for table `quotation`
--

CREATE TABLE `quotation` (
  `id` int(11) NOT NULL,
  `particulars` varchar(40) NOT NULL,
  `approx_qnty` varchar(40) NOT NULL,
  `rate` varchar(40) NOT NULL,
  `amount` double NOT NULL,
  `create_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `company_name` varchar(140) NOT NULL,
  `relation_id` int(30) NOT NULL,
  `gst_amount` int(40) NOT NULL,
  `trans_other` int(30) NOT NULL,
  `delivery_period` varchar(40) NOT NULL,
  `taxes` int(30) NOT NULL,
  `payment_terms` varchar(40) NOT NULL,
  `quotation_id` int(40) NOT NULL,
  `q_to` varchar(40) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `request_tb`
--

CREATE TABLE `request_tb` (
  `id` int(30) NOT NULL,
  `user_id` int(30) NOT NULL,
  `post_id` int(30) NOT NULL,
  `created_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `status` int(30) NOT NULL,
  `comment` varchar(200) NOT NULL,
  `file_name` varchar(100) NOT NULL,
  `dealer_acc` int(30) NOT NULL,
  `transporter_acc` int(30) NOT NULL,
  `t_rating` int(30) NOT NULL,
  `d_rating` int(30) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `states`
--

CREATE TABLE `states` (
  `stateID` int(30) NOT NULL,
  `stateCode` varchar(40) NOT NULL,
  `stateName` varchar(40) NOT NULL,
  `c_code` varchar(40) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `updated_lead`
--

CREATE TABLE `updated_lead` (
  `id` int(11) NOT NULL,
  `comment` text NOT NULL,
  `productlist` varchar(250) NOT NULL,
  `quantity` varchar(250) NOT NULL,
  `ratequoted` varchar(250) NOT NULL,
  `followupdate` varchar(250) NOT NULL,
  `lead_status` varchar(250) NOT NULL,
  `update_date` datetime NOT NULL,
  `relation_id` int(40) NOT NULL,
  `lead_id` int(40) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `updated_lead`
--

INSERT INTO `updated_lead` (`id`, `comment`, `productlist`, `quantity`, `ratequoted`, `followupdate`, `lead_status`, `update_date`, `relation_id`, `lead_id`) VALUES
(1, 'admin', '', '', '', '', '', '2018-06-04 12:36:16', 2, 24),
(2, '', 'food', '', '', '', 'lost', '2018-06-05 06:05:52', 13, 38),
(3, 'admin', '', '', '', '', '', '2018-06-05 13:31:11', 8, 24),
(4, 'admin', '', '', '', '', '', '2018-06-05 13:32:14', 8, 24),
(5, 'admin', '', '', '', '', '', '2018-06-06 09:21:59', 4, 44),
(6, 'admin', '', '', '', '', '', '2018-06-06 11:49:38', 6, 10),
(7, 'admin', '', '', '', '', '', '2018-06-06 12:11:55', 5, 55),
(8, '', 'food', '', '', '', 'lost', '2018-06-07 07:07:54', 6, 51),
(9, '', 'food', '', '', '', 'active', '2018-06-07 08:48:02', 6, 51),
(10, '', 'food', '', '', '', 'active', '2018-06-07 09:15:45', 6, 51),
(11, '', 'food', '', '', '', 'active', '2018-06-07 09:18:22', 6, 51),
(12, '', 'food', '', '', '', 'active', '2018-06-07 10:16:48', 6, 51),
(13, '', 'food', '', '', '', 'lost', '2018-06-07 10:17:10', 6, 51),
(14, '', 'food', '', '', '', 'active', '2018-06-07 10:19:29', 6, 51),
(15, 'admin', '', '', '', '', '', '2018-06-07 13:41:20', 5, 55),
(16, 'admin', '', '', '', '', '', '2018-06-07 13:53:58', 4, 61),
(17, 'admin', '', '', '', '', '', '2018-06-10 04:01:53', 18, 67),
(18, 'admin', '', '', '', '', '', '2018-06-11 03:43:39', 4, 70),
(19, 'admin', '', '', '', '', '', '2018-06-11 04:15:42', 18, 67),
(20, 'admin', '', '', '', '', '', '2018-06-11 13:21:33', 4, 70),
(21, 'admin', '', '', '', '', '', '2018-06-11 13:23:11', 5, 73),
(22, 'admin', '', '', '', '', '', '2018-06-12 04:09:45', 6, 51),
(23, 'admin', '', '', '', '', '', '2018-06-12 05:48:12', 18, 67),
(24, 'PAYMENT CLEARED', 'food', '', '', '', 'won', '2018-06-13 07:03:06', 5, 25),
(25, '', 'food', '', '', '', 'won', '2018-06-13 07:03:39', 5, 25),
(26, '', 'food', '', '', '', 'won', '2018-06-13 07:05:03', 5, 25),
(27, '', 'food', '', '', '', 'won', '2018-06-13 07:21:58', 5, 25),
(28, '', 'food', '', '', '', 'won', '2018-06-13 07:22:54', 5, 25),
(29, '', 'food', '', '', '', 'lost', '2018-06-13 07:23:52', 5, 25),
(30, '', 'food', '', '', '', 'lost', '2018-06-13 07:24:29', 5, 25),
(31, 'admin', '', '', '', '', '', '2018-06-13 07:27:32', 4, 70),
(32, '', 'food', '', '', '', 'lost', '2018-06-13 07:28:27', 4, 43),
(33, '', 'food', '', '', '', 'active', '2018-06-13 07:29:18', 4, 56),
(34, 'admin', '', '', '', '', '', '2018-06-13 08:52:58', 18, 67),
(35, 'admin', '', '', '', '', '', '2018-06-13 09:05:20', 18, 67),
(36, 'admin', '', '', '', '', '', '2018-06-14 05:17:33', 18, 67),
(37, 'admin', '', '', '', '', '', '2018-06-14 05:17:42', 6, 51),
(38, 'admin', '', '', '', '', '', '2018-06-14 05:17:52', 4, 70),
(39, 'admin', '', '', '', '', '', '2018-06-14 07:04:14', 18, 67),
(40, 'admin', '', '', '', '', '', '2018-06-14 13:46:49', 4, 70),
(41, 'admin', '', '', '', '', '', '2018-06-15 04:29:13', 18, 67),
(42, '', 'food', '', '', '', 'won', '2018-06-15 07:23:59', 4, 69),
(43, '', 'food', '', '', '', 'lost', '2018-06-15 07:25:11', 4, 69),
(44, 'fff', 'food', '10', '100', '2018-06-29', 'active', '2018-06-15 07:35:47', 4, 69),
(45, '', 'food', '', '', '', 'lost', '2018-06-15 07:36:43', 4, 44),
(46, 'admin', '', '', '', '', '', '2018-06-15 10:29:35', 5, 77),
(47, 'admin', '', '', '', '', '', '2018-06-15 11:30:55', 6, 51),
(48, '', 'food', '', '', '', 'lost', '2018-06-15 12:40:34', 6, 10),
(49, '', 'crm', '', '', '', 'active', '2018-06-15 14:15:32', 4, 42),
(50, '', 'crm', '', '', '', 'lost', '2018-06-15 14:16:40', 4, 87),
(51, '', 'crm', '', '', '', 'won', '2018-06-18 07:08:01', 18, 65),
(52, '', 'crm', '', '', '', 'lost', '2018-06-18 07:08:06', 18, 65),
(53, '', 'crm', '', '', '', 'won', '2018-06-18 09:45:30', 6, 50),
(54, '', 'crm', '', '', '', 'lost', '2018-06-18 09:45:43', 6, 50),
(55, '', 'crm', '', '', '', 'won', '2018-06-18 11:02:01', 30, 92),
(56, '', 'food', '', '', '', 'won', '2018-06-18 12:10:48', 6, 80),
(57, 'refr', 'food', '2', '33', '2018-06-19', 'active', '2018-06-18 12:11:25', 6, 82),
(58, 'fff', 'food', '2', '33', '2018-06-28', 'active', '2018-06-18 12:14:53', 6, 82),
(59, 'refr', 'modulator ', '2', '33', '2018-06-30', 'active', '2018-06-18 12:19:41', 6, 94),
(60, 'SPOKE TO PURCHASE MANAGER REGARDING WALLPAPER ORDERS', 'food', '10', '15%', '2018-06-28', 'active', '2018-06-18 12:43:38', 4, 70),
(61, 'SPOKE TO CUSTOMER AS MATERIAL IS GETTING LATE TO COME TAKEN TWO DAYS MORE TIME TO GET WORK DONE ', 'food', '1 BOX', '160', '2018-06-21', 'active', '2018-06-18 12:45:11', 4, 61),
(62, 'NUMBER NOT REACHABLE`', 'food', '', '', '', 'lost', '2018-06-18 12:45:56', 4, 60),
(63, 'PLACED ORDER FOR TWO ROLLS', 'food', '2 ROLLS', '1300', '2018-06-20', 'active', '2018-06-18 12:48:48', 4, 59),
(64, 'SPOKE TO CUSTOMER TOLD WILL TELL IF REQUIRED', 'food', '300 SFT', '50', '2018-06-21', 'active', '2018-06-18 12:50:52', 4, 58),
(65, 'SPOKE TO PURCHASE MANAGER REGARDING BALANCE PAYMENT ASKED TO COME AFTER TWO DAYS', 'food', '4 ', '1300', '2018-06-21', 'active', '2018-06-18 12:52:50', 4, 57),
(66, 'ASKED FOR SIX ROLLS OF WALLPAPER WILL PLACE ORDER TOMMOROW ', 'food', '6 ROLLS ', '3549', '2018-06-19', 'active', '2018-06-18 12:54:17', 4, 42),
(67, 'TRIED TO CALL DEALER BUT NOT RECIVED THE CALL', 'food', '7 BOOKS', '1300 ', '2018-06-19', 'active', '2018-06-18 12:55:24', 4, 40),
(68, 'VISIT DONE CUSTOMER NEEDS REPAIR WORK OF DEC WOOD', 'food', '10', '450', '2018-06-18', 'lost', '2018-06-18 12:56:34', 4, 37),
(69, 'SPOKE TO PURCHASE MANAGER TOLD WILL TAKE 5 BOOKS AND ALSO TAKE ARTIFICIAL TURF', 'food', '5 BOOKS 300SFT GRASS', '1300 ', '2018-06-19', 'active', '2018-06-18 12:58:50', 4, 36),
(70, 'SPOKE TO PURCHASE MANAGER TO PREPARE CHEAQUE', 'food', '4 ', '1300', '2018-06-19', 'active', '2018-06-18 12:59:48', 4, 57),
(71, 'SPOKE TO PURCHASE MANAGER REGARDING PREVIOUS BOOK PAYMENT', 'food', '1', '3500', '2018-06-19', 'active', '2018-06-18 13:01:08', 4, 32),
(72, 'admin', '', '', '', '', '', '2018-06-22 21:47:15', 4, 97),
(73, 'admin', '', '', '', '', '', '2018-06-23 00:42:19', 4, 97),
(74, 'admin', '', '', '', '', '', '2018-06-25 20:04:23', 4, 97),
(75, 'admin', '', '', '', '', '', '2018-06-25 20:17:02', 30, 92),
(76, 'admin', '', '', '', '', '', '2018-06-25 20:49:28', 6, 82),
(77, 'admin', '', '', '', '', '', '2018-06-26 21:42:00', 30, 92),
(78, '', 'food', '1', '', '2018-06-22', 'active', '2018-06-26 21:42:19', 30, 92),
(79, 'admin', '', '', '', '', '', '2018-06-27 18:58:27', 6, 82),
(80, '', 'food', '', '', '', 'won', '2018-06-27 19:20:59', 6, 51),
(81, '', 'food', '', '', '', 'won', '2018-06-27 19:21:06', 6, 51),
(82, '', 'food', '', '', '', 'lost', '2018-06-27 19:21:12', 6, 51),
(83, '', 'food', '', '', '', 'won', '2018-06-27 19:23:42', 6, 111),
(84, '', 'food', '', '', '', 'won', '2018-06-27 19:23:49', 6, 111),
(85, '', 'food', '', '', '', 'won', '2018-06-27 19:33:01', 6, 51),
(86, '', 'food', '', '', '', 'lost', '2018-06-27 19:33:07', 6, 51),
(87, 'admin', '', '', '', '', '', '2018-06-27 19:44:33', 4, 97),
(88, '', 'food', '', '', '', 'won', '2018-06-27 19:44:45', 4, 58),
(89, '', 'food', '', '', '', 'won', '2018-06-27 19:44:52', 4, 58),
(90, '', 'food', '', '', '', 'lost', '2018-06-27 19:44:59', 4, 58),
(91, '', 'food', '', '', '', 'lost', '2018-06-27 19:45:06', 4, 58),
(92, '', 'food', '', '', '', 'lost', '2018-06-27 19:45:27', 4, 58),
(93, '', 'food', '', '', '', 'lost', '2018-06-27 19:45:35', 4, 58),
(94, '', 'food', '', '', '', 'won', '2018-06-27 19:51:49', 4, 58),
(95, '', 'food', '', '', '', 'lost', '2018-06-27 19:51:55', 4, 59),
(96, '', 'food', '', '', '', 'won', '2018-06-27 19:59:03', 4, 58),
(97, '', 'food', '', '', '', 'lost', '2018-06-27 19:59:09', 4, 58),
(98, 'admin', '', '', '', '', '', '2018-06-27 20:00:23', 6, 82),
(99, '', 'food', '', '', '', 'won', '2018-06-27 20:01:12', 30, 112),
(100, '', 'food', '', '', '', 'lost', '2018-06-27 20:01:17', 30, 112),
(101, '11', 'food', '11', '11', '2018-06-13', 'active', '2018-06-27 20:01:35', 30, 112),
(102, 't54', 'food', '4', '4', '2018-06-08', 'won', '2018-06-27 20:02:08', 30, 112),
(103, '', 'food', '', '', '', 'won', '2018-06-27 20:15:59', 30, 112),
(104, '', 'food', '', '', '', 'lost', '2018-06-27 20:31:34', 30, 112),
(105, '', 'food', '', '', '', 'won', '2018-06-27 20:32:19', 30, 112),
(106, '', 'food', '', '', '', 'active', '2018-06-27 20:34:36', 4, 58),
(107, '', 'food', '', '', '', 'active', '2018-06-27 20:36:16', 4, 58),
(108, '', 'food', '', '', '', 'lost', '2018-06-27 20:36:21', 30, 92),
(109, 'fds', 'food', 'e', 'e', '2018-06-06', 'lost', '2018-06-27 20:40:08', 30, 112),
(110, '', 'food', '', '', '', 'lost', '2018-06-27 20:45:18', 30, 107),
(111, '', 'food', '', '', '', 'won', '2018-06-27 20:45:26', 30, 110),
(112, '', 'food', '', '', '', 'won', '2018-06-27 21:03:41', 30, 112),
(113, '', 'food', '', '', '', 'lost', '2018-06-27 21:03:48', 30, 112),
(114, '', 'food', '', '', '', 'lost', '2018-06-27 21:04:09', 30, 112),
(115, '', 'food', '', '', '', 'lost', '2018-06-27 22:54:46', 4, 97),
(116, '', 'food', '', '', '', 'won', '2018-06-27 22:55:58', 4, 97),
(117, '', 'food', '', '', '2018-06-27', 'won', '2018-06-27 22:57:19', 4, 97);

-- --------------------------------------------------------

--
-- Table structure for table `user_tb`
--

CREATE TABLE `user_tb` (
  `id` int(11) NOT NULL,
  `fname` varchar(40) NOT NULL,
  `lname` varchar(40) NOT NULL,
  `user_name` varchar(40) NOT NULL,
  `password` varchar(40) NOT NULL,
  `mobile_no` varchar(40) NOT NULL,
  `created_date` date NOT NULL,
  `role_id` int(30) NOT NULL,
  `parent_id` int(30) NOT NULL,
  `email` varchar(40) NOT NULL,
  `status` int(30) NOT NULL,
  `assign_admin` varchar(50) NOT NULL,
  `alias_assign_admin` int(11) NOT NULL,
  `which_company` varchar(50) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user_tb`
--

INSERT INTO `user_tb` (`id`, `fname`, `lname`, `user_name`, `password`, `mobile_no`, `created_date`, `role_id`, `parent_id`, `email`, `status`, `assign_admin`, `alias_assign_admin`, `which_company`) VALUES
(1, 'company1', 'sine90', 'company1', 'Y29tcGFueTE=', '9874563210', '2018-05-29', 1, 0, 'company1@gmail.com', 1, '', 0, ''),
(2, 'admin1', 'admin1', 'admin1', 'YWRtaW4x', '8946117833', '0000-00-00', 2, 1, 'admin1@gmail.com', 1, '', 0, 'Reliance Enterprises'),
(3, 'HABEEB', 'HABEEB', 'HABEEB', 'MzMxMDg5OA==', '9391035380', '0000-00-00', 2, 1, 'HABEEB@FLOORART.COM', 1, '', 0, 'Floor Art'),
(4, 'IMRAN', 'IMRAN', 'IMRAN', 'MzMxMDg5OA==', '9391035380', '0000-00-00', 3, 1, 'IMRAN@FLOORART.COM', 1, 'HABEEB', 3, 'Floor Art'),
(5, 'AIJAZ', 'AIJAZ', 'AIJAZ', 'MzMzMjIyMg==', '9391035380', '0000-00-00', 3, 1, 'AIJAZ@FLOORART.COM', 1, 'HABEEB', 3, 'Floor Art'),
(6, 'ATIF', 'ATIF', 'ATIF', 'MzMxMDg5OA==', '9391035380', '0000-00-00', 3, 1, 'ATIF@RELIANCE.COM', 1, 'admin1', 2, 'Reliance Enterprises'),
(19, 'sunil', 'reddy', 'sunil', 'MTIzNDU2', '8977844396', '0000-00-00', 3, 1, 'dsunilreddy@gmail.com', 1, 'admin1', 2, 'Reliance Enterprises'),
(31, 'aaa', 'aaa', 'aaa', 'YWFiYg==', '123654789', '0000-00-00', 2, 1, 'aaa@gmail.com', 1, '', 2, 'Floor Art'),
(17, 'employee', 'employee', 'employee', 'MTIzNA==', '8989890076', '0000-00-00', 3, 1, 'employee33@gmail.com', 1, 'HABEEB', 3, 'Floor Art'),
(9, 'testemployee@gmail.com', 'test', 'testemployee@gmail.com', 'dGVzdGVtcGxveWVl', '9377615577', '0000-00-00', 3, 1, 'testemployee@gmail.com', 1, 'admin1', 2, 'Reliance Enterprises'),
(26, 'admin', 'admin`', 'admin', 'MTIzNjU0', '123654789', '0000-00-00', 3, 1, 'admin@gmail.com', 1, 'HABEEB', 3, 'Floor Art'),
(18, 'emptest', 'sine90', 'emptest', 'YWRtaW4x', '9878979871', '0000-00-00', 3, 1, 'emptest@gmail.com', 1, 'HABEEB', 3, 'Reliance Enterprises'),
(15, 'admin', 'admin', 'admin', 'YWRtaW4=', '123', '0000-00-00', 2, 1, 'admin@gmail.com', 0, '', 0, 'Reliance Decor Solutions'),
(25, 'emp', 'emp', 'emp', 'MTIzNA==', '123456789', '0000-00-00', 3, 1, 'emptest@gmail.com', 0, 'sunil', 19, 'Floor Art'),
(27, 'admin', 'admin', 'admin', 'c3VuaWw=', '123654', '0000-00-00', 3, 1, 'emptest@gmail.com', 0, 'sunil', 19, 'Floor Art'),
(28, 'bramhani', 'kommi', 'bramhani', 'MTIzNA==', '12333444', '0000-00-00', 2, 1, 'company1@gmail.com', 0, '', 0, 'Reliance Enterprises'),
(30, 'admin', 'admin', 'admin', 'MTIz', '1234', '0000-00-00', 3, 1, 'admin1@gmail.com', 1, 'admin1', 2, 'Floor Art'),
(33, 'xyz', 'emp1', 'xyz', 'MTIzNA==', '123654796', '0000-00-00', 3, 1, 'admin11@gmail.com', 1, 'admin1', 2, 'Floor Art');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `countries`
--
ALTER TABLE `countries`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `leads`
--
ALTER TABLE `leads`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `product_tb`
--
ALTER TABLE `product_tb`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `quotation`
--
ALTER TABLE `quotation`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `request_tb`
--
ALTER TABLE `request_tb`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `states`
--
ALTER TABLE `states`
  ADD PRIMARY KEY (`stateID`);

--
-- Indexes for table `updated_lead`
--
ALTER TABLE `updated_lead`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user_tb`
--
ALTER TABLE `user_tb`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `countries`
--
ALTER TABLE `countries`
  MODIFY `id` int(30) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `leads`
--
ALTER TABLE `leads`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=113;
--
-- AUTO_INCREMENT for table `product_tb`
--
ALTER TABLE `product_tb`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=30;
--
-- AUTO_INCREMENT for table `quotation`
--
ALTER TABLE `quotation`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `request_tb`
--
ALTER TABLE `request_tb`
  MODIFY `id` int(30) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `states`
--
ALTER TABLE `states`
  MODIFY `stateID` int(30) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `updated_lead`
--
ALTER TABLE `updated_lead`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=118;
--
-- AUTO_INCREMENT for table `user_tb`
--
ALTER TABLE `user_tb`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=34;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
