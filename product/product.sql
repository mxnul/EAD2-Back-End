-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Mar 31, 2023 at 06:00 PM
-- Server version: 5.7.36
-- PHP Version: 7.4.26

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `product`
--

-- --------------------------------------------------------

--
-- Table structure for table `product`
--

DROP TABLE IF EXISTS `product`;
CREATE TABLE IF NOT EXISTS `product` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `product_name` varchar(50) NOT NULL,
  `product_price` double NOT NULL,
  `product_details` varchar(50) NOT NULL,
  `product_url` varchar(500) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=20 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `product`
--

INSERT INTO `product` (`id`, `product_name`, `product_price`, `product_details`, `product_url`) VALUES
(1, 'Fried Rice', 1000, 'Peppers,Onions,Chiken', 'https://www.allrecipes.com/thmb/G96Vc_7F5Dm0csJJb2STC6tO97k=/1500x0/filters:no_upscale():max_bytes(150000):strip_icc()/79543-fried-rice-restaurant-style-mfs-49-79b33da67e2643e8b585972cd92c5821.jpg'),
(2, 'Mix Fried Rice', 1100, 'Chicken,Prawns,Eggs', 'https://www.kannammacooks.com/wp-content/uploads/mixed-fried-rice-recipe-1-4.jpg'),
(3, 'Chicken Biriyani', 1000, 'Chicken,Egg,Nuts', 'https://www.indianhealthyrecipes.com/wp-content/uploads/2021/12/chicken-biryani.jpg'),
(4, 'Lamprais', 1500, 'Meat curry,Meatballs,Belacan', 'https://upload.wikimedia.org/wikipedia/commons/8/8e/Lamprais_%282%29.jpg\r\n'),
(5, 'Nasi goreng', 1000, 'Chicken,Sweet soy,Onions', 'https://www.chilipeppermadness.com/wp-content/uploads/2020/11/Nasi-Goreng-Indonesian-Fried-Rice-Recipe1.jpg'),
(6, 'Seafood Rice', 1500, 'Chicken,Prawns,Corn', 'https://fedbysab.com/wp-content/uploads/2021/12/Tomato-Seafood-Rice-Portuguese-Recipe-Quick.jpg'),
(7, 'Chiken Devilled', 1700, 'Chicken,Onion,Chili sauce', 'https://www.joyofeatingtheworld.com/wp-content/uploads/2022/09/sri-lankan-devilled-fish-500x375.jpg'),
(8, 'Noodles', 900, 'Chicken,Prawns,Chili sauce', 'https://thesaltymarshmallow.com/wp-content/uploads/2018/11/ramen-noodles-featured.jpg'),
(9, 'Pasta', 750, 'Chicken,Eggs,Pepper', 'https://skinnyspatula.com/wp-content/uploads/2022/01/Pink_Pasta_Sauce2.jpg'),
(10, 'Mie goreng', 1100, 'Noodles,Vegitables,Fried egg', 'https://choosingchia.com/jessh-jessh/uploads/2022/04/Mie-Goreng-3-2.jpg'),
(11, 'Vermisil ', 1200, 'Egg,Noodles,Chicken', 'https://beatthebudget.com/wp-content/uploads/2022/03/chicken-vermicelli-Main-featured-image-scaled.jpg'),
(12, 'Crispy Chicken', 1500, 'Fried Chicken,Fries,Salad', 'https://simply-delicious-food.com/wp-content/uploads/2022/05/Fried-chicken5.jpg'),
(13, 'Grilled Chicken', 1700, 'Grilled Chicken,Potato', 'https://www.onceuponachef.com/images/2020/05/best-grilled-chicken-scaled.jpg'),
(14, 'Sausage Devilled', 950, 'Sausage,Onion,Green chili', 'https://bakeplaysmile.com/wp-content/uploads/2022/11/Devilled-Sausages-feature.jpg'),
(15, 'Chopsuey', 750, 'Baby corn,Chicken,Broccoli', 'https://kirbiecravings.com/wp-content/uploads/2020/04/chop-suey-5.jpg'),
(16, 'Spaghetti', 850, 'Wine,Tomato sauce,Green bell', 'https://www.inspiredtaste.net/wp-content/uploads/2019/03/Spaghetti-with-Meat-Sauce-Recipe-1-1200.jpg'),
(17, 'Omlet', 900, 'Egg,Cheese slice', 'https://img.sndimg.com/food/image/upload/w_555,h_416,c_fit,fl_progressive,q_95/v1/img/recipes/52/64/99/0SjpEWURRzKZt1avUq9h_omlet.jpg'),
(18, 'Spicy omlet', 700, 'Eggs,Chili,Onion,Tomato', 'https://i.ytimg.com/vi/Mle9Vks2u84/maxresdefault.jpg'),
(19, 'Eggs Bendict', 500, 'Egg,Sauce,Sausage,Tomato', 'https://static01.nyt.com/images/2021/04/30/dining/ar-eggs-benedict/ar-eggs-benedict-threeByTwoMediumAt2X.jpg');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
