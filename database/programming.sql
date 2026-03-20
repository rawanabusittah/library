-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: 08 مايو 2023 الساعة 13:13
-- إصدار الخادم: 10.4.25-MariaDB
-- PHP Version: 8.0.23

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `library`
--

-- --------------------------------------------------------

--
-- بنية الجدول `programming`
--

CREATE TABLE `programming` (
  `id` int(11) NOT NULL,
  `bname` varchar(255) NOT NULL,
  `pdf` text NOT NULL,
  `cover` text NOT NULL,
  `description` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- إرجاع أو استيراد بيانات الجدول `programming`
--

INSERT INTO `programming` (`id`, `bname`, `pdf`, `cover`, `description`) VALUES
(1, 'كيف يتعلم المبرمج بشكل صحيح', 'https://drive.google.com/file/d/1BCu5tJMvgNvrpA1nuY5mW3DYHrxVUCfj/view?usp=share_link', 'https://drive.google.com/file/d/1M0cTKfwVr4S3MSIDoz4j6M33n-RiGMIY/view?usp=share_link', 'وجدي عصام عبد الرحيم '),
(2, 'مختصر دليل لغات البرمجة ', 'https://drive.google.com/file/d/1iljzSpcUq0SXbtlN_F_bun1VZ69t5bwz/view?usp=share_link', 'https://drive.google.com/file/d/1VcB9K9e0zC3STn4Gs0CA7u7Yv3DS0pYo/view?usp=share_link', 'علي آل ياسين '),
(3, 'بايثون للجميع ', 'https://drive.google.com/file/d/1M19JPrwic7h7ZYSeyfqvdKukc9raAibj/view?usp=share_link', 'https://drive.google.com/file/d/1KOV_LNgLlfZGI9BW5XYMjob4GW4Ej9gC/view?usp=share_link', 'حسن علي '),
(4, 'القوائم في بايثون ', 'https://drive.google.com/file/d/1iDDRBUkIJjkhwZEBvvMOssgvJUVURYPx/view?usp=share_link', 'https://drive.google.com/file/d/1llk57yqjAVzBSRvvBimP2h1g86qWyVDx/view?usp=share_link', 'سامر جبل '),
(5, 'تعلم بايثون بكل سهولة ', 'https://drive.google.com/file/d/125UsY1eDE8q5qxVfNdGaHvERUd7EWmBE/view?usp=sharing', 'https://drive.google.com/file/d/12j5cejxHtA9zqmuKB_vE1P-2I3wlqTwn/view?usp=share_link', 'فهد السعيدي '),
(6, 'ربط قواعد البيانات ', 'https://drive.google.com/file/d/1PXuiRtQzp7g0Rlf657r5Ut3IJpi3ODV_/view?usp=share_link', 'https://drive.google.com/file/d/1XM5kxo0aNgpxByTijGOgBL3_bvAJxXCB/view?usp=share_link', 'حمزة علي البعسي '),
(7, 'تعلم كل شيء عن الجافا ', 'https://drive.google.com/file/d/1M9CKJFjGi841qMKxoCZkqTnmtDPUgB8Q/view?usp=share_link', 'https://drive.google.com/file/d/18ZpDFVVJWcCvSAW3e5xf-ttwhuTpeYZQ/view?usp=share_link', 'مهيب النقري '),
(8, 'البرمجة الموجهة بلغة الجافا ', 'https://drive.google.com/file/d/1eycOwGSFw5uByhRGEEPVypbl7EG0NZOS/view?usp=share_link', 'https://drive.google.com/file/d/1UnadDDIMNE90wBIhlImJRrzgxt2KE4t4/view?usp=share_link', 'عمار محمد الدبعي '),
(9, 'تحليل وتصميم الخوارزميات ', 'https://drive.google.com/file/d/11mZSAk4eRC6Hi_wHb4O0nIS2Cubgl_Qk/view?usp=share_link', 'https://drive.google.com/file/d/1eFBCExii8P2dagNOS2anEMIIiYQHjh2b/view?usp=share_link', 'حسن طعمه، هند شعبان، حسن كرماشة '),
(10, 'أساسيات السيو للمبتدئين ', 'https://drive.google.com/file/d/10RIdPt01lR34AHgwfN4Swp2BpoJqmIL8/view?usp=share_link', 'https://drive.google.com/file/d/10fWOTfa4D7UX4-9j66IjOlqkSAH-A4-s/view?usp=share_link', 'عباس إبراهيم، عباس الطاهر '),
(11, 'Cisco CCNP BCMSN Portable Command Guide', 'https://drive.google.com/file/d/1Tb9PTGpnxVyyUkuGQOnRnQXen_qV1fpx/view?usp=share_link', 'https://drive.google.com/file/d/1uwNsZe5qC63GsgoTPVPWhZE8-iANwVrM/view?usp=share_link', 'Scott Empson'),
(12, 'Database', 'https://drive.google.com/file/d/1neGadHAtPfebEvKy1qUj2YSpQLVaT0x0/view?usp=share_link', 'https://drive.google.com/file/d/1AHVdWrePM9XxDVhMS_UD4bFx61xskG27/view?usp=share_link', 'Oeema Abuhatab'),
(13, 'Microsoft visual basic.net', 'https://drive.google.com/file/d/1mSNSoOPDN1mSlMyBcZA_TzKIEj_QL9Xw/view?usp=share_link', 'https://drive.google.com/file/d/1P4aBvRYL17TxOPjUt1v8GUGgPm21jSsR/view?usp=share_link', 'شركة دار الآفاق العالمية للتقنية \r\n'),
(14, 'احتراف برمجة الشبكات ', 'https://drive.google.com/file/d/1A05GdRcMJG7alO2EIrT1O6Zyz_w740uS/view?usp=share_link', 'https://drive.google.com/file/d/1pOnxSbXCsyssxX1ZEJOHJ-jJgzcouL05/view?usp=share_link', 'فادي عبد القادر '),
(15, 'احتراف الفيجوال بيسك ', 'https://drive.google.com/file/d/1hyXtRCrWmYw3QK49Qx-0ALPerbbOHIF0/view?usp=share_link', 'https://drive.google.com/file/d/1mYcm6xdMKk9WwFL7Xfabr2XeKaqDA8wV/view?usp=share_link', 'شيخة المنذري '),
(16, 'أساسيات البرمجة الموجهة بالهدف باستخدام لغة الجافا', 'https://drive.google.com/file/d/1ykaEC5KZ2fs2swmK0v1SH8UL5mLay7WP/view?usp=share_link', 'https://drive.google.com/file/d/1ca3epXenTVFiWJ4NQCVBhJIwIpWCdKeS/view?usp=share_link', 'سالم الدروقي'),
(17, 'أسرع طريق لتعلم البرمجة ', 'https://drive.google.com/file/d/1DERSIZmW-E0Cly6D79WKN8hc2aB7o3wp/view?usp=sharing', 'https://drive.google.com/file/d/1JB6O0h9m-9fRtb4AlQXKS0KkKC5awFBy/view?usp=share_link', 'محمود فايد '),
(18, 'أسمبلي للمبتدئين ', 'https://drive.google.com/file/d/1C52Mfvck7cn73ps83-vGiclRcQri6WcG/view?usp=share_link', 'https://drive.google.com/file/d/1-f2e9myQPRjiTlpp2ibqQa56hVOUIP75/view?usp=share_link', 'مشتاق طالب العامري '),
(19, 'البرمجة باللغة العربية ', 'https://drive.google.com/file/d/1zoR5cpsT_83q_K-J0niCEU4MH-Hz3xq6/view?usp=share_link', 'https://drive.google.com/file/d/1IK3t4O-21c3RWn9Bjkn9rzzPs2M2s52p/view?usp=share_link', 'عمر مكداشي '),
(20, 'البرمجة بلغة البايثون Pink Python', 'https://drive.google.com/file/d/1Nrhqi19o39dFXTX5AFQNf9Ugt4LboQZE/view?usp=share_link', 'https://drive.google.com/file/d/1RFM9F47H7tNb37F3HH1LjsLpqZCg3eJe/view?usp=share_link', 'محمود عبد الاه '),
(21, 'البرمجة بلغة السي شارب ', 'https://drive.google.com/file/d/1VCAOXzMX7kpjahuuw1SHQyz3lvpm2oTe/view?usp=share_link', 'https://drive.google.com/file/d/1-wYJqccYrmsZzJA71weOQGXZ1RbsudOD/view?usp=share_link', 'أحمد القاسمي '),
(22, 'البرمجة بلغة البايثون ', 'https://drive.google.com/file/d/1lumni7t-6qaDDvK342_gOHhU9t1QHzKS/view?usp=share_link', 'https://drive.google.com/file/d/1V5niSWegE9KvHgJMOGpj1BkH6inSnCQP/view?usp=share_link', 'ليزا تاغليفيري '),
(23, 'الطريق لتعلم أي لغة برمجة بسهولة وسرعة', 'https://drive.google.com/file/d/1Loji0QA3A_MN0UnbBd6aS_2H_5_w6fBK/view?usp=share_link', 'https://drive.google.com/file/d/1VQYSppQ2uFD0Rj6yzDy1e4vV_sF62g3v/view?usp=share_link', 'مجهول '),
(24, 'بايثون بلمسة ', 'https://drive.google.com/file/d/16D4-P6wqHw7wNCqDnBxfB6cZrqUcABL6/view?usp=share_link', 'https://drive.google.com/file/d/1F5fwHzgEfvewPTvH_HfiepTof1JSAuCq/view?usp=share_link', 'مصطفى فرحات '),
(25, 'برمجة الواجهات الرسومية في لغة البريل', 'https://drive.google.com/file/d/1XxZG5WuMaEl0NgCkrj63lbB1YfNzqmbk/view?usp=sharing', 'https://drive.google.com/file/d/1M80XPrpVfupliUkIFLhj4lVruezA01mn/view?usp=share_link', 'مجهول '),
(26, 'برمجة تطبيقات الجوال باستخدام لغة dart', 'https://drive.google.com/file/d/1uU6LY7O2fgaVKaEIAYuxRf-WshEQHtMb/view?usp=share_link', 'https://drive.google.com/file/d/11SBSid9i70J8xsf7lSbSbyCj9otFBGEF/view?usp=share_link', 'فيصل الأسود'),
(27, 'بروتوكولات الشبكات اللاسلكية', 'https://drive.google.com/file/d/1vkirHHpawKVh4LIC0bHcOO3nSiuNUmD9/view?usp=share_link', 'https://drive.google.com/file/d/16TMRu_bL6CO3o28Wu7HdkSLp8Fjz5-za/view?usp=share_link', 'نادر المنسي '),
(28, 'بعض البرامج بلغة البايثون ', 'https://drive.google.com/file/d/1sAGFsSXIweteokYxaQ6_oURDGe9wNn2m/view?usp=share_link', 'https://drive.google.com/file/d/15YbfdYs1nh9RB2Nf8Ws1-CXDVc_VN3vB/view?usp=share_link', 'غير محدد '),
(29, 'بناء لغة برمجة تفاعلية جديدة من داخل بيئة البرمجة بدون كود', 'https://drive.google.com/file/d/1PI1SIXYTaL2AbkmW--Pe547gWSgfN7O2/view?usp=share_link', 'https://drive.google.com/file/d/1Fv5sKRw30XAsrOGdnHAGdWqrXIuBVsoO/view?usp=share_link', 'أمين دبابسية '),
(30, 'تطوير تطبيقات الويب 1', 'https://drive.google.com/file/d/1NF2u02nlbpg62sQkEl1l5wlq4Qw11Drv/view?usp=share_link', 'https://drive.google.com/file/d/1WaH_Jd_1aQzoutPmdFqYFu0bHV1CKzuu/view?usp=share_link', 'حكيم أرشيد '),
(31, 'تعلم HTML5 و CSS3 ', 'https://drive.google.com/file/d/1JQhmUggVRRagzGXS1ZAQnavjHwhXhse8/view?usp=sharing', 'https://drive.google.com/file/d/1ti3BJBvR6-CWycIcLsjCvWOK8_7xjHRb/view?usp=share_link', 'مختار سيد صالح '),
(32, 'تعلم السيو اجعل موقعك مغناطيس الزوار', 'https://drive.google.com/file/d/1cb0pI920P5B_a6Ytaw3TiXtftKmZ7FQj/view?usp=share_link', 'https://drive.google.com/file/d/1oMANnW4W0jqYVwtbuizzAzMym1_Xt_L9/view?usp=share_link', 'أيوب علا '),
(33, 'تعلم ببساطة HTML و CSS', 'https://drive.google.com/file/d/1OQzX0WwgORaimhGDmvXW6eOoIyoAWqg-/view?usp=sharing', 'https://drive.google.com/file/d/17jWYe-MbHB5GXWsEKrou1ZvJnVzyR-BL/view?usp=share_link', 'وديع حجاوي '),
(34, 'تعلم لغة البرمجة   باسكال بكل سهلة مع أمثلة عملية', 'https://drive.google.com/file/d/1r5YgOGNDjf-Fs7EIGXtFndr3nhfTjXSf/view?usp=sharing', 'https://drive.google.com/file/d/1s2ZPN-wvzSpzZP26fwt-TWX_iW75DEEL/view?usp=share_link', 'مكيديش محمد '),
(35, 'تعلم معنا لغة البرمجة سي', 'https://drive.google.com/file/d/1hyKmmeU1hDXeyMpWTNEuXgCz3kstwgDZ/view?usp=share_link', 'https://drive.google.com/file/d/1KWTbvfdWSyR9SKfkbgd_0shxvZwuI9XC/view?usp=share_link', 'الفارعي للصيانة والبرمجة '),
(36, 'خطوة على طريق بايثون ', 'https://drive.google.com/file/d/1C2FrMn9XBaPtAmb_JZBZYDnZbA0W_ckq/view?usp=share_link', 'https://drive.google.com/file/d/1cb2B_f6JstNaVkvabu7In311JEvQ_1J7/view?usp=share_link', 'أشرف خلف '),
(37, 'دليل ورسوم HTML', 'https://drive.google.com/file/d/1p_WQRf6vhiPZZky_ixjGP00-5RyEBD3h/view?usp=share_link', 'https://drive.google.com/file/d/1JDtBXv_c8dGUBtKOiiQFlUhKYvQoWuEM/view?usp=share_link', 'غير محدد'),
(38, 'دوال شائعة في لغة بايثون ', 'https://drive.google.com/file/d/1Nr3VxLdqCsUcDmWgzXhCBmn26ODT-7Q4/view?usp=share_link', 'https://drive.google.com/file/d/1VFZPn-aQtkqwqglTC4wBnnD5OIJYygFy/view?usp=share_link', 'غير محدد'),
(39, 'رحلة استكشافية للغة البرمجة جافا', 'https://drive.google.com/file/d/1lnqQCS8bxY48zoE9Hff_ybCYdIGyFlFp/view?usp=share_link', 'https://drive.google.com/file/d/1_WK_zyXskyZF5w8NkU3JGT5DMUSNiQAA/view?usp=share_link', 'معتز عبد العظيم الطاهر '),
(40, 'شرح العمليات الحسابية و المنطقية في لغة الإسيمبلي', 'https://drive.google.com/file/d/19Dd45HqUbwG07WHCbm3XShWT896Cp6UV/view?usp=sharing', 'https://drive.google.com/file/d/1Z4uhYQ0sSBk2WnxvlruPaZC_HuABWDHZ/view?usp=share_link', 'محمد عيد الفائدي '),
(41, 'كتاب خطوة بخطوة لتعلم C ,#C ', 'https://drive.google.com/file/d/1ImvoejzAa3W81IZoqFDPttk_EEMtkTci/view?usp=share_link', 'https://drive.google.com/file/d/1e0DvaLBF5066gBm8M6ia_u786CMM3gwx/view?usp=share_link', 'حسين أحمد طالب الربيعي '),
(42, 'كودات سي شارب ', 'https://drive.google.com/file/d/1VAGUv0UXBXEeVdwgiSDXFtJfpB8NzMbr/view?usp=share_link', 'https://drive.google.com/file/d/1jdEBPetPKfxFu9sb6LdVWrMQUiCmkOq0/view?usp=share_link', 'عمار طعمة '),
(43, 'كيفية تثبيت برنامج python 3 4 3', 'https://drive.google.com/file/d/1Tp9YLzlRaIZdVY9y5q3w1gMZJfPY8bQz/view?usp=share_link', 'https://drive.google.com/file/d/1EYCxzLALQZAhBhExUhDjGJ5OtYe1Dmtd/view?usp=share_link', 'معاذ مباركي '),
(44, 'لغة سي الشامل ', 'https://drive.google.com/file/d/10nTHrzxEJz9nO7kduZm-DqDRPuh543tI/view?usp=share_link', 'https://drive.google.com/file/d/1zIJkDAKxWKraafsutlk6__bZhl_8Wftn/view?usp=share_link', 'خليل أونيس '),
(45, 'محركات البحث على الإنترنت للمكتبات ومراكز المعلومات', 'https://drive.google.com/file/d/1BfmLWoG6fclz5_5Mj7Z9jftIc_p4XtNM/view?usp=share_link', 'https://drive.google.com/file/d/12NX2H73Udz0mSH2JajOwLwSYsSO51ilK/view?usp=share_link', 'زين عبد الهادي '),
(46, 'محركات البحث وسر ارتقاء جوجل للقمة', 'https://drive.google.com/file/d/1S3_F2a-10ySaiOeksC4iNLSRO_YgtzO3/view?usp=share_link', 'https://drive.google.com/file/d/141JSWyJK9_ybE_ws2a0KQhV0HVCwwjgl/view?usp=share_link', 'محمد فتحي البحيري '),
(47, 'مرجع في البرمجة بلغة الإسيمبلي', 'https://drive.google.com/file/d/1g5Y29v7M1biYbL68cmipFzvq8pZYcCXB/view?usp=share_link', 'https://drive.google.com/file/d/1B0ki1DJDHw10oQIzz0MOJK4edMkbKF6g/view?usp=share_link', 'حميد المسمري '),
(48, 'مقدمة في برمجة لغة اللينجو', 'https://drive.google.com/file/d/13cDuUPmmBXLBMrHZWZPnBbfXs1SekW5U/view?usp=share_link', 'https://drive.google.com/file/d/14Z6iDa1z4BrvnnsIhaGqSDeqFzkbPDnK/view?usp=share_link', 'محمد إبراهيم حسانين '),
(49, 'من أين أبدأ تعلم البرمجة', 'https://drive.google.com/file/d/1qneLGs0pE1XnW7cdkwjAF341U4g3iZxR/view?usp=share_link', 'https://drive.google.com/file/d/1IhXvsObGxIVvCMy7ZNrzf16uIIRjGkJ5/view?usp=share_link', 'ابن العيد ');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `programming`
--
ALTER TABLE `programming`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `programming`
--
ALTER TABLE `programming`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=50;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
