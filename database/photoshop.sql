-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: 07 مايو 2023 الساعة 19:02
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
-- بنية الجدول `photoshop`
--

CREATE TABLE `photoshop` (
  `id` int(11) NOT NULL,
  `bname` varchar(255) NOT NULL,
  `pdf` text NOT NULL,
  `cover` text NOT NULL,
  `description` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- إرجاع أو استيراد بيانات الجدول `photoshop`
--

INSERT INTO `photoshop` (`id`, `bname`, `pdf`, `cover`, `description`) VALUES
(1, 'عالم الفوتوشوب طريقك نحو الإبداع ', 'https://drive.google.com/file/d/13mrZRsv9JMCw5Bb1E2_H96fiAJwFqgYM/view?usp=share_link', 'https://drive.google.com/file/d/1yuVo7Sj9QmObekCR6tvB0pRVoPV9Fnoc/view?usp=share_link', 'مريم محمد جميل القصار '),
(2, 'أدوات الكتابة ', 'https://drive.google.com/file/d/1kc65zIaDb4xDcO66dPxMYvc0jwpLyGB6/view?usp=share_link ', 'https://drive.google.com/file/d/1w856j_Vd2NQM8NdISVaohpQBpBZkp_4c/view?usp=share_link', 'مجهول '),
(3, 'الفوتوشوب بسهولة ', 'https://drive.google.com/file/d/1R99afIdbpl-cXUl9KshSTmMEaSQFhrjl/view?usp=share_link', 'https://drive.google.com/file/d/1vUz2LwPKhbt8vIKAAkJnH-KY__MDazPV/view?usp=share_link', 'Ahmed hunter'),
(4, 'أساسيات استخدام الفوتوشوب ', 'https://drive.google.com/file/d/1AXspdxMcpgL7x2ALMxVJKNdrfoXACbCq/view?usp=share_link', 'https://drive.google.com/file/d/15uQ02qhcTsUE_5PfMj6RVKpe0L8hrljg/view?usp=share_link', 'أحمد محمد حسين سلام '),
(5, 'الفوتوشوب خطوة بخطوة ', 'https://drive.google.com/file/d/1bWUjFoilaiRmBVyl2ZclFTS25ep7Ancv/view?usp=share_link', 'https://drive.google.com/file/d/1cbfko1GNyX6IMe6yiPVQ-GfGGeXrO-Xe/view?usp=share_link', 'حسان محمد الهيصمي '),
(6, 'تصميم شعار من الحروف ', 'https://drive.google.com/file/d/1BWA_ow-sN10QmwwGGzgI-DRyVprTrOpU/view?usp=share_link', 'https://drive.google.com/file/d/1Lq61AXjvYLEPbbnlUcYwoFKYCTfBHJFP/view?usp=share_link', 'محمد أسامة ريشة '),
(7, 'تعلم معنا الفوتوشوب ', 'https://drive.google.com/file/d/1u044HOAdzGMqNZAPo-YkOtTR3RmejHYk/view?usp=share_link', 'https://drive.google.com/file/d/12FcaG-JvpRkBmbeuaaGFQ79PZwgXgtPY/view?usp=share_link', 'محمد عابدين '),
(8, 'البرمجة بالفوتوشوب ', 'https://drive.google.com/file/d/1EqT_RMEw9P-vGsRc3zr3tvHwKD6NmNL8/view?usp=share_link', 'https://drive.google.com/file/d/1YnOTHnCg6F7BGVSVa8vDIiM2dDzq8y31/view?usp=share_link', 'إسلام سلامة '),
(9, 'تعلم التصميم بالفوتوشوب ', 'https://drive.google.com/file/d/1m1b6luMeOyLOAtGSyywcf46-G79Jfo5q/view?usp=sharing', 'https://drive.google.com/file/d/12FcaG-JvpRkBmbeuaaGFQ79PZwgXgtPY/view?usp=share_link', 'حسن حمدي الحساني '),
(10, 'عمل موقع بالفوتوشوب ', 'https://drive.google.com/file/d/1lo6_AbjYy6eLv_ICXS8ZypUSouH_JDZC/view?usp=share_link', 'https://drive.google.com/file/d/1iwzNi-MLYkbExidBduSK3oyDpUbmpmVJ/view?usp=share_link', 'أحمد رجب '),
(11, 'فوتوشوب ', 'https://drive.google.com/file/d/1ii8YC-d3BImKnSY6q558yiQXxUcsgjGo/view?usp=share_link', 'https://drive.google.com/file/d/19IXi_c5jCczDc_D2lLki6oyQprDOHLko/view?usp=share_link', 'خالد محمد '),
(12, 'كيفية عمل اطارات للصور بالفوتوشوب ', 'https://drive.google.com/file/d/1_vhkvmLo4kyMddaIXt9DzJh9jPx9UV4e/view?usp=share_link', 'https://drive.google.com/file/d/10j90M-A2RiVfrmlrNIOo3XQOWCb094Hf/view?usp=share_link', 'عمر الخليفة '),
(13, 'مجلة عالم الفوتوشوب ', 'https://drive.google.com/file/d/1Ip0QZk_z6KSuBqFSZz-WjHrY2rBOrvmk/view?usp=share_link', 'https://drive.google.com/file/d/1PWLTah0lm_NSpEY0Kp5jRrEyD2UtX3U7/view?usp=share_link', 'مجلة '),
(14, 'كيفية تعديل وتنظيف وتحسين الصور في الفوتوشوب', 'https://drive.google.com/file/d/190FSKyuJDvj77Hfbltg5xkkx-vUHFJJz/view?usp=share_link', 'https://drive.google.com/file/d/100wqOGDG1QpZISqRoJfWi1Gym3bGoPML/view?usp=share_link', 'ياسين الحميري '),
(15, 'دورة في استخدام برامج الفوتوشوب ', 'https://drive.google.com/file/d/159nRS0cVxGMuLqZxdTBx7Td9_8CCgvJL/view?usp=share_link', 'https://drive.google.com/file/d/1V2A_xRSkOu05JJ_KPh7hVfKWkXCUl-6e/view?usp=share_link', 'المهدي محمد جبريل '),
(16, 'حل مشكلة أداة الاستنساخ في الفوتوشوب', 'https://drive.google.com/file/d/1wPr09VdTVtE26IkHuYdMz2jDKEO2Shkv/view?usp=share_link', 'https://drive.google.com/file/d/13SXJyTIeS1eUQaz43baFh4xnvWJDj-jo/view?usp=share_link', 'عدنان محي الدين '),
(17, 'درس فوتوشوب ', 'https://drive.google.com/file/d/149NVvX9jyL4Bao8GPaLEa_vQZEE0VhCO/view?usp=share_link', 'https://drive.google.com/file/d/1J5JVPNSIp0FiSsPOVIER-LZ9ta1aOTGT/view?usp=share_link', 'أحمد عبد الكريم يوسف '),
(18, 'درس فوتوشوب عمل نص ثلاثي الأبعاد في الفوتوشوب ', 'https://drive.google.com/file/d/14y1pD3VHXRGn6-FM_f0gxGU3IRmuV3Pr/view?usp=share_link', 'https://drive.google.com/file/d/1UxkZfagc-7TZrCFS1KVHKvgThN9nfiZ4/view?usp=share_link', 'حاتم الخطيب '),
(19, 'شرح أوامر و اختصارات برنامج adobe photoshop cc', 'https://drive.google.com/file/d/1xbsLv_45yEauXPhSJShd-gEG0C7YfkAX/view?usp=share_link', 'https://drive.google.com/file/d/159nRS0cVxGMuLqZxdTBx7Td9_8CCgvJL/view?usp=share_link', 'علي الحسيني '),
(20, 'الكتابة ثلاثية الأبعاد في برنامج  Adobe Photoshop', 'https://drive.google.com/file/d/1sqrzfpOzXSRt2KJ06hL2W0F6mJ65kPe6/view?usp=share_link', 'https://drive.google.com/file/d/1YhqVvQ2fPMQ7foku3zGRwFvTt74epPbX/view?usp=share_link', 'مدونات '),
(21, 'Adobe Photoshop CS6 شرح مبسط وشامل', 'https://drive.google.com/file/d/1JNQY3iku5epAeQlGAmBnn3jPAqaFpCwy/view?usp=share_link', 'https://drive.google.com/file/d/1ZfRmWMwDyhyJVl7EBEdL1kCI6h3Crfc2/view?usp=share_link', 'حنان حسن '),
(22, 'أدوات التحديد ', 'https://drive.google.com/file/d/1kz8ehP-O6oddMVOD6yM9HWb7hArYaV5H/view?usp=share_link', 'https://drive.google.com/file/d/1OU35zjbb5cp9VnSWQSn9GztjWyMYCKt-/view?usp=share_link', 'مجهول '),
(23, 'أدوات التنقيح والإصلاح ', 'https://drive.google.com/file/d/19nqOCA4684B_P7yUCpZwnuKk71wDVt_1/view?usp=share_link', 'https://drive.google.com/file/d/1GiwrBnqH7NAOC1wt0r56wD3ULDGQ5Vx_/view?usp=share_link', 'مجهول '),
(24, 'الطبقات في فوتوشوب', 'https://drive.google.com/file/d/1t87qg45I-7PnJpjp2Jm3cnkez81KDzy2/view?usp=share_link', 'https://drive.google.com/file/d/1SQdXToa-a1tTiOJMbwvYXQr8RUwtBY4A/view?usp=share_link', 'مجهول '),
(25, 'الفوتوشوب من البداية إلى الاحتراف ج1 ', 'https://drive.google.com/file/d/1cMx1Es34LpgV1Sb10P9zPzu0rppkMfQV/view?usp=share_link', 'https://drive.google.com/file/d/1dNZ6UiRi_dEblm9PnTf2mOyuRbzMEjpq/view?usp=share_link', 'شيرين المصري '),
(26, 'الفوتوشوب من البداية إلى الاحتراف ج2', 'https://drive.google.com/file/d/1I9zi_sBFjZxD7pDEbW7mOlSH7EkVvq96/view?usp=share_link', 'https://drive.google.com/file/d/1vXkZiUJAokcNcpzCQCGABJV_Wyo7ON3f/view?usp=share_link', 'شيرين المصري '),
(27, 'الفوتوشوب لتصميم صفحات الانترنت وواجهات البرامج', 'https://drive.google.com/file/d/1wXYp4QdMlcIGRAOps_X3MdYaNa12Yacq/view?usp=share_link', 'https://drive.google.com/file/d/1T48pLczji6b_Ow4xfDcxZ2gZ-8hHkKJf/view?usp=share_link', 'شيرين المصري '),
(28, 'تصميم واجهة موقع بالفوتوشوب ', 'https://drive.google.com/file/d/1WellkTcqKzKqfJoa6R7niKBrfkt4Cr__/view?usp=share_link', 'https://drive.google.com/file/d/1MB0qm9ahUMm91aUsvkRtmW2lAsVje8oA/view?usp=share_link', 'karammohmed@ hotmail.com'),
(29, 'الفوتوشوب ', 'https://drive.google.com/file/d/1WooGNFxvrCjb0CDoDE97f6Ur2qSofq_a/view?usp=share_link', 'https://drive.google.com/file/d/1jBJGGQA7QUfoXYHPU_ultwKi7kAdKQp_/view?usp=share_link', 'مهند شريف ');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `photoshop`
--
ALTER TABLE `photoshop`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `photoshop`
--
ALTER TABLE `photoshop`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
