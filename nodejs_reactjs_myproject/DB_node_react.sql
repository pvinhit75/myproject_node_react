--
-- Database: `node_react`
--
 
-- --------------------------------------------------------
 
--
-- Table structure for table `employees`
--
 
CREATE TABLE `employees` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `first_name` varchar(255) NOT NULL,
  `last_name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `phone` varchar(255) NOT NULL,
  `salary` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
 
--
-- Dumping data for table `employees`
--
 
INSERT INTO `employees` (`id`, `first_name`, `last_name`, `email`, `phone`, `salary`) VALUES
(11, 'Anthony ', 'Dsza', 'anst@desza', '910202222', '20000'),
(12, 'Baljeet ', 'Singh', 'baljeet @singh', '627292925', '60000'),
(13, 'Anisha', 'Rai', 'anisha@gmail.com', '378282823', '100000'),
(14, 'Jennifer', 'Sembard', 'jenn@yahoo.com', '920202005', '50000'),
(15, 'Ashish', 'Singh', 'bbsingh@gmail.com', '331311478', '5000'),
(16, 'Imran ', 'Sheikh', 'imran@gmail.com', '922828224', '30000'),
(17, 'Benard', 'Litham', 'benard@gmail.com', '829299202', '80000');