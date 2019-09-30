-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Sep 23, 2019 at 12:23 PM
-- Server version: 10.1.41-MariaDB-cll-lve
-- PHP Version: 7.2.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `psltwlwt_quizdb`
--

-- --------------------------------------------------------

--
-- Table structure for table `grades`
--

CREATE TABLE `grades` (
  `id` int(10) NOT NULL,
  `name` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `grades`
--

INSERT INTO `grades` (`id`, `name`) VALUES
(1, 'good'),
(2, 'bad');

-- --------------------------------------------------------

--
-- Table structure for table `options`
--

CREATE TABLE `options` (
  `id` int(10) NOT NULL,
  `qId` int(10) NOT NULL,
  `oText` varchar(2000) NOT NULL,
  `gradeId` int(10) NOT NULL,
  `marks` int(10) DEFAULT NULL,
  `rText` varchar(2000) NOT NULL,
  `rmText` varchar(2000) DEFAULT NULL,
  `icon` varchar(20) NOT NULL DEFAULT 'good'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `options`
--

INSERT INTO `options` (`id`, `qId`, `oText`, `gradeId`, `marks`, `rText`, `rmText`, `icon`) VALUES
(35, 18, 'hi i am here for your help', 1, NULL, 'Voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. ', 'Read More: Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. ', 'good'),
(36, 18, 'Sui in ea voluptate velit esse quam nihil molestiae consequatur, vel illum qui dolorem eum fugiat quo voluptas nulla pariatur?', 2, NULL, 'At vero eos et accusamus et iusto odio dignissimos.', 'At vero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis praesentium voluptatum deleniti atque corrupti quos dolores et quas molestias excepturi sint occaecati cupiditate non provident, similique sunt in culpa qui.', 'read'),
(37, 18, 'Et harum quidem rerum facilis est et expedita distinctio. Nam libero tempore, cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod maxime placeat facere', 2, NULL, 'Aquod maxime placeat facere', 'Nam libero tempore, cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod maxime placeat facere', 'teach'),
(38, 18, 'Nam libero tempore, cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod maxime placeat facere', 1, NULL, 'As et iusto odio dignissimos s est eligendi optio cumque nihil impedit quo minus id quod maxime placeat facere', 'At vero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis praesentium voluptatum deleniti atque corrupti quos dolores et quas molestias excepturi sint occaecati cupiditate non provident, similique sunt in culpa qui officia deserunt mollitia animi.', 'wifi'),
(39, 19, ' Bright vixens jump; dozy fowl quack. Quick wafting zephyrs vex bold Jim. Quick zephyrs blow, vexing daft Jim. Sex-charged fop blew my junk TV quiz. ', 2, NULL, 'Dor quick jigs vex! Fox nymphs grab quick-jived waltz. Brick quiz whangs jumpy veldt fox. Bright vixens jump; dozy fowl quack. Quick wafting zephyrs vex bold Jim. Quick zephyrs blow, vexing daft Jim. Sex-charged fop blew my junk TV quiz. ', '', 'boxing'),
(40, 19, 'for quick jigs vex! Fox nymphs grab quick-jived waltz. Brick quiz whangs jumpy veldt fox. Bright vixens jump; dozy fowl quack. Quick wafting zephyrs vex bold Jim. Quick zephyrs blow, vexing daft Jim. Sex-charged fop blew my junk TV quiz. ', 1, NULL, 'Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo.', ' Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt. Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur. <a href=\"#\">READ MORE</a>', 'good'),
(41, 20, 'A wonderful serenity has taken possession of my entire soul, like these sweet mornings of spring which I enjoy with my whole heart. I am alone, and feel the charm of existence in this spot, which was created for the bliss of souls like mine. ', 1, NULL, ' I should be incapable of drawing a single stroke at the present momen', 'I am so happy, my dear friend, so absorbed in the exquisite sense of mere tranquil existence, that I neglect my talents. I should be incapable of drawing a single stroke at the present moment; and yet I feel that I never was a greater artist than now. When, while the lovely valley teems with vapor around me, and the meridian sun strikes the upper surface of the impenetrable foliage of my trees, and but a few stray gleams steal into the inner sanctuary, I throw myself down among the tall grass by the trickling stream; ', 'good'),
(42, 20, 'I throw myself down among the tall grass by the trickling stream.', 2, NULL, 'I am so happy, my dear friend, so absorbed in the exquisite sense of mere tranquil existence, that I neglect my talents. I should be incapable of drawing a single stroke at the present moment; and yet I feel that I never was a greater artist than now. When, while the lovely valley teems with vapor around me, and the meridian sun strikes the upper surface of the impenetrable foliage of my trees, and but a few stray gleams steal into the inner sanctuary, I throw myself down among the tall grass by the trickling stream; ', '', 'usb'),
(43, 22, 'Neque porro quisquam est qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit..', 1, NULL, 'There is no one who loves pain itself, who seeks after it and wants to have it, simply because it is pain..', 'There is no one who loves pain itself, who seeks after it and wants to have it, simply because it is pain..There is no one who loves pain itself, who seeks after it and wants to have it, simply because it is pain..There is no one who loves pain itself, who seeks after it and wants to have it, simply because it is pain..There is no one who loves pain itself, who seeks after it and wants to have it, simply because it is pain..', 'good'),
(44, 22, 'There is no one who loves pain itself, who seeks after it and wants to have it, simply because it is pain..', 2, NULL, 'There is no one who loves pain itself, who seeks after it and wants to have it, ', 'There is no one who loves pain itself, who seeks after it and wants to have it, simply because it is pain..There is no one who loves pain itself, who seeks after it and wants to have it, simply because it is pain..There is no one who loves pain itself, who seeks after it and wants to have it, simply because it is pain..There is no one who loves pain itself, who seeks after it and wants to have it, simply because it is pain..There is no one who loves pain itself, who seeks after it and wants to have it, simply because it is pain..There is no one who loves pain itself, who seeks after it and wants to have it, simply because it is pain..There is no one who loves pain itself, who seeks after it and wants to have it, simply because it is pain..', 'doubt'),
(45, 23, 'Curabitur id ultrices odio. Orci varius natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Sed eget neque dapibus, porttitor quam nec, dignissim lacus. Proin at vulputate eros. Pellentesque sodales sit amet sapien nec tempus. Nullam malesuada elit et arcu ornare vehicula. ', 1, NULL, 'Curabitur id ultrices odio. Orci varius natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Sed eget neque dapibus, porttitor quam nec, dignissim lacus. Proin at vulputate eros. Pellentesque sodales sit amet sapien nec tempus. Nullam malesuada elit et arcu ornare vehicula. ', '', 'teach'),
(46, 23, 'Cras aliquet odio id dolor interdum varius. Aenean sit amet orci vel elit rutrum egestas. Maecenas eros quam, sollicitudin vitae purus id, tincidunt mattis nulla', 2, NULL, 'Curabitur id ultrices odio. Orci varius natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Sed eget neque dapibus, porttitor quam nec, dignissim lacus. Proin at vulputate eros. Pellentesque sodales sit amet sapien nec tempus. Nullam malesuada elit et arcu ornare vehicula. ', '', 'dropbox'),
(47, 24, 'Nam eget sapien vitae odio tincidunt lacinia ut sed ante. Vivamus scelerisque faucibus mi non sodales. Praesent tempus nunc in felis laoreet tempus. ', 1, NULL, 'Nam eget sapien vitae odio tincidunt lacinia ut sed ante. Vivamus scelerisque faucibus mi non sodales. Praesent tempus nunc in felis laoreet tempus. Nam eget sapien vitae odio tincidunt lacinia ut sed ante. Vivamus scelerisque faucibus mi non sodales. Praesent tempus nunc in felis laoreet tempus. ', '', 'read'),
(48, 24, 'Vivamus vulputate magna id arcu ultricies, mattis semper sapien finibus. Praesent sem ligula, ultrices eget molestie vitae, tempus non ex.', 2, NULL, 'Vivamus vulputate magna id arcu ultricies, mattis semper sapien finibus. Praesent sem ligula, ultrices eget molestie vitae, tempus non ex. NVivamus vulputate magna id arcu ultricies, mattis semper sapien finibus. Praesent sem ligula, ultrices eget molestie vitae, tempus non ex. N', '', 'grumble'),
(49, 25, 'Nam ut arcu et ligula varius posuere vel et ex', 2, NULL, 'Donec vitae volutpat lorem. Cras varius, lacus sed egestas eleifend, ex sem ullamcorper odio, non maximus ex elit et sapien.', '', 'doubt'),
(50, 25, 'Cras varius, lacus sed egestas eleifend, ex sem ullamcorper odio, non maximus ex elit et sapien.', 1, NULL, 'Cras varius, lacus sed egestas eleifend, ex sem ullamcorper odio, non maximus ex elit et sapien.', 'Cras varius, lacus sed egestas eleifend, ex sem ullamcorper odio, noCras varius, lacus sed egestas eleifend, ex sem ullamcorper odio, non maximus ex elit et sapien.Cras varius, lacus sed egestas eleifend, ex sem ullamcorper odio, non maximus ex elit et sapien.Cras varius, lacus sed egestas eleifend, ex sem ullamcorper odio, non maximus ex elit et sapien. maximus ex elit et sapien.', 'handshake'),
(51, 26, 'Cras varius, lacus sed egestas eleifend, ex sem ullamcorper odio, non maximus ex elit et sapien.', 2, NULL, 'Cras varius, lacus sed egestas eleifend, ex sem ullamcorper odio, non maximus ex elit et sapien.Cras varius, lacus sed egestas eleifend, ex sem ullamcorper odio, non maximus ex elit et sapien.', '', 'doubt'),
(52, 26, 'Cras varius, lacus sed egestas eleifend, ex sem ullamcorper odio, non maximus ex elit et sapien.', 1, NULL, 'Etiam libero tellus, ornare non nibh at, laoreet molestie purus. Vivamus vitae sodales turpis. Proin tempus a dui eu placerat. Pellentesque non neque vel lacus sodales', '', 'good'),
(53, 27, 'Nulla in ante vel enim rhoncus aliquet.', 1, NULL, 'Aliquam placerat nibh dapibus dui gravida tincidunt. Donec tristique euismod commodo. Nulla in ante vel enim rhoncus aliquet.', '', 'good'),
(54, 27, 'Donec tristique euismod commodo. Nulla in ante vel enim rhoncus aliquet.', 2, NULL, 'Nulla in ante vel enim rhoncus aliquet.Aliquam placerat nibh dapibus dui gravida tincidunt. Donec tristique euismod commodo. Nulla in ante vel enim rhoncus aliquet.', '', 'wifi'),
(55, 28, 'Maecenas volutpat accumsan nisi, vitae consectetur lectus tristique vitae. Aliquam faucibus massa nec aliquam pretium. ', 2, NULL, 'Phasellus consectetur, leo tristique tincidunt feugiat, velit mauris malesuada lacus, quis rutrum velit tellus vel diam.', '', 'warn'),
(56, 28, 'Aliquam et dui est. Nam finibus metus ex. Sed vitae bibendum enim. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas.', 1, NULL, 'A pellentesque vel orci. Donec egestas elit vel tempor imperdiet. Fusce lacinia ornare luctus. Nam ut arcu et ligula varius posuere vel et ex. ', '', 'good'),
(57, 29, 'Yes 100%', 2, NULL, 'Wrong still needs improvements.', '', 'good'),
(58, 29, 'Still needs improvements.', 1, NULL, 'yes, it Still needs improvements. hi', '', 'bad');

-- --------------------------------------------------------

--
-- Table structure for table `questions`
--

CREATE TABLE `questions` (
  `id` int(10) NOT NULL,
  `heading` varchar(2000) NOT NULL,
  `subHeading` varchar(2000) NOT NULL,
  `marks` int(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `questions`
--

INSERT INTO `questions` (`id`, `heading`, `subHeading`, `marks`) VALUES
(18, 'Q#1 Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Aenean commodo ligula eget dolor. Aenean massa. Cum sociis natoque penatibus et magnis dis parturient monte.', 'Aenean commodo ligula eget dolor. Aenean massa', NULL),
(19, 'Q#2 The quick, brown fox jumps over a lazy dog. DJs flock by when MTV ax quiz prog. Junk MTV quiz graced by fox whelps. Bawds jog, flick quartz, vex nymphs. Waltz, bad nymph.', 'Fox nymphs grab quick-jived waltz. Brick quiz whangs?', NULL),
(20, 'Q3:  Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt. Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetu.', 'Et harum quidem rerum facilis est et expedita distinctio.???', NULL),
(21, 'Q#4 What is Lorem Ipsum?', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry.', NULL),
(22, 'Q#4 There are many variations of passages of Lorem Ipsum available, but the majority', 'Choose yours:', NULL),
(23, 'Q#5 Curabitur id ultrices odio. Orci varius natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Sed eget neque dapibus, porttitor quam nec, dignissim lacus. Proin at vulputate eros. Pellentesque sodales sit amet sapien nec tempus. Nullam malesuada elit et arcu ornare vehicula.', 'Nullam malesuada elit et arcu ornare vehicula.', NULL),
(24, 'Q#6 Sed eu turpis auctor, fringilla ligula at, tristique odio. Sed luctus a turpis quis gravida. Vivamus ut consectetur odio. Sed vitae bibendum dolor, vitae rutrum ligula.', 'Vivamus ut consectetur odio. Sed vitae bibendum dolor, vitae rutrum ligula.', NULL),
(25, 'Q#7 Integer hendrerit velit non tortor dignissim, ut finibus lorem ultrices. Nullam egestas id dui eget consectetur. Etiam vestibulum vehicula lorem', 'Nullam egestas id dui eget consectetur. Etiam vestibulum vehicula lorem', NULL),
(26, 'Q#8 Cras varius, lacus sed egestas eleifend, ex sem ullamcorper odio, non maximus ex elit et sapien.', 'Cnon maximus ex elit et sapien.', NULL),
(27, 'Q#3 Aliquam placerat nibh dapibus dui gravida tincidunt. Donec tristique euismod commodo. Nulla in ante vel enim rhoncus aliquet.', 'Donec tristique euismod commodo. Nulla in ante vel enim rhoncus aliquet.', NULL),
(28, 'Q#10 Quisque ut efficitur lorem, vel hendrerit neque. Maecenas volutpat accumsan nisi Quisque ut efficitur lorem, vel hendrerit neque. Maecenas volutpat accumsan nisi, vitae consectetur lectus tristique vitae. Aliquam faucibus massa nec aliquam pretium.', 'Sliquam faucibus massa nec aliquam pretium.', NULL),
(29, 'Q:11 Is this app working correctly?', 'Select any option:', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `results`
--

CREATE TABLE `results` (
  `id` int(11) NOT NULL,
  `obtainedMarks` int(10) NOT NULL,
  `totalMarks` int(10) NOT NULL,
  `userId` int(11) NOT NULL,
  `status` varchar(20) NOT NULL DEFAULT 'pending',
  `time` varchar(20) NOT NULL,
  `questionNo` int(10) NOT NULL DEFAULT '0',
  `date` timestamp(6) NOT NULL DEFAULT CURRENT_TIMESTAMP(6),
  `randomNumbers` varchar(40) NOT NULL DEFAULT '1,8,5,6,7,9,4,0,2,3'
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `results`
--

INSERT INTO `results` (`id`, `obtainedMarks`, `totalMarks`, `userId`, `status`, `time`, `questionNo`, `date`, `randomNumbers`) VALUES
(27, 7, 10, 79, 'completed', '0:1:5', 9, '2019-09-01 22:46:17.997571', '1,8,5,6,7,9,4,0,2,3'),
(28, 10, 10, 79, 'completed', '0:1:7', 9, '2019-09-01 22:47:17.677895', '4,2,8,7,1,3,5,6,9,0'),
(29, 6, 10, 79, 'completed', '0:0:51', 9, '2019-09-02 01:43:29.797550', '3,0,5,1,8,4,6,7,9,2'),
(30, 5, 10, 78, 'completed', '0:0:30', 9, '2019-09-02 01:43:35.468056', '3,0,5,1,8,4,6,7,9,2'),
(31, 6, 10, 78, 'completed', '0:0:31', 9, '2019-09-02 01:43:39.671576', '3,0,5,1,8,4,6,7,9,2'),
(32, 6, 10, 78, 'completed', '0:0:38', 9, '2019-09-02 01:43:43.810985', '3,0,5,1,8,4,6,7,9,2'),
(33, 4, 10, 78, 'completed', '0:2:16', 9, '2019-09-02 01:43:51.674093', '3,0,5,1,8,4,6,7,9,2'),
(34, 5, 10, 78, 'completed', '0:1:10', 9, '2019-09-02 01:43:55.240469', '3,0,5,1,8,4,6,7,9,2'),
(35, 157, 10, 78, 'completed', '0:0:41', 9, '2019-09-02 01:43:58.856400', '3,0,5,1,8,4,6,7,9,2'),
(36, 12, 10, 78, 'completed', '0:0:40', 9, '2019-09-02 01:44:02.785329', '3,0,5,1,8,4,6,7,9,2'),
(37, 5, 10, 78, 'completed', '0:1:6', 9, '2019-09-02 01:44:08.600340', '3,0,5,1,8,4,6,7,9,2'),
(38, 7, 10, 78, 'completed', '0:0:36', 9, '2019-09-02 01:44:13.838652', '10,9,5,1,3,7,8,2,0,6'),
(39, 0, 10, 8, 'pending', '0:0:44', 1, '2019-09-05 20:30:56.693989', '7,1,9,3,2,8,0,4,5,6'),
(40, 0, 10, 10, 'pending', '0:1:7', 3, '2019-09-05 20:35:26.312859', '1,3,9,4,0,8,2,7,6,5'),
(41, 1, 10, 11, 'pending', '0:2:20', 2, '2019-09-05 20:38:57.953314', '7,5,8,4,2,9,3,0,1,6'),
(42, 1, 10, 12, 'pending', '0:0:7', 1, '2019-09-05 20:40:11.599271', '6,9,3,2,7,8,1,0,5,4'),
(43, 8, 10, 77, 'completed', '0:1:58', 9, '2019-09-05 20:48:31.203397', '3,6,0,8,7,1,5,2,4,9'),
(44, 2, 10, 15, 'pending', '0:0:24', 3, '2019-09-05 20:50:05.376193', '6,3,4,7,8,9,1,5,2,0'),
(45, 3, 10, 16, 'pending', '0:0:12', 4, '2019-09-05 20:52:50.642620', '2,8,3,6,5,4,9,0,1,7'),
(46, 4, 10, 18, 'completed', '0:1:26', 9, '2019-09-05 23:04:11.302268', '3,8,2,5,1,6,7,9,4,0'),
(47, 0, 10, 21, 'pending', '0:0:2', 1, '2019-09-05 23:13:54.977718', '5,2,1,4,8,7,3,9,0,6'),
(48, 1, 10, 22, 'pending', '0:0:5', 2, '2019-09-05 23:28:58.704866', '8,4,0,1,5,6,7,9,2,3'),
(49, 1, 10, 23, 'pending', '0:0:11', 3, '2019-09-05 23:30:36.469966', '0,2,8,9,3,4,6,1,7,5'),
(50, 18, 10, 24, 'completed', '0:26:33', 9, '2019-09-06 07:50:01.351984', '7,6,3,5,8,0,1,4,9,2'),
(51, 1, 10, 26, 'pending', '0:0:5', 1, '2019-09-06 08:29:58.175406', '8,1,4,6,5,3,9,2,7,0'),
(52, 0, 10, 29, 'pending', '0:0:10', 1, '2019-09-06 08:43:57.308714', '7,2,4,1,5,3,8,6,0,9'),
(53, 0, 10, 35, 'pending', '0:0:2', 1, '2019-09-06 18:58:45.639252', '5,0,8,3,6,4,9,1,7,2'),
(54, 4, 10, 18, 'completed', '0:0:55', 9, '2019-09-06 23:38:35.687366', '5,3,4,9,2,1,6,7,0,8'),
(55, 9, 10, 36, 'completed', '0:1:7', 9, '2019-09-07 18:43:51.800545', '8,6,7,3,4,9,0,5,1,2'),
(56, 8, 10, 37, 'completed', '0:1:1', 9, '2019-09-07 18:50:45.617733', '0,7,9,6,8,5,1,4,2,3'),
(57, 9, 10, 39, 'completed', '0:0:37', 9, '2019-09-08 09:50:59.706224', '0,8,3,5,7,6,4,9,1,2'),
(58, 0, 10, 41, 'pending', '0:0:14', 2, '2019-09-08 13:46:52.195941', '7,6,8,1,9,2,0,5,3,4'),
(59, 4, 10, 39, 'completed', '0:1:0', 9, '2019-09-08 15:42:40.796117', '8,4,1,2,0,3,5,6,7,9'),
(60, 10, 10, 77, 'completed', '0:0:56', 9, '2019-09-08 15:44:05.728274', '1,2,6,8,9,0,3,4,7,5'),
(61, 12, 10, 18, 'completed', '0:0:58', 9, '2019-09-09 13:33:21.224870', '5,6,0,9,8,7,2,1,3,4'),
(62, 1, 10, 46, 'pending', '0:0:5', 1, '2019-09-09 14:12:49.669978', '1,2,6,3,9,5,0,7,4,8'),
(63, 5, 10, 77, 'completed', '0:3:39', 9, '2019-09-09 14:21:16.639063', '1,6,5,3,4,0,2,7,9,8'),
(64, 6, 10, 77, 'completed', '0:3:5', 9, '2019-09-09 14:54:07.995631', '3,5,8,6,0,2,4,9,1,7'),
(65, 6, 10, 77, 'completed', '0:0:36', 9, '2019-09-09 15:02:53.652911', '2,8,9,4,5,0,6,3,1,7'),
(66, 5, 10, 77, 'completed', '0:0:21', 9, '2019-09-09 15:04:00.174660', '1,5,0,8,9,4,3,7,6,2'),
(67, 8, 10, 77, 'completed', '0:0:27', 9, '2019-09-09 15:04:48.160979', '1,4,8,6,2,0,3,7,9,5'),
(68, 4, 10, 77, 'completed', '0:0:25', 9, '2019-09-09 15:07:03.987122', '9,8,2,6,1,5,0,3,7,4'),
(69, 4, 10, 77, 'completed', '0:0:44', 9, '2019-09-11 20:51:53.454405', '4,7,9,3,8,6,0,2,1,5'),
(70, 4, 10, 77, 'completed', '0:0:24', 9, '2019-09-11 09:08:39.225290', '5,4,7,0,1,2,6,9,8,3'),
(71, 5, 10, 77, 'completed', '0:1:6', 9, '2019-09-11 14:13:51.426879', '1,8,2,9,5,6,4,3,7,0'),
(72, 6, 10, 77, 'completed', '0:0:17', 9, '2019-09-11 14:13:51.460746', '1,8,2,9,5,6,4,3,7,0'),
(73, 6, 10, 79, 'completed', '0:0:22', 9, '2019-09-12 12:00:16.346539', '6,9,7,8,1,2,3,4,5,0'),
(74, 9, 10, 79, 'completed', '0:0:32', 9, '2019-09-12 12:27:04.928832', '0,9,3,6,1,2,5,4,7,8'),
(75, 3, 10, 79, 'completed', '0:0:52', 9, '2019-09-13 12:58:05.224323', '0,10,1,8,9,2,7,5,4,6'),
(76, 6, 10, 77, 'completed', '0:1:22', 9, '2019-09-13 13:50:42.604645', '4,1,2,0,5,10,7,3,9,6'),
(77, 559, 10, 77, 'completed', '0:6:17', 9, '2019-09-13 14:43:08.282476', '8,6,7,10,9,0,4,1,3,2'),
(78, 6, 10, 79, 'completed', '0:0:52', 9, '2019-09-13 15:16:22.061267', '10,5,3,0,2,6,9,1,7,4'),
(79, 8, 10, 90, 'completed', '0:0:45', 9, '2019-09-14 09:41:06.889326', '3,2,7,5,9,6,4,1,8,0'),
(80, 5, 10, 83, 'completed', '0:0:53', 9, '2019-09-14 09:44:58.889439', '4,6,5,10,1,9,0,7,2,3'),
(81, 9, 10, 80, 'completed', '0:0:44', 9, '2019-09-14 09:47:20.398650', '10,4,8,1,7,0,3,9,6,2'),
(82, 7, 10, 91, 'pending', '0:1:16', 7, '2019-09-14 10:06:39.607418', '0,2,5,10,8,9,1,6,3,7'),
(83, 7, 10, 81, 'completed', '0:4:5', 9, '2019-09-14 10:10:38.684583', '1,6,8,3,2,9,5,7,10,0'),
(84, 8, 10, 93, 'completed', '0:0:36', 9, '2019-09-14 11:27:14.649676', '9,5,6,4,1,8,3,0,2,10'),
(85, 5, 10, 77, 'completed', '0:0:36', 9, '2019-09-16 10:29:21.516083', '0,4,10,6,5,9,7,8,1,3'),
(86, 31, 10, 79, 'completed', '0:0:46', 9, '2019-09-16 10:55:11.779214', '5,2,4,8,3,9,6,7,10,1'),
(87, 208, 10, 77, 'completed', '0:1:13', 9, '2019-09-16 10:57:43.788710', '5,1,9,2,4,0,6,8,7,10'),
(88, 6, 10, 78, 'completed', '0:0:24', 9, '2019-09-16 11:08:26.710951', '10,9,5,1,3,7,8,2,0,6'),
(89, 5, 10, 78, 'completed', '0:1:37', 9, '2019-09-16 11:08:32.652172', '10,9,5,1,3,7,8,2,0,6'),
(90, 7, 10, 77, 'completed', '0:0:29', 9, '2019-09-16 13:36:48.608491', '6,7,9,1,5,2,10,4,0,8'),
(91, 4, 10, 77, 'completed', '0:4:43', 9, '2019-09-16 13:56:17.623676', '2,0,8,4,5,10,6,1,3,9'),
(92, 2, 10, 79, 'pending', '0:0:12', 3, '2019-09-16 14:14:19.887610', '2,1,5,0,3,10,8,7,9,4'),
(93, 4, 10, 78, 'completed', '0:0:36', 9, '2019-09-16 14:42:59.291253', '8,4,0,1,10,5,9,6,2,3'),
(94, 5, 10, 78, 'completed', '0:0:47', 9, '2019-09-16 14:45:47.675050', '1,2,10,5,9,8,7,0,3,6'),
(95, 5, 10, 78, 'completed', '0:0:33', 9, '2019-09-16 14:48:43.197950', '2,3,9,5,1,10,6,0,7,4'),
(96, 5, 10, 78, 'completed', '0:0:26', 9, '2019-09-16 14:50:07.686208', '2,10,4,1,9,7,6,8,5,3'),
(97, 4, 10, 78, 'completed', '0:0:27', 9, '2019-09-16 14:53:59.747190', '1,4,3,10,9,8,6,7,0,2'),
(98, 8, 10, 78, 'completed', '0:0:26', 9, '2019-09-16 15:23:48.789630', '9,8,4,7,1,5,10,6,2,0'),
(99, 5, 10, 78, 'completed', '0:0:39', 9, '2019-09-16 15:30:48.233777', '8,2,9,1,3,4,5,6,10,7'),
(100, 6, 10, 78, 'completed', '0:0:36', 9, '2019-09-16 15:49:38.768241', '9,3,1,10,2,0,5,7,8,4'),
(101, 5, 10, 77, 'completed', '0:0:27', 9, '2019-09-16 16:12:12.431617', '4,10,5,3,6,8,9,1,7,2'),
(102, 5, 10, 78, 'completed', '0:0:26', 9, '2019-09-16 17:10:26.562183', '9,10,7,1,2,5,4,3,8,0'),
(103, 4, 10, 78, 'completed', '0:0:27', 9, '2019-09-16 17:34:38.649364', '2,7,6,9,8,3,1,5,10,4'),
(104, 3, 10, 77, 'pending', '0:0:9', 3, '2019-09-16 17:44:02.376156', '4,7,9,2,8,3,10,0,1,6'),
(105, 7, 10, 78, 'completed', '0:1:5', 9, '2019-09-18 16:29:55.571253', '10,7,9,6,2,3,5,0,4,8'),
(106, 4, 10, 78, 'completed', '0:1:31', 9, '2019-09-18 16:31:42.700905', '6,4,9,5,0,2,7,3,10,8'),
(107, 5, 10, 78, 'completed', '0:0:35', 9, '2019-09-18 16:33:26.882837', '4,3,10,2,9,7,8,0,5,6'),
(108, 9, 10, 78, 'completed', '0:0:34', 9, '2019-09-18 16:34:17.963533', '3,8,9,1,0,6,10,4,2,7'),
(109, 8, 10, 116, 'completed', '0:0:34', 9, '2019-09-18 16:41:50.913428', '7,3,4,0,9,8,6,10,5,2'),
(110, 3, 10, 116, 'completed', '0:0:42', 9, '2019-09-18 16:42:44.173061', '10,3,7,6,2,5,1,9,0,8'),
(111, 8, 10, 117, 'completed', '0:0:32', 9, '2019-09-18 17:00:50.958663', '4,9,8,5,3,7,2,1,10,6'),
(112, 7, 10, 116, 'completed', '0:0:30', 9, '2019-09-18 17:02:14.309579', '5,6,2,4,3,1,0,9,8,10'),
(113, 8, 10, 78, 'completed', '0:0:33', 9, '2019-09-18 17:04:33.674791', '8,5,9,10,2,6,4,1,0,3'),
(114, 8, 10, 116, 'completed', '0:0:30', 9, '2019-09-18 20:46:54.211036', '8,10,2,1,6,3,4,9,5,7'),
(115, 4, 10, 117, 'completed', '0:0:41', 9, '2019-09-23 16:17:30.851694', '4,9,6,10,7,5,2,0,1,8');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `username` varchar(50) NOT NULL,
  `password` varchar(20) DEFAULT NULL,
  `name` varchar(100) DEFAULT NULL,
  `phone_no` varchar(100) DEFAULT NULL,
  `email` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `username`, `password`, `name`, `phone_no`, `email`) VALUES
(1, 'admin', 'admin1234', NULL, NULL, NULL),
(116, 'ihsan884', NULL, 'Ihsan', '3211111111', 'ihsankhan7080'),
(117, 'testprofile96', NULL, 'Test Profile', '3211111111', 'ihsankhan'),
(118, 'ihsan329', NULL, 'ihsan', '3211111111', 'ihsankhan@gmail.com');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `grades`
--
ALTER TABLE `grades`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `options`
--
ALTER TABLE `options`
  ADD PRIMARY KEY (`id`),
  ADD KEY `grade` (`gradeId`),
  ADD KEY `qId` (`qId`);

--
-- Indexes for table `questions`
--
ALTER TABLE `questions`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `results`
--
ALTER TABLE `results`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `grades`
--
ALTER TABLE `grades`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `options`
--
ALTER TABLE `options`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=59;

--
-- AUTO_INCREMENT for table `questions`
--
ALTER TABLE `questions`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=30;

--
-- AUTO_INCREMENT for table `results`
--
ALTER TABLE `results`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=116;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=119;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `options`
--
ALTER TABLE `options`
  ADD CONSTRAINT `options_ibfk_1` FOREIGN KEY (`gradeId`) REFERENCES `grades` (`id`),
  ADD CONSTRAINT `options_ibfk_2` FOREIGN KEY (`qId`) REFERENCES `questions` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
