-- phpMyAdmin SQL Dump
-- version 4.8.0
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Jan 12, 2019 at 08:20 AM
-- Server version: 10.1.31-MariaDB
-- PHP Version: 7.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `myLiveProject`
--
CREATE DATABASE IF NOT EXISTS `myLiveProject` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `myLiveProject`;

-- --------------------------------------------------------

--
-- Table structure for table `blog`
--

CREATE TABLE `blog` (
  `blog_id` int(255) NOT NULL,
  `blog_name` varchar(255) NOT NULL,
  `blog_description` varchar(255) NOT NULL,
  `blog_image` varchar(255) NOT NULL,
  `blog_date` varchar(255) NOT NULL,
  `total_like` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `blog`
--

INSERT INTO `blog` (`blog_id`, `blog_name`, `blog_description`, `blog_image`, `blog_date`, `total_like`) VALUES
(1, 'hsdsasxsxssxssx', 'sasdddadvdvd', 'Screenshot from 2018-06-25 17-26-56.png', '2018-10-14T16:16:07.565Z', '7'),
(2, 'new blosxsxsx', 'heloox cknkjcdcdcwds csdcdscdcxdwcdwc  edwedewd', 'laptop-image2.png', '2018-10-14T16:17:04.182Z', '5'),
(3, 'rteat', 'ewfeferf', 'download.jpeg', '2018-10-14T09:17:02.666Z', '2'),
(4, 'xdx ', 'ddd', '', '2018-10-14T16:09:32.849Z', '1'),
(5, 'werfwer', 'fefewrfewr', 'download.jpeg', '2018-12-12T08:32:38.222Z', ''),
(6, 'edefewf', 'sdfdsffs', '', '2018-12-12T16:35:42.027Z', ''),
(7, 'erwer', 'wfewertre', '0_g40-FwDDC93Qta3a.jpg', '2019-01-09T05:42:32.689Z', ''),
(8, 'adddi ', 'eycyuefcw<dcphcweowendwo>', '500177214-612x612.jpg', '2019-01-09T15:41:11.370Z', ''),
(9, 'erwetrw', 'rwerwer', '24952912.jpeg', '2019-01-10T12:39:55.365Z', '');

-- --------------------------------------------------------

--
-- Table structure for table `blog_comment`
--

CREATE TABLE `blog_comment` (
  `blog_ids` int(123) NOT NULL,
  `comment_id` int(253) NOT NULL,
  `comments` varchar(4553) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `blog_comment`
--

INSERT INTO `blog_comment` (`blog_ids`, `comment_id`, `comments`) VALUES
(1, 1, 'xsxswdwsd'),
(2, 2, ''),
(2, 3, ''),
(1, 4, 'buhuihi'),
(1, 5, 'buhuihi'),
(1, 6, ''),
(2, 7, ''),
(2, 8, ''),
(2, 9, ''),
(1, 10, 'swwswsws'),
(1, 11, ''),
(1, 12, 'sqsws'),
(2, 13, 'wswsws'),
(1, 14, ''),
(1, 15, ''),
(1, 16, 'sxsxsx'),
(1, 17, 'sd'),
(1, 18, 'sddwdwdw'),
(2, 19, 'xsxsxsx'),
(2, 20, 'wewefwvfws'),
(2, 21, 'hggjyjtjy'),
(4, 22, 'sww'),
(4, 23, 'sww'),
(4, 24, 'sww');

-- --------------------------------------------------------

--
-- Table structure for table `book_list`
--

CREATE TABLE `book_list` (
  `book_id` int(122) NOT NULL,
  `book_name` varchar(222) NOT NULL,
  `book_number` varchar(222) NOT NULL,
  `empolyee_name` varchar(255) NOT NULL,
  `book_auther` varchar(255) NOT NULL,
  `book_status` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `book_list`
--

INSERT INTO `book_list` (`book_id`, `book_name`, `book_number`, `empolyee_name`, `book_auther`, `book_status`) VALUES
(2, 'oiuhuxsxsxs', '54656', 'jhhg', '', 0),
(3, 'w3', 'dccwf', 'Book Not Issue', 'fewfw', 1),
(4, 'wdcwecwerer', 'wedewdw', 'a212', 'wedwd', 0),
(5, 'sgertg', 'eerter', 'Book Not Issue', 'tertert', 1);

-- --------------------------------------------------------

--
-- Table structure for table `employee_attendance`
--

CREATE TABLE `employee_attendance` (
  `attendance_id` int(22) NOT NULL,
  `emp_new_id` int(22) DEFAULT NULL,
  `total_time` varchar(222) NOT NULL,
  `emp_live_status` tinyint(1) NOT NULL,
  `in_time` varchar(222) NOT NULL,
  `out_time` varchar(222) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `employee_attendance`
--

INSERT INTO `employee_attendance` (`attendance_id`, `emp_new_id`, `total_time`, `emp_live_status`, `in_time`, `out_time`) VALUES
(1, 1, '', 1, '2018-12-21T07:27:09.021Z', ''),
(2, 2, '0', 0, '2019-01-09 10:57:54.992', '2019-01-09 10:57:54.992'),
(3, 3, '', 0, '2019-01-09T05:38:29.283Z', '2019-01-10T12:40:23.401Z'),
(4, 4, '', 1, '2019-01-09T05:38:28.200Z', ''),
(5, 5, '', 1, '2019-01-09T15:41:56.691Z', ''),
(6, 6, '0', 0, '2019-01-09 11:10:25.666', '2019-01-09 11:10:25.666'),
(7, 5, '', 1, '2019-01-09T15:41:57.680Z', ''),
(8, 6, '', 1, '2019-01-10T12:26:19.735Z', '');

-- --------------------------------------------------------

--
-- Table structure for table `empolyee_info`
--

CREATE TABLE `empolyee_info` (
  `emp_id` int(11) NOT NULL,
  `prefix` varchar(11) NOT NULL,
  `first_name` varchar(11) NOT NULL,
  `middle_name` varchar(255) NOT NULL,
  `last_name` varchar(2444) NOT NULL,
  `date_of_birth` varchar(2222) NOT NULL,
  `email` varchar(222) NOT NULL,
  `phone` varchar(222) NOT NULL,
  `address` varchar(22222) NOT NULL,
  `imp_notes` varchar(22222) NOT NULL,
  `addar_number` varchar(222) NOT NULL,
  `pan_number` varchar(222) NOT NULL,
  `joing_date` varchar(222) NOT NULL,
  `gendar` char(1) NOT NULL,
  `profile` varchar(222) NOT NULL,
  `emp_title` varchar(232) NOT NULL,
  `emp_description` varchar(2332) NOT NULL,
  `emp_unique_id` varchar(222) NOT NULL,
  `emp_department` varchar(322) NOT NULL,
  `emp_password` varchar(222) NOT NULL,
  `blood_group` varchar(122) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `empolyee_info`
--

INSERT INTO `empolyee_info` (`emp_id`, `prefix`, `first_name`, `middle_name`, `last_name`, `date_of_birth`, `email`, `phone`, `address`, `imp_notes`, `addar_number`, `pan_number`, `joing_date`, `gendar`, `profile`, `emp_title`, `emp_description`, `emp_unique_id`, `emp_department`, `emp_password`, `blood_group`) VALUES
(3, 'Mr', 'Aman jain', '', 'jain', '2019-01-09T18:30:00.000Z', 'akanshayoungdeveloper@gmail.com', '9806701954', 'Reliance  Office', 'Mean Stack Developer', '55536636366', '666546', '2019-01-28T18:30:00.000Z', '1', '', 'Angular Developer', '', '', '', '', '0+'),
(4, 'Miss', 'Madhuri', '', '', '2019-01-09T18:30:00.000Z', 'madhuri@young.com', '9806701954', 'Reliance  Office', '', '', '', '2019-01-27T18:30:00.000Z', '2', '0_g40-FwDDC93Qta3a.jpg', 'Angular Developer', '', 'md', '', '123', ''),
(5, 'Mr', 'Adtiya', 'kumar', 'chlibule', '2019-01-09T18:30:00.000Z', 'addi@gmai.co', '8382927282', 'bhopal', 'Mean Stack Developer', '2222222222', '2222222', '2019-01-21T18:30:00.000Z', '1', '530e44b3-e51d-48c9-813d-609ce592c0c8.png', 'Angular developer', 'developer', 'Adi', 'Fronted developer', '1234', '0+'),
(6, 'mr', 'aman', 'kumar', 'jain', '1992-01-08T18:30:00.000Z', 'amanyoungdeveloper@gmail.com', '9806701954', 'Reliance  Office', 'he is developer', '97298276289', '234234234', '2018-12-27T18:30:00.000Z', '1', '0_g40-FwDDC93Qta3a.jpg', 'Angular developer', 'Navi Mumbai', 'aman123', 'Fronted developer', '1234', 'o+');

-- --------------------------------------------------------

--
-- Table structure for table `emp_document`
--

CREATE TABLE `emp_document` (
  `doc_id` int(222) NOT NULL,
  `last_company_name` varchar(244) NOT NULL,
  `total_experience` varchar(244) NOT NULL,
  `last_ctc` varchar(255) NOT NULL,
  `adddar_doc` varchar(255) NOT NULL,
  `pan_doc` varchar(255) NOT NULL,
  `other_doc` varchar(255) NOT NULL,
  `resume` varchar(255) NOT NULL,
  `experience_doc` varchar(243) NOT NULL,
  `emp_id` int(222) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `emp_document`
--

INSERT INTO `emp_document` (`doc_id`, `last_company_name`, `total_experience`, `last_ctc`, `adddar_doc`, `pan_doc`, `other_doc`, `resume`, `experience_doc`, `emp_id`) VALUES
(1, 'dedw', 'wd', 'wedwed', 'wewe', 'd', 'weedwe', 'wew', 'w', 0),
(6, 'e', 'fewfe', 'fefe', '0_g40-FwDDC93Qta3a.jpg', '530e44b3-e51d-48c9-813d-609ce592c0c8.png', '500177214-612x612.jpg', '500177214-612x612.jpg', '24952912.jpeg', 3),
(7, 'iface', '12', '23333', '530e44b3-e51d-48c9-813d-609ce592c0c8.png', '24952912.jpeg', '530e44b3-e51d-48c9-813d-609ce592c0c8.png', '0_g40-FwDDC93Qta3a.jpg', '24952912.jpeg', 5),
(8, 'iface', '1.2', '2.3', '0_g40-FwDDC93Qta3a.jpg', '530e44b3-e51d-48c9-813d-609ce592c0c8.png', '530e44b3-e51d-48c9-813d-609ce592c0c8.png', '500177214-612x612.jpg', '500177214-612x612.jpg', 6);

-- --------------------------------------------------------

--
-- Table structure for table `emp_education`
--

CREATE TABLE `emp_education` (
  `edu_id` int(11) NOT NULL,
  `emp_id` int(222) NOT NULL,
  `tenth_percentage` varchar(222) NOT NULL,
  `twelfth_percentage` varchar(222) NOT NULL,
  `degree_name` varchar(222) NOT NULL,
  `degree_marks` varchar(222) NOT NULL,
  `other_qulification` varchar(222) NOT NULL,
  `other_mark` varchar(222) NOT NULL,
  `diploma` varchar(222) NOT NULL,
  `diploma_mark` varchar(222) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `emp_education`
--

INSERT INTO `emp_education` (`edu_id`, `emp_id`, `tenth_percentage`, `twelfth_percentage`, `degree_name`, `degree_marks`, `other_qulification`, `other_mark`, `diploma`, `diploma_mark`) VALUES
(1, 3, '2w2w', 'swwd', 'wdwd', 'wddwd', 'wdwd', 'wdwddw', 'wdwd', 'ddwwd'),
(8, 4, '21', 'xsx', 'xs', 'sx', 'asx', 'sx', 'xs', 'sxxs'),
(9, 3, 'dwefw', 'wdwedwe', 'dwedwe', 'dewd', 'edede', 'eded', 'ded', 'deed');

-- --------------------------------------------------------

--
-- Table structure for table `emp_table`
--

CREATE TABLE `emp_table` (
  `emp_id` int(222) NOT NULL,
  `emp_name` varchar(222) NOT NULL,
  `emp_phone` varchar(222) NOT NULL,
  `emp_email` varchar(222) NOT NULL,
  `emp_position` varchar(222) NOT NULL,
  `emp_status` tinyint(1) NOT NULL,
  `start_at` varchar(255) NOT NULL,
  `out_time` varchar(122) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `emp_task`
--

CREATE TABLE `emp_task` (
  `task_id` int(222) NOT NULL,
  `task_name` varchar(222) NOT NULL,
  `task_details` varchar(222) NOT NULL,
  `task_time` varchar(222) NOT NULL,
  `status` varchar(222) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `lead_management`
--

CREATE TABLE `lead_management` (
  `lead_id` int(122) NOT NULL,
  `lead_name` varchar(123) NOT NULL,
  `email` varchar(233) NOT NULL,
  `phone_number` varchar(233) NOT NULL,
  `address` varchar(222) NOT NULL,
  `important_notes` varchar(233) NOT NULL,
  `date_of_meeting` varchar(233) NOT NULL,
  `qulification` varchar(233) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `lead_management`
--

INSERT INTO `lead_management` (`lead_id`, `lead_name`, `email`, `phone_number`, `address`, `important_notes`, `date_of_meeting`, `qulification`) VALUES
(1, 'aman', 'ass', 'fefef', 'dsfefef', 'dfefe', 'fddff', 'dfdd'),
(2, 'xsx', '', 'xsx', '', '', '', ''),
(3, 'dvdf', '', '34332', '', '', '', ''),
(4, 'aman', 'aman@gmail.com', '9806701954', 'bhopal', 'angular developr ', '2018-12-18T18:30:00.000Z', 'Be Bhopal'),
(5, 'sss', '', '43343', '', '', '', ''),
(6, 'wwd', '', '22', '', '', '', ''),
(7, 'wwd', '', '22', '', '', '', ''),
(8, 'wwd', '', '22', '', '', '', ''),
(9, 'wwd', '', '22', '', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `project_data`
--

CREATE TABLE `project_data` (
  `project_id` int(11) NOT NULL,
  `project_name` varchar(233) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `project_management`
--

CREATE TABLE `project_management` (
  `project_id` int(11) NOT NULL,
  `project_title` varchar(222) NOT NULL,
  `project_start_date` varchar(222) NOT NULL,
  `project_end_date` varchar(222) NOT NULL,
  `client_name` varchar(222) NOT NULL,
  `project_value` varchar(222) NOT NULL,
  `project_followup` varchar(222) NOT NULL,
  `project_description` varchar(322) NOT NULL,
  `project_allotted_emp` varchar(322) NOT NULL,
  `project_status` varchar(322) NOT NULL,
  `client_phone` varchar(322) NOT NULL,
  `client_email` varchar(322) NOT NULL,
  `client_social` varchar(322) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `project_management`
--

INSERT INTO `project_management` (`project_id`, `project_title`, `project_start_date`, `project_end_date`, `client_name`, `project_value`, `project_followup`, `project_description`, `project_allotted_emp`, `project_status`, `client_phone`, `client_email`, `client_social`) VALUES
(1, 'xscdcccd', '2019-01-24T18:30:00.000Z', '2019-01-16T18:30:00.000Z', 'ddcdc', '', 'Negotation', 'eded', 'Adtiya', '50%Done', '', '', ''),
(3, 'ewr4t', '', '', 'ijijii', '66r5656', '', '', '', '', '', '', ''),
(4, 'fff', '2018-11-29T18:30:00.000Z', '2018-11-27T18:30:00.000Z', '', '', 'Staging', '', 'jhhg', '100%Done', '', '', ''),
(5, 'er', '2018-11-26T18:30:00.000Z', '2018-11-29T18:30:00.000Z', 'ssdfds', '34443', 'HandOver', 'sDfvsds', 'amber', '70%Done', '23111', 'scsdcd', 'dff'),
(6, 'ff', '2018-11-28T18:30:00.000Z', '2018-11-27T18:30:00.000Z', '', '', 'Presentation', '', 'amber', '100%Done', '', '', ''),
(7, 'frgr', '2018-12-11T04:02:27.369Z', '', '', '', 'Presentation', 'fsfs', 'dd', 'Start', '', 'cddc', ''),
(8, 'dfdefe', '2018-12-12T08:27:30.483Z', '2018-12-30T18:30:00.000Z', 'weweew', '333', 'Development', 'aasdewfewf', 'a2', '50%Done', '233232', '323232', '2332233'),
(9, 'scdw', '2018-12-12T16:32:10.522Z', '2018-12-30T18:30:00.000Z', 'jhcjw', '222', 'Development', 'sdscs', 'aman jain', '100%Done', 'fefe433353', 'fregerge', 'erregregre'),
(10, 'crm iface', '2018-12-18T05:03:21.277Z', '', '', '', 'Qualified', '', '', 'Start', '', '', ''),
(11, 'w1', '2018-12-18T07:28:01.469Z', '', '', '', 'Qualified', '', '', 'Start', '', '', ''),
(12, 'jio pending', '2019-01-10T12:36:33.025Z', '2019-01-30T18:30:00.000Z', 'jio', '123322', 'Presentation', 'asdasdasdfasfsef sdfsdfs', 'aman', '70%Done', '222242', '2244dada@fefe', 'wwfwefwef');

-- --------------------------------------------------------

--
-- Table structure for table `register`
--

CREATE TABLE `register` (
  `id` int(222) NOT NULL,
  `name` varchar(222) NOT NULL,
  `email` varchar(222) NOT NULL,
  `password` varchar(222) NOT NULL,
  `created_at` varchar(222) NOT NULL,
  `updated_at` varchar(222) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `Salary`
--

CREATE TABLE `Salary` (
  `salary_id` int(11) NOT NULL,
  `basic_s` varchar(255) NOT NULL,
  `hra` varchar(255) NOT NULL,
  `service_w` varchar(255) NOT NULL,
  `statuory` varchar(255) NOT NULL,
  `special_allowance` varchar(255) NOT NULL,
  `project_allowance` varchar(255) NOT NULL,
  `annual_bonus` varchar(255) NOT NULL,
  `service` varchar(255) NOT NULL,
  `telephone` varchar(255) NOT NULL,
  `lta` varchar(255) NOT NULL,
  `insurance` varchar(255) NOT NULL,
  `pf` varchar(255) NOT NULL,
  `gratuity` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `stock_management`
--

CREATE TABLE `stock_management` (
  `stock_id` int(11) NOT NULL,
  `item_name` varchar(255) NOT NULL,
  `item_description` varchar(255) NOT NULL,
  `item_related` varchar(255) NOT NULL,
  `item_holder_name` varchar(255) NOT NULL,
  `item_quantity` varchar(255) NOT NULL,
  `item_status` tinyint(1) NOT NULL,
  `item_issued_date` varchar(222) NOT NULL,
  `item_return_date` varchar(222) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `stock_management`
--

INSERT INTO `stock_management` (`stock_id`, `item_name`, `item_description`, `item_related`, `item_holder_name`, `item_quantity`, `item_status`, `item_issued_date`, `item_return_date`) VALUES
(10, 'we4', '123adccwc', 'wwcwecer', 'Vishnu', '', 1, '2018-12-21T08:58:44.245Z', ''),
(13, 'dqwdw', 'dwe', 'wwedwedwe', 'Vishnu', '', 1, '2018-12-21T09:10:20.093Z', ''),
(14, 'rr', 'grhtr', 'fgfghg', 'Vishnu', '43', 1, '2018-12-21T09:13:47.438Z', ''),
(15, 'zxscs', 'sdcsdcds', 'xc ', 'Vishnu', '21', 1, '2018-12-21T09:14:48.222Z', ''),
(16, 'dfcsd', 'xvv', 'sdsdvdv', 'Vishnu', '333', 1, '2018-12-21T09:15:21.214Z', ''),
(18, '10  laptop', 'laptop  dell 8', 'office', 'Madhuri', '11', 1, '2019-01-10T12:35:07.769Z', '');

-- --------------------------------------------------------

--
-- Table structure for table `task_list`
--

CREATE TABLE `task_list` (
  `task_id` int(11) NOT NULL,
  `task_name` varchar(233) NOT NULL,
  `task_description` varchar(233) NOT NULL,
  `task_start_date` varchar(233) NOT NULL,
  `task_end_date` varchar(333) NOT NULL,
  `task_status` tinyint(1) NOT NULL,
  `task_releated` varchar(222) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `task_list`
--

INSERT INTO `task_list` (`task_id`, `task_name`, `task_description`, `task_start_date`, `task_end_date`, `task_status`, `task_releated`) VALUES
(1, 'ewwcdcdc', '', '', '', 1, ''),
(3, 'oijiokjnk', '', '', '', 1, ''),
(5, 'dcdcd', '', '', '', 1, ''),
(7, 'diss  slnksl', 'sxbsj ', '2018-11-29T18:30:00.000Z', '2018-11-29T18:30:00.000Z', 1, 'sdsd'),
(8, 'dvds', 'dssfss', '2018-12-27T18:30:00.000Z', '2018-12-25T18:30:00.000Z', 1, 'mrdscdscss sdvvdverv'),
(9, 'ddv', 'grfg', '2018-12-26T18:30:00.000Z', '2018-12-26T18:30:00.000Z', 1, 'b oss meetiop'),
(10, 'rqwrw', 'fwfwe', '2019-01-21T18:30:00.000Z', '2019-01-28T18:30:00.000Z', 1, 'fefwefwefwe');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `password`, `created_at`, `updated_at`) VALUES
(1, 'Aman', 'a', '123', '2018-11-09 18:18:25', '2018-11-09 18:18:25'),
(2, 'aman', 'aman1', '123', '2018-11-13 13:55:57', '2018-11-13 13:55:57'),
(3, 'v', 'v', '1', '2018-11-29 21:55:15', '2018-11-29 21:55:15'),
(4, 'a2', 'a2', '12345', '2018-12-12 13:52:39', '2018-12-12 13:52:39'),
(5, 'akl', 'ak', '123', '2018-12-12 21:54:51', '2018-12-12 21:54:51'),
(6, 'a', 'aman', '12345', '2018-12-13 10:44:44', '2018-12-13 10:44:44');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `blog`
--
ALTER TABLE `blog`
  ADD PRIMARY KEY (`blog_id`);

--
-- Indexes for table `blog_comment`
--
ALTER TABLE `blog_comment`
  ADD PRIMARY KEY (`comment_id`),
  ADD KEY `blog_id` (`blog_ids`);

--
-- Indexes for table `book_list`
--
ALTER TABLE `book_list`
  ADD PRIMARY KEY (`book_id`);

--
-- Indexes for table `employee_attendance`
--
ALTER TABLE `employee_attendance`
  ADD PRIMARY KEY (`attendance_id`);

--
-- Indexes for table `empolyee_info`
--
ALTER TABLE `empolyee_info`
  ADD PRIMARY KEY (`emp_id`);

--
-- Indexes for table `emp_document`
--
ALTER TABLE `emp_document`
  ADD PRIMARY KEY (`doc_id`);

--
-- Indexes for table `emp_education`
--
ALTER TABLE `emp_education`
  ADD PRIMARY KEY (`edu_id`);

--
-- Indexes for table `emp_table`
--
ALTER TABLE `emp_table`
  ADD PRIMARY KEY (`emp_id`);

--
-- Indexes for table `lead_management`
--
ALTER TABLE `lead_management`
  ADD PRIMARY KEY (`lead_id`);

--
-- Indexes for table `project_data`
--
ALTER TABLE `project_data`
  ADD PRIMARY KEY (`project_id`);

--
-- Indexes for table `project_management`
--
ALTER TABLE `project_management`
  ADD PRIMARY KEY (`project_id`);

--
-- Indexes for table `register`
--
ALTER TABLE `register`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `Salary`
--
ALTER TABLE `Salary`
  ADD PRIMARY KEY (`salary_id`);

--
-- Indexes for table `stock_management`
--
ALTER TABLE `stock_management`
  ADD PRIMARY KEY (`stock_id`);

--
-- Indexes for table `task_list`
--
ALTER TABLE `task_list`
  ADD PRIMARY KEY (`task_id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `blog`
--
ALTER TABLE `blog`
  MODIFY `blog_id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `blog_comment`
--
ALTER TABLE `blog_comment`
  MODIFY `comment_id` int(253) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;

--
-- AUTO_INCREMENT for table `book_list`
--
ALTER TABLE `book_list`
  MODIFY `book_id` int(122) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `employee_attendance`
--
ALTER TABLE `employee_attendance`
  MODIFY `attendance_id` int(22) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `empolyee_info`
--
ALTER TABLE `empolyee_info`
  MODIFY `emp_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `emp_document`
--
ALTER TABLE `emp_document`
  MODIFY `doc_id` int(222) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `emp_education`
--
ALTER TABLE `emp_education`
  MODIFY `edu_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `emp_table`
--
ALTER TABLE `emp_table`
  MODIFY `emp_id` int(222) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `lead_management`
--
ALTER TABLE `lead_management`
  MODIFY `lead_id` int(122) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `project_data`
--
ALTER TABLE `project_data`
  MODIFY `project_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `project_management`
--
ALTER TABLE `project_management`
  MODIFY `project_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `register`
--
ALTER TABLE `register`
  MODIFY `id` int(222) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `Salary`
--
ALTER TABLE `Salary`
  MODIFY `salary_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `stock_management`
--
ALTER TABLE `stock_management`
  MODIFY `stock_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT for table `task_list`
--
ALTER TABLE `task_list`
  MODIFY `task_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
--
-- Database: `phpmyadmin`
--
CREATE DATABASE IF NOT EXISTS `phpmyadmin` DEFAULT CHARACTER SET utf8 COLLATE utf8_bin;
USE `phpmyadmin`;

-- --------------------------------------------------------

--
-- Table structure for table `pma__bookmark`
--

CREATE TABLE `pma__bookmark` (
  `id` int(11) NOT NULL,
  `dbase` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `user` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `label` varchar(255) CHARACTER SET utf8 NOT NULL DEFAULT '',
  `query` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Bookmarks';

-- --------------------------------------------------------

--
-- Table structure for table `pma__central_columns`
--

CREATE TABLE `pma__central_columns` (
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `col_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `col_type` varchar(64) COLLATE utf8_bin NOT NULL,
  `col_length` text COLLATE utf8_bin,
  `col_collation` varchar(64) COLLATE utf8_bin NOT NULL,
  `col_isNull` tinyint(1) NOT NULL,
  `col_extra` varchar(255) COLLATE utf8_bin DEFAULT '',
  `col_default` text COLLATE utf8_bin
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Central list of columns';

-- --------------------------------------------------------

--
-- Table structure for table `pma__column_info`
--

CREATE TABLE `pma__column_info` (
  `id` int(5) UNSIGNED NOT NULL,
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `table_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `column_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `comment` varchar(255) CHARACTER SET utf8 NOT NULL DEFAULT '',
  `mimetype` varchar(255) CHARACTER SET utf8 NOT NULL DEFAULT '',
  `transformation` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `transformation_options` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `input_transformation` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `input_transformation_options` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Column information for phpMyAdmin';

-- --------------------------------------------------------

--
-- Table structure for table `pma__designer_settings`
--

CREATE TABLE `pma__designer_settings` (
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `settings_data` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Settings related to Designer';

-- --------------------------------------------------------

--
-- Table structure for table `pma__export_templates`
--

CREATE TABLE `pma__export_templates` (
  `id` int(5) UNSIGNED NOT NULL,
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `export_type` varchar(10) COLLATE utf8_bin NOT NULL,
  `template_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `template_data` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Saved export templates';

-- --------------------------------------------------------

--
-- Table structure for table `pma__favorite`
--

CREATE TABLE `pma__favorite` (
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `tables` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Favorite tables';

-- --------------------------------------------------------

--
-- Table structure for table `pma__history`
--

CREATE TABLE `pma__history` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `username` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `db` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `table` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `timevalue` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `sqlquery` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='SQL history for phpMyAdmin';

-- --------------------------------------------------------

--
-- Table structure for table `pma__navigationhiding`
--

CREATE TABLE `pma__navigationhiding` (
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `item_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `item_type` varchar(64) COLLATE utf8_bin NOT NULL,
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `table_name` varchar(64) COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Hidden items of navigation tree';

-- --------------------------------------------------------

--
-- Table structure for table `pma__pdf_pages`
--

CREATE TABLE `pma__pdf_pages` (
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `page_nr` int(10) UNSIGNED NOT NULL,
  `page_descr` varchar(50) CHARACTER SET utf8 NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='PDF relation pages for phpMyAdmin';

-- --------------------------------------------------------

--
-- Table structure for table `pma__recent`
--

CREATE TABLE `pma__recent` (
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `tables` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Recently accessed tables';

-- --------------------------------------------------------

--
-- Table structure for table `pma__relation`
--

CREATE TABLE `pma__relation` (
  `master_db` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `master_table` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `master_field` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `foreign_db` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `foreign_table` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `foreign_field` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Relation table';

-- --------------------------------------------------------

--
-- Table structure for table `pma__savedsearches`
--

CREATE TABLE `pma__savedsearches` (
  `id` int(5) UNSIGNED NOT NULL,
  `username` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `search_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `search_data` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Saved searches';

-- --------------------------------------------------------

--
-- Table structure for table `pma__table_coords`
--

CREATE TABLE `pma__table_coords` (
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `table_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `pdf_page_number` int(11) NOT NULL DEFAULT '0',
  `x` float UNSIGNED NOT NULL DEFAULT '0',
  `y` float UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Table coordinates for phpMyAdmin PDF output';

-- --------------------------------------------------------

--
-- Table structure for table `pma__table_info`
--

CREATE TABLE `pma__table_info` (
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `table_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `display_field` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Table information for phpMyAdmin';

-- --------------------------------------------------------

--
-- Table structure for table `pma__table_uiprefs`
--

CREATE TABLE `pma__table_uiprefs` (
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `table_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `prefs` text COLLATE utf8_bin NOT NULL,
  `last_update` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Tables'' UI preferences';

-- --------------------------------------------------------

--
-- Table structure for table `pma__tracking`
--

CREATE TABLE `pma__tracking` (
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `table_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `version` int(10) UNSIGNED NOT NULL,
  `date_created` datetime NOT NULL,
  `date_updated` datetime NOT NULL,
  `schema_snapshot` text COLLATE utf8_bin NOT NULL,
  `schema_sql` text COLLATE utf8_bin,
  `data_sql` longtext COLLATE utf8_bin,
  `tracking` set('UPDATE','REPLACE','INSERT','DELETE','TRUNCATE','CREATE DATABASE','ALTER DATABASE','DROP DATABASE','CREATE TABLE','ALTER TABLE','RENAME TABLE','DROP TABLE','CREATE INDEX','DROP INDEX','CREATE VIEW','ALTER VIEW','DROP VIEW') COLLATE utf8_bin DEFAULT NULL,
  `tracking_active` int(1) UNSIGNED NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Database changes tracking for phpMyAdmin';

-- --------------------------------------------------------

--
-- Table structure for table `pma__userconfig`
--

CREATE TABLE `pma__userconfig` (
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `timevalue` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `config_data` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='User preferences storage for phpMyAdmin';

--
-- Dumping data for table `pma__userconfig`
--

INSERT INTO `pma__userconfig` (`username`, `timevalue`, `config_data`) VALUES
('root', '2019-01-12 07:19:50', '{\"Console\\/Mode\":\"collapse\"}');

-- --------------------------------------------------------

--
-- Table structure for table `pma__usergroups`
--

CREATE TABLE `pma__usergroups` (
  `usergroup` varchar(64) COLLATE utf8_bin NOT NULL,
  `tab` varchar(64) COLLATE utf8_bin NOT NULL,
  `allowed` enum('Y','N') COLLATE utf8_bin NOT NULL DEFAULT 'N'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='User groups with configured menu items';

-- --------------------------------------------------------

--
-- Table structure for table `pma__users`
--

CREATE TABLE `pma__users` (
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `usergroup` varchar(64) COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Users and their assignments to user groups';

--
-- Indexes for dumped tables
--

--
-- Indexes for table `pma__bookmark`
--
ALTER TABLE `pma__bookmark`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `pma__central_columns`
--
ALTER TABLE `pma__central_columns`
  ADD PRIMARY KEY (`db_name`,`col_name`);

--
-- Indexes for table `pma__column_info`
--
ALTER TABLE `pma__column_info`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `db_name` (`db_name`,`table_name`,`column_name`);

--
-- Indexes for table `pma__designer_settings`
--
ALTER TABLE `pma__designer_settings`
  ADD PRIMARY KEY (`username`);

--
-- Indexes for table `pma__export_templates`
--
ALTER TABLE `pma__export_templates`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `u_user_type_template` (`username`,`export_type`,`template_name`);

--
-- Indexes for table `pma__favorite`
--
ALTER TABLE `pma__favorite`
  ADD PRIMARY KEY (`username`);

--
-- Indexes for table `pma__history`
--
ALTER TABLE `pma__history`
  ADD PRIMARY KEY (`id`),
  ADD KEY `username` (`username`,`db`,`table`,`timevalue`);

--
-- Indexes for table `pma__navigationhiding`
--
ALTER TABLE `pma__navigationhiding`
  ADD PRIMARY KEY (`username`,`item_name`,`item_type`,`db_name`,`table_name`);

--
-- Indexes for table `pma__pdf_pages`
--
ALTER TABLE `pma__pdf_pages`
  ADD PRIMARY KEY (`page_nr`),
  ADD KEY `db_name` (`db_name`);

--
-- Indexes for table `pma__recent`
--
ALTER TABLE `pma__recent`
  ADD PRIMARY KEY (`username`);

--
-- Indexes for table `pma__relation`
--
ALTER TABLE `pma__relation`
  ADD PRIMARY KEY (`master_db`,`master_table`,`master_field`),
  ADD KEY `foreign_field` (`foreign_db`,`foreign_table`);

--
-- Indexes for table `pma__savedsearches`
--
ALTER TABLE `pma__savedsearches`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `u_savedsearches_username_dbname` (`username`,`db_name`,`search_name`);

--
-- Indexes for table `pma__table_coords`
--
ALTER TABLE `pma__table_coords`
  ADD PRIMARY KEY (`db_name`,`table_name`,`pdf_page_number`);

--
-- Indexes for table `pma__table_info`
--
ALTER TABLE `pma__table_info`
  ADD PRIMARY KEY (`db_name`,`table_name`);

--
-- Indexes for table `pma__table_uiprefs`
--
ALTER TABLE `pma__table_uiprefs`
  ADD PRIMARY KEY (`username`,`db_name`,`table_name`);

--
-- Indexes for table `pma__tracking`
--
ALTER TABLE `pma__tracking`
  ADD PRIMARY KEY (`db_name`,`table_name`,`version`);

--
-- Indexes for table `pma__userconfig`
--
ALTER TABLE `pma__userconfig`
  ADD PRIMARY KEY (`username`);

--
-- Indexes for table `pma__usergroups`
--
ALTER TABLE `pma__usergroups`
  ADD PRIMARY KEY (`usergroup`,`tab`,`allowed`);

--
-- Indexes for table `pma__users`
--
ALTER TABLE `pma__users`
  ADD PRIMARY KEY (`username`,`usergroup`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `pma__bookmark`
--
ALTER TABLE `pma__bookmark`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `pma__column_info`
--
ALTER TABLE `pma__column_info`
  MODIFY `id` int(5) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `pma__export_templates`
--
ALTER TABLE `pma__export_templates`
  MODIFY `id` int(5) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `pma__history`
--
ALTER TABLE `pma__history`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `pma__pdf_pages`
--
ALTER TABLE `pma__pdf_pages`
  MODIFY `page_nr` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `pma__savedsearches`
--
ALTER TABLE `pma__savedsearches`
  MODIFY `id` int(5) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- Database: `rigved`
--
CREATE DATABASE IF NOT EXISTS `rigved` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `rigved`;
--
-- Database: `test`
--
CREATE DATABASE IF NOT EXISTS `test` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `test`;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
