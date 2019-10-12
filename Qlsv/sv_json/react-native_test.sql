-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 08, 2019 at 06:48 PM
-- Server version: 10.1.38-MariaDB
-- PHP Version: 7.3.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `react-native_test`
--

-- --------------------------------------------------------

--
-- Table structure for table `post`
--

CREATE TABLE `post` (
  `id_post` int(11) NOT NULL,
  `user_post` varchar(55) COLLATE utf8mb4_vietnamese_ci DEFAULT NULL,
  `content` text COLLATE utf8mb4_vietnamese_ci,
  `user_avt` text COLLATE utf8mb4_vietnamese_ci,
  `img_post` text COLLATE utf8mb4_vietnamese_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_vietnamese_ci;

--
-- Dumping data for table `post`
--

INSERT INTO `post` (`id_post`, `user_post`, `content`, `user_avt`, `img_post`) VALUES
(1, 'Lê Đình An', 'NSƯT Thành Lộc mới đây đã chia sẻ trên báo Thanh Niên, cho biết bản thân mình thường nghe nhiều dòng nhạc khác nhau để cho mình không lạc hậu và dành nhiều lời khen cho Sơn Tùng M-TP, Bích Phương, Trúc Nhân\r\n\r\n\"Tôi thích Bích Phương ở chỗ hầu hết nhạc của Bích Phương đều khai thác từ những giai điệu ngũ cung của nhạc dân tộc. Phối âm, phối khí rất mới nhưng giai điệu bao giờ cũng lấy từ dân ca phía Bắc nên nghe gần lắm. Nó là nhạc mới những nghe nó giống như world music nên nghe rất thú vị. Tôi nghĩ Bích Phương đã chọn cho mình con đường đi rất độc lập, không giống ai, rất khác biệt. Ngay cả những MV của cô ấy cũng rất đẹp và màu sắc.\r\n\r\nChắc ai đó sẽ về là bài tôi thích nhất của Sơn Tùng M-TP. Bài Chắc ai đó sẽ về có giai điệu, ca từ nghe rõ ràng và nghe rõ được chất giọng của Tùng hát rất truyền cảm nên tôi rất thích. Tùng có một tố chất rất độc đáo là kiểu nhảy của Tùng, những động tác nhảy của Tùng không giống ai, rất đặc biệt theo kiểu của Tùng. Tôi thích xem những MV của Tùng để xem phong cách của Tùng, nó hấp dẫn và thu hút.\r\n\r\nRiêng về Trúc Nhân, tôi thấy rằng chất giọng Trúc Nhân rất độc đáo. Đặc biệt là Trúc Nhân hát rất rõ lời. Trúc Nhân là người xử lý bài hát thông minh, hát được nhiều dòng nhạc khác nhau. Những câu chuyện trong MV của Trúc Nhân luôn sát sườn với biến động của xã hội. Xem những mv của Trúc Nhân giống như mình đọc một bài báo, điều đó tạo cho tôi một sự hấp dẫn đáng kể. Tôi luôn theo dõi những sản phẩm mới của Sơn Tùng, Bích Phương, Trúc Nhân.\"', 'require (\'../img/avt1.jpg\')', '../img/post1.png'),
(2, 'Hoàng Hải', 'NSƯT Thành Lộc mới đây đã chia sẻ trên báo Thanh Niên, cho biết bản thân mình thường nghe nhiều dòng nhạc khác nhau để cho mình không lạc hậu và dành nhiều lời khen cho Sơn Tùng M-TP, Bích Phương, Trúc Nhân\r\n\r\n\"Tôi thích Bích Phương ở chỗ hầu hết nhạc của Bích Phương đều khai thác từ những giai điệu ngũ cung của nhạc dân tộc. Phối âm, phối khí rất mới nhưng giai điệu bao giờ cũng lấy từ dân ca phía Bắc nên nghe gần lắm. Nó là nhạc mới những nghe nó giống như world music nên nghe rất thú vị. Tôi nghĩ Bích Phương đã chọn cho mình con đường đi rất độc lập, không giống ai, rất khác biệt. Ngay cả những MV của cô ấy cũng rất đẹp và màu sắc.\r\n\r\nChắc ai đó sẽ về là bài tôi thích nhất của Sơn Tùng M-TP. Bài Chắc ai đó sẽ về có giai điệu, ca từ nghe rõ ràng và nghe rõ được chất giọng của Tùng hát rất truyền cảm nên tôi rất thích. Tùng có một tố chất rất độc đáo là kiểu nhảy của Tùng, những động tác nhảy của Tùng không giống ai, rất đặc biệt theo kiểu của Tùng. Tôi thích xem những MV của Tùng để xem phong cách của Tùng, nó hấp dẫn và thu hút.\r\n\r\nRiêng về Trúc Nhân, tôi thấy rằng chất giọng Trúc Nhân rất độc đáo. Đặc biệt là Trúc Nhân hát rất rõ lời. Trúc Nhân là người xử lý bài hát thông minh, hát được nhiều dòng nhạc khác nhau. Những câu chuyện trong MV của Trúc Nhân luôn sát sườn với biến động của xã hội. Xem những mv của Trúc Nhân giống như mình đọc một bài báo, điều đó tạo cho tôi một sự hấp dẫn đáng kể. Tôi luôn theo dõi những sản phẩm mới của Sơn Tùng, Bích Phương, Trúc Nhân.\"', '../img/avt1.jpg', '../img/post1.png'),
(4, 'Hoàng Hải', 'NSƯT Thành Lộc mới đây đã chia sẻ trên báo Thanh Niên, cho biết bản thân mình thường nghe nhiều dòng nhạc khác nhau để cho mình không lạc hậu và dành nhiều lời khen cho Sơn Tùng M-TP, Bích Phương, Trúc Nhân\r\n\r\n\"Tôi thích Bích Phương ở chỗ hầu hết nhạc của Bích Phương đều khai thác từ những giai điệu ngũ cung của nhạc dân tộc. Phối âm, phối khí rất mới nhưng giai điệu bao giờ cũng lấy từ dân ca phía Bắc nên nghe gần lắm. Nó là nhạc mới những nghe nó giống như world music nên nghe rất thú vị. Tôi nghĩ Bích Phương đã chọn cho mình con đường đi rất độc lập, không giống ai, rất khác biệt. Ngay cả những MV của cô ấy cũng rất đẹp và màu sắc.\r\n\r\nChắc ai đó sẽ về là bài tôi thích nhất của Sơn Tùng M-TP. Bài Chắc ai đó sẽ về có giai điệu, ca từ nghe rõ ràng và nghe rõ được chất giọng của Tùng hát rất truyền cảm nên tôi rất thích. Tùng có một tố chất rất độc đáo là kiểu nhảy của Tùng, những động tác nhảy của Tùng không giống ai, rất đặc biệt theo kiểu của Tùng. Tôi thích xem những MV của Tùng để xem phong cách của Tùng, nó hấp dẫn và thu hút.\r\n\r\nRiêng về Trúc Nhân, tôi thấy rằng chất giọng Trúc Nhân rất độc đáo. Đặc biệt là Trúc Nhân hát rất rõ lời. Trúc Nhân là người xử lý bài hát thông minh, hát được nhiều dòng nhạc khác nhau. Những câu chuyện trong MV của Trúc Nhân luôn sát sườn với biến động của xã hội. Xem những mv của Trúc Nhân giống như mình đọc một bài báo, điều đó tạo cho tôi một sự hấp dẫn đáng kể. Tôi luôn theo dõi những sản phẩm mới của Sơn Tùng, Bích Phương, Trúc Nhân.\"', '../img/avt1.jpg', '../img/post1.png'),
(5, 'Lê Đình An', 'NSƯT Thành Lộc mới đây đã chia sẻ trên báo Thanh Niên, cho biết bản thân mình thường nghe nhiều dòng nhạc khác nhau để cho mình không lạc hậu và dành nhiều lời khen cho Sơn Tùng M-TP, Bích Phương, Trúc Nhân\r\n\r\n\"Tôi thích Bích Phương ở chỗ hầu hết nhạc của Bích Phương đều khai thác từ những giai điệu ngũ cung của nhạc dân tộc. Phối âm, phối khí rất mới nhưng giai điệu bao giờ cũng lấy từ dân ca phía Bắc nên nghe gần lắm. Nó là nhạc mới những nghe nó giống như world music nên nghe rất thú vị. Tôi nghĩ Bích Phương đã chọn cho mình con đường đi rất độc lập, không giống ai, rất khác biệt. Ngay cả những MV của cô ấy cũng rất đẹp và màu sắc.\r\n\r\nChắc ai đó sẽ về là bài tôi thích nhất của Sơn Tùng M-TP. Bài Chắc ai đó sẽ về có giai điệu, ca từ nghe rõ ràng và nghe rõ được chất giọng của Tùng hát rất truyền cảm nên tôi rất thích. Tùng có một tố chất rất độc đáo là kiểu nhảy của Tùng, những động tác nhảy của Tùng không giống ai, rất đặc biệt theo kiểu của Tùng. Tôi thích xem những MV của Tùng để xem phong cách của Tùng, nó hấp dẫn và thu hút.\r\n\r\nRiêng về Trúc Nhân, tôi thấy rằng chất giọng Trúc Nhân rất độc đáo. Đặc biệt là Trúc Nhân hát rất rõ lời. Trúc Nhân là người xử lý bài hát thông minh, hát được nhiều dòng nhạc khác nhau. Những câu chuyện trong MV của Trúc Nhân luôn sát sườn với biến động của xã hội. Xem những mv của Trúc Nhân giống như mình đọc một bài báo, điều đó tạo cho tôi một sự hấp dẫn đáng kể. Tôi luôn theo dõi những sản phẩm mới của Sơn Tùng, Bích Phương, Trúc Nhân.\"', 'require (\'../img/avt1.jpg\')', '../img/post1.png'),
(6, 'Lê Đình An', 'NSƯT Thành Lộc mới đây đã chia sẻ trên báo Thanh Niên, cho biết bản thân mình thường nghe nhiều dòng nhạc khác nhau để cho mình không lạc hậu và dành nhiều lời khen cho Sơn Tùng M-TP, Bích Phương, Trúc Nhân\r\n\r\n\"Tôi thích Bích Phương ở chỗ hầu hết nhạc của Bích Phương đều khai thác từ những giai điệu ngũ cung của nhạc dân tộc. Phối âm, phối khí rất mới nhưng giai điệu bao giờ cũng lấy từ dân ca phía Bắc nên nghe gần lắm. Nó là nhạc mới những nghe nó giống như world music nên nghe rất thú vị. Tôi nghĩ Bích Phương đã chọn cho mình con đường đi rất độc lập, không giống ai, rất khác biệt. Ngay cả những MV của cô ấy cũng rất đẹp và màu sắc.\r\n\r\nChắc ai đó sẽ về là bài tôi thích nhất của Sơn Tùng M-TP. Bài Chắc ai đó sẽ về có giai điệu, ca từ nghe rõ ràng và nghe rõ được chất giọng của Tùng hát rất truyền cảm nên tôi rất thích. Tùng có một tố chất rất độc đáo là kiểu nhảy của Tùng, những động tác nhảy của Tùng không giống ai, rất đặc biệt theo kiểu của Tùng. Tôi thích xem những MV của Tùng để xem phong cách của Tùng, nó hấp dẫn và thu hút.\r\n\r\nRiêng về Trúc Nhân, tôi thấy rằng chất giọng Trúc Nhân rất độc đáo. Đặc biệt là Trúc Nhân hát rất rõ lời. Trúc Nhân là người xử lý bài hát thông minh, hát được nhiều dòng nhạc khác nhau. Những câu chuyện trong MV của Trúc Nhân luôn sát sườn với biến động của xã hội. Xem những mv của Trúc Nhân giống như mình đọc một bài báo, điều đó tạo cho tôi một sự hấp dẫn đáng kể. Tôi luôn theo dõi những sản phẩm mới của Sơn Tùng, Bích Phương, Trúc Nhân.\"', 'require (\'../img/avt1.jpg\')', '../img/post1.png'),
(7, 'Đinh Văn Hiếu', 'NSƯT Thành Lộc mới đây đã chia sẻ trên báo Thanh Niên, cho biết bản thân mình thường nghe nhiều dòng nhạc khác nhau để cho mình không lạc hậu và dành nhiều lời khen cho Sơn Tùng M-TP, Bích Phương, Trúc Nhân\r\n\r\n\"Tôi thích Bích Phương ở chỗ hầu hết nhạc của Bích Phương đều khai thác từ những giai điệu ngũ cung của nhạc dân tộc. Phối âm, phối khí rất mới nhưng giai điệu bao giờ cũng lấy từ dân ca phía Bắc nên nghe gần lắm. Nó là nhạc mới những nghe nó giống như world music nên nghe rất thú vị. Tôi nghĩ Bích Phương đã chọn cho mình con đường đi rất độc lập, không giống ai, rất khác biệt. Ngay cả những MV của cô ấy cũng rất đẹp và màu sắc.\r\n\r\nChắc ai đó sẽ về là bài tôi thích nhất của Sơn Tùng M-TP. Bài Chắc ai đó sẽ về có giai điệu, ca từ nghe rõ ràng và nghe rõ được chất giọng của Tùng hát rất truyền cảm nên tôi rất thích. Tùng có một tố chất rất độc đáo là kiểu nhảy của Tùng, những động tác nhảy của Tùng không giống ai, rất đặc biệt theo kiểu của Tùng. Tôi thích xem những MV của Tùng để xem phong cách của Tùng, nó hấp dẫn và thu hút.\r\n\r\nRiêng về Trúc Nhân, tôi thấy rằng chất giọng Trúc Nhân rất độc đáo. Đặc biệt là Trúc Nhân hát rất rõ lời. Trúc Nhân là người xử lý bài hát thông minh, hát được nhiều dòng nhạc khác nhau. Những câu chuyện trong MV của Trúc Nhân luôn sát sườn với biến động của xã hội. Xem những mv của Trúc Nhân giống như mình đọc một bài báo, điều đó tạo cho tôi một sự hấp dẫn đáng kể. Tôi luôn theo dõi những sản phẩm mới của Sơn Tùng, Bích Phương, Trúc Nhân.\"', 'require (\'../img/avt1.jpg\')', '../img/post1.png'),
(8, 'Lê Đình An', 'NSƯT Thành Lộc mới đây đã chia sẻ trên báo Thanh Niên, cho biết bản thân mình thường nghe nhiều dòng nhạc khác nhau để cho mình không lạc hậu và dành nhiều lời khen cho Sơn Tùng M-TP, Bích Phương, Trúc Nhân\r\n\r\n\"Tôi thích Bích Phương ở chỗ hầu hết nhạc của Bích Phương đều khai thác từ những giai điệu ngũ cung của nhạc dân tộc. Phối âm, phối khí rất mới nhưng giai điệu bao giờ cũng lấy từ dân ca phía Bắc nên nghe gần lắm. Nó là nhạc mới những nghe nó giống như world music nên nghe rất thú vị. Tôi nghĩ Bích Phương đã chọn cho mình con đường đi rất độc lập, không giống ai, rất khác biệt. Ngay cả những MV của cô ấy cũng rất đẹp và màu sắc.\r\n\r\nChắc ai đó sẽ về là bài tôi thích nhất của Sơn Tùng M-TP. Bài Chắc ai đó sẽ về có giai điệu, ca từ nghe rõ ràng và nghe rõ được chất giọng của Tùng hát rất truyền cảm nên tôi rất thích. Tùng có một tố chất rất độc đáo là kiểu nhảy của Tùng, những động tác nhảy của Tùng không giống ai, rất đặc biệt theo kiểu của Tùng. Tôi thích xem những MV của Tùng để xem phong cách của Tùng, nó hấp dẫn và thu hút.\r\n\r\nRiêng về Trúc Nhân, tôi thấy rằng chất giọng Trúc Nhân rất độc đáo. Đặc biệt là Trúc Nhân hát rất rõ lời. Trúc Nhân là người xử lý bài hát thông minh, hát được nhiều dòng nhạc khác nhau. Những câu chuyện trong MV của Trúc Nhân luôn sát sườn với biến động của xã hội. Xem những mv của Trúc Nhân giống như mình đọc một bài báo, điều đó tạo cho tôi một sự hấp dẫn đáng kể. Tôi luôn theo dõi những sản phẩm mới của Sơn Tùng, Bích Phương, Trúc Nhân.\"', 'require (\'../img/avt1.jpg\')', '../img/post1.png'),
(9, 'Lê Đình An', 'NSƯT Thành Lộc mới đây đã chia sẻ trên báo Thanh Niên, cho biết bản thân mình thường nghe nhiều dòng nhạc khác nhau để cho mình không lạc hậu và dành nhiều lời khen cho Sơn Tùng M-TP, Bích Phương, Trúc Nhân\r\n\r\n\"Tôi thích Bích Phương ở chỗ hầu hết nhạc của Bích Phương đều khai thác từ những giai điệu ngũ cung của nhạc dân tộc. Phối âm, phối khí rất mới nhưng giai điệu bao giờ cũng lấy từ dân ca phía Bắc nên nghe gần lắm. Nó là nhạc mới những nghe nó giống như world music nên nghe rất thú vị. Tôi nghĩ Bích Phương đã chọn cho mình con đường đi rất độc lập, không giống ai, rất khác biệt. Ngay cả những MV của cô ấy cũng rất đẹp và màu sắc.\r\n\r\nChắc ai đó sẽ về là bài tôi thích nhất của Sơn Tùng M-TP. Bài Chắc ai đó sẽ về có giai điệu, ca từ nghe rõ ràng và nghe rõ được chất giọng của Tùng hát rất truyền cảm nên tôi rất thích. Tùng có một tố chất rất độc đáo là kiểu nhảy của Tùng, những động tác nhảy của Tùng không giống ai, rất đặc biệt theo kiểu của Tùng. Tôi thích xem những MV của Tùng để xem phong cách của Tùng, nó hấp dẫn và thu hút.\r\n\r\nRiêng về Trúc Nhân, tôi thấy rằng chất giọng Trúc Nhân rất độc đáo. Đặc biệt là Trúc Nhân hát rất rõ lời. Trúc Nhân là người xử lý bài hát thông minh, hát được nhiều dòng nhạc khác nhau. Những câu chuyện trong MV của Trúc Nhân luôn sát sườn với biến động của xã hội. Xem những mv của Trúc Nhân giống như mình đọc một bài báo, điều đó tạo cho tôi một sự hấp dẫn đáng kể. Tôi luôn theo dõi những sản phẩm mới của Sơn Tùng, Bích Phương, Trúc Nhân.\"', 'require (\'../img/avt1.jpg\')', '../img/post1.png'),
(10, 'Phạm Duy Điềm', 'NSƯT Thành Lộc mới đây đã chia sẻ trên báo Thanh Niên, cho biết bản thân mình thường nghe nhiều dòng nhạc khác nhau để cho mình không lạc hậu và dành nhiều lời khen cho Sơn Tùng M-TP, Bích Phương, Trúc Nhân\r\n\r\n\"Tôi thích Bích Phương ở chỗ hầu hết nhạc của Bích Phương đều khai thác từ những giai điệu ngũ cung của nhạc dân tộc. Phối âm, phối khí rất mới nhưng giai điệu bao giờ cũng lấy từ dân ca phía Bắc nên nghe gần lắm. Nó là nhạc mới những nghe nó giống như world music nên nghe rất thú vị. Tôi nghĩ Bích Phương đã chọn cho mình con đường đi rất độc lập, không giống ai, rất khác biệt. Ngay cả những MV của cô ấy cũng rất đẹp và màu sắc.\r\n\r\nChắc ai đó sẽ về là bài tôi thích nhất của Sơn Tùng M-TP. Bài Chắc ai đó sẽ về có giai điệu, ca từ nghe rõ ràng và nghe rõ được chất giọng của Tùng hát rất truyền cảm nên tôi rất thích. Tùng có một tố chất rất độc đáo là kiểu nhảy của Tùng, những động tác nhảy của Tùng không giống ai, rất đặc biệt theo kiểu của Tùng. Tôi thích xem những MV của Tùng để xem phong cách của Tùng, nó hấp dẫn và thu hút.\r\n\r\nRiêng về Trúc Nhân, tôi thấy rằng chất giọng Trúc Nhân rất độc đáo. Đặc biệt là Trúc Nhân hát rất rõ lời. Trúc Nhân là người xử lý bài hát thông minh, hát được nhiều dòng nhạc khác nhau. Những câu chuyện trong MV của Trúc Nhân luôn sát sườn với biến động của xã hội. Xem những mv của Trúc Nhân giống như mình đọc một bài báo, điều đó tạo cho tôi một sự hấp dẫn đáng kể. Tôi luôn theo dõi những sản phẩm mới của Sơn Tùng, Bích Phương, Trúc Nhân.\"', 'require (\'../img/avt1.jpg\')', '../img/post1.png');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `id_user` int(11) NOT NULL,
  `user_name` varchar(55) COLLATE utf8mb4_vietnamese_ci NOT NULL,
  `name` varchar(55) COLLATE utf8mb4_vietnamese_ci DEFAULT NULL,
  `user_pass` varchar(55) COLLATE utf8mb4_vietnamese_ci NOT NULL,
  `address` varchar(55) COLLATE utf8mb4_vietnamese_ci DEFAULT NULL,
  `phone` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_vietnamese_ci;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id_user`, `user_name`, `name`, `user_pass`, `address`, `phone`) VALUES
(1, 'admin', 'Admin', 'admin123', 'Run Admin', 2020202),
(2, 'ledinhan', 'Lê Đình An', 'ledinhan', 'Hải Dương', 969322514),
(12, 'user1', 'test1', '123', 'địa chỉ 1', 19293814),
(13, 'user2', 'test2', '123', 'đia chỉ 2', 232424),
(14, 'vanson', 'van son', '123', 'thai nguyen', 129384),
(15, '', '', '', '', 0);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `post`
--
ALTER TABLE `post`
  ADD PRIMARY KEY (`id_post`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id_user`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `post`
--
ALTER TABLE `post`
  MODIFY `id_post` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `id_user` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
