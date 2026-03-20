-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: 07 مايو 2023 الساعة 12:24
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
-- بنية الجدول `history`
--

CREATE TABLE `history` (
  `id` int(11) NOT NULL,
  `bname` varchar(255) NOT NULL,
  `pdf` text NOT NULL,
  `cover` text NOT NULL,
  `description` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- إرجاع أو استيراد بيانات الجدول `history`
--

INSERT INTO `history` (`id`, `bname`, `pdf`, `cover`, `description`) VALUES
(1, 'العصر العباسي الأول ', 'https://drive.google.com/file/d/1FuTJbGWEoStQn3AphcFU1j7Ba7rPjmUd/view?usp=share_link', 'https://drive.google.com/file/d/1fOlax6WbFHQId7U5bpfL6fAA-ZVqr11i/view?usp=share_link', 'شوقي ضيف '),
(2, 'العصر العباسي الثاني ', 'https://drive.google.com/file/d/1DCDnLrHyz7FgECq0uZGNOeFnDjmG-iuY/view?usp=share_link', 'https://drive.google.com/file/d/1gXTtMSSD_ZUCAZiJ434kczzjZlZGWMcG/view?usp=share_link', 'شوقي ضيف '),
(3, 'الإسلام والحضارات ', 'https://drive.google.com/file/d/1DI5O-fn81QjNV8lRbW72ZiuRNhe6YlIc/view?usp=share_link', 'https://drive.google.com/file/d/1twTJkjiNwDN0keKGbVmFwCAAx0ufNkFp/view?usp=share_link', 'شكيب أرسلان '),
(4, 'تاريخ العرب المعاصر ', 'https://drive.google.com/file/d/1a8DHt1Td05dbyVCFhSPZcKNcUCr-wB__/view?usp=share_link', 'https://drive.google.com/file/d/1nzFWiXQ7LDb-0hroKj1u7wAQa5ZonzDv/view?usp=share_link', 'رأفت الشيخ '),
(5, 'ارتيريا والحبشة ', 'https://drive.google.com/file/d/1BkCdns2Tk-ATXkyPf6imt1wrKa4icUTx/view?usp=share_link', 'https://drive.google.com/file/d/1OnwbETyLZrdgWQZOOQmbAwBUMeczqv-8/view?usp=share_link', 'محمود شاكر '),
(6, 'الاستيطان الأجنبي في الوطن العربي ', 'https://drive.google.com/file/d/1nxc3jn5WdZksO1YKJthYVgrDjBrrp6et/view?usp=share_link', 'https://drive.google.com/file/d/1vqQwQnjW37hJMMAAe-K62ups75zygh2q/view?usp=share_link', 'عبد الملك خلف التميمي '),
(7, 'الاستيطان الصهيوني في فلسطين ', 'https://drive.google.com/file/d/10fN1Ic9vNCDmNJnm0HzFSk72JMLBSuEo/view?usp=share_link', 'https://drive.google.com/file/d/1qKGmXX75lQbuI51o-leG4mM1tkChbNUn/view?usp=share_link', 'فايز صايغ '),
(8, 'تاريخ الدولة العباسية ', 'https://drive.google.com/file/d/18xYctPhkumbesSEK-h9uW9j2pURxTdoD/view?usp=share_link', 'https://drive.google.com/file/d/1OPkHkXWQ9tfKRdx0Qv5htQvhdCuBx170/view?usp=share_link', 'محمد سهيل طقوش '),
(9, 'الفكر التاريخي عند الإغريق ', 'https://drive.google.com/file/d/1U9BQY0O7drnKhqIuUVGYqjpT6GF5X4ta/view?usp=share_link', 'https://drive.google.com/file/d/107kfAewZUmCS-yzLOGpXIuV1OQOiLCKO/view?usp=share_link', 'أرنولد تويبنبي '),
(10, 'المسلمون في بورما ', 'https://drive.google.com/file/d/138V-yHfAmwrfNqIqJxKrmxs6941zAUYU/view?usp=share_link', 'https://drive.google.com/file/d/1qshifb6yTB4KOMQdYzFDlyRmpykWnkuD/view?usp=share_link', 'بن جعفر علي آل فايز '),
(11, 'الدولة العثمانية ', 'https://drive.google.com/file/d/1xmr5Bv2w94GLxZkiAWoBGLolLzWo9GCm/view?usp=share_link', 'https://drive.google.com/file/d/1twbP-hlVOdxtGl2gn8U72jXs492TpXWu/view?usp=share_link', 'علي محمد الصلابي '),
(12, 'الحرب العالمية الثانية ', 'https://drive.google.com/file/d/1IACRwZeS3eLzzxrZaNeasgQOBJnhsqg4/view?usp=share_link', 'https://drive.google.com/file/d/1wIiDuTIaZlrUR6ZKu0HkJQggMbZfU6HF/view?usp=share_link', 'سايمون آدامز '),
(13, ' السلطان سيف الدين قطز و معركة عين جالوت', 'https://drive.google.com/file/d/1_QS2rmxRvcgY8XrW0dAo6UcXxSMcEXSZ/view?usp=share_link', 'https://drive.google.com/file/d/1rMGZosvxT-7am83opzbQkELieubeDb52/view?usp=share_link', 'علي محمد الصلابي '),
(14, 'المراحل في الانتداب الفرنسي ونضالنا الوطني ', 'https://drive.google.com/file/d/1rqp-B53G2aJroNP0TjRz2R71QOeb1Qrm/view?usp=share_link', 'https://drive.google.com/file/d/18bLA9LBen4Vd6Ul33cu5Pu8w0A0O57BB/view?usp=share_link', 'عبد الرحمن الكيالي '),
(15, 'أمريكا و العالم في التاريخ الحديث و المعاصر', 'https://drive.google.com/file/d/1qZU0364vc_GmrMTXxO3VwbzZ9PlJxBWR/view?usp=share_link', 'https://drive.google.com/file/d/1NkqHgQBCJkvfzNdWADNELBbYugGHZ0ta/view?usp=share_link', 'رأفت غنيمى الشيخ '),
(16, 'انتصارات يوسف بن تاشفين', 'https://drive.google.com/file/d/1z-cW1_2Go0HVfLkVuPmyc-AcHu8NxgEx/view?usp=share_link', 'https://drive.google.com/file/d/1vvqq26oRdlZH0C4tI3Jiva4D0gZIxQRK/view?usp=share_link', 'حامد محمد الخليفة '),
(17, 'برلين مدن العالم الكبرى ', 'https://drive.google.com/file/d/1rTA0PYvP2hsgN3HvYjM0Z6FPET1iXjb_/view?usp=share_link', 'https://drive.google.com/file/d/1X7YsntptB4_vIPbbAevW-MgMhX19Qqkt/view?usp=share_link', 'فرج جبران '),
(18, 'بيزنطة والعالم الخارجي ', 'https://drive.google.com/file/d/1K0Uo_2OtdkqTfzPR8IBkjKo7ho_fXhNi/view?usp=share_link', 'https://drive.google.com/file/d/1BSYvXaPrBBptHr3Pee1SCwnIH3nDnwN1/view?usp=share_link', 'طارق منصور '),
(19, 'تاريخ الأدب العربي في العصر العباسي', 'https://drive.google.com/file/d/1x61c2nHX1LFitXsmK9vACvmHE3yR7ZFu/view?usp=share_link', 'https://drive.google.com/file/d/10uDC7oVa3b4g6UjbZ_IHlNw8WSXyfFoT/view?usp=share_link', 'بيومي السباعي '),
(20, 'تاريخ البرتغاليين في الخليج العربي', 'https://drive.google.com/file/d/12Sn2hU2S7BYA8MGKebqtU-7VaqJQ34LP/view?usp=share_link', 'https://drive.google.com/file/d/19BiHzU_3peSCyUdILjUkME3edEPIym1y/view?usp=share_link', 'ترجمة: عيسى أمين '),
(21, 'تاريخ التجارة في الشرق الأدنى في العصور الوسطى', 'https://drive.google.com/file/d/1XqC9tGFDJ4O4rNSqjFVUAkumPvOBXQJg/view?usp=share_link', 'https://drive.google.com/file/d/1T-Ar8S3NclO7VHgos6T5b9GGE02wPdfY/view?usp=share_link', 'ح. هايد '),
(22, 'تاريخ الجزائر القديم والحديث  ج1', 'https://drive.google.com/file/d/19u-a9Kjf_ShmaLYa18BhGcXigEKEHZYe/view?usp=share_link', 'https://drive.google.com/file/d/1Uo46E-cdrXlYDR33p12Aq1koB6-9GlP1/view?usp=share_link', 'مبارك بن محمد الميلي '),
(23, 'تاريخ الجزائر القديم والحديث ج2', 'https://drive.google.com/file/d/1uObJfH5BtTk17M6Fz7CoGfPKU1uLpHBH/view?usp=share_link', 'https://drive.google.com/file/d/1aiEfioC5nMp78ykEbPFe4uvqaP7YbA5P/view?usp=share_link', 'مبارك بن محمد الميلي '),
(24, 'تاريخ الجزائر القديم والحديث ج3', 'https://drive.google.com/file/d/1lUEF9Z2P6tGoYuXmvhuDfeMwmj1MfABc/view?usp=share_link', 'https://drive.google.com/file/d/1Phvb0U3_BWv3gNhlJ1MqpfUah34do2uW/view?usp=share_link', 'مبارك بن محمد الميلي '),
(25, ' تاريخ الشام في مطلع العهد العثماني', 'https://drive.google.com/file/d/1Pksy0hAGPoXpUOUIYA6I-jNDbl5OO-pz/view?usp=share_link', 'https://drive.google.com/file/d/190T9A0URYhCrW07NNLh9JtajrnE0oHVM/view?usp=share_link', 'أحمد إيبش '),
(26, 'تاريخ الشرق الأدنى القديم ', 'https://drive.google.com/file/d/1oJ6TtWaeVTGK9wadeWGRdwQ_bNEvuv62/view?usp=share_link', 'https://drive.google.com/file/d/1EnlUg5Dmpp1iO7UqoCOX02NswjeD6SuL/view?usp=share_link', 'أسامة عدنان يحيى '),
(27, 'تاريخ العرب من بداية الدولة الصليبية إلى نهاية الدولة العثمانية', 'https://drive.google.com/file/d/10IOgvRJVPU_tV8Ko7MrpwxRSDtnqEkBh/view?usp=share_link', 'https://drive.google.com/file/d/1B6VcQGJjxtrBTsmR7ORpDCp_7umLYY3u/view?usp=share_link', 'عيسى الحسن '),
(28, 'تاريخ العرب و حضارتهم في الأندلس', 'https://drive.google.com/file/d/1SKnGnbZxRLpzQqrSOuEy04cZbsoTZXWF/view?usp=share_link', 'https://drive.google.com/file/d/1iIGN4W43pm9WWksYYkHR1rIuNO-X_RbR/view?usp=share_link', 'خليل السامرائي، عبد الواحد طه، ناطق مطلوب'),
(29, 'تاريخ الفقه الإسلامي ', 'https://drive.google.com/file/d/1dRkQRkaW8nlP0tZQt0W2tKBv_Wzqt--J/view?usp=share_link', 'https://drive.google.com/file/d/1mZR-oWpMV3HfQQccc54D-JVNVyCdMI0u/view?usp=share_link', 'إلياس دردور '),
(30, 'تاريخ المسألة المصرية ', 'https://drive.google.com/file/d/1BFyQ_A0YE018QtclGFNck9jwa1p12wEx/view?usp=share_link', 'https://drive.google.com/file/d/1cRQW9VM7iN1LpXmzZhpsxKRROAf860dz/view?usp=share_link', 'تيودور رتشتين '),
(31, 'تاريخ المكتبات ', 'https://drive.google.com/file/d/1NLCisSjmCpSsQz5oghAIN05LP2NH-5UD/view?usp=share_link', 'https://drive.google.com/file/d/1-JSMmAYgYty4MPW63mg2ihcjaNSWbi3Z/view?usp=share_link', 'شعبان خليفة '),
(32, ' تاريخ المماليك في مصر و بلاد الشام', 'https://drive.google.com/file/d/1rjw8i7IgXc3OtqD371uNhh0RB8iRnR99/view?usp=share_link', 'https://drive.google.com/file/d/1qnMYl7gmY2u9sHZej98-jCNpR9TCfpLy/view?usp=share_link', 'محمد سهيل طقوش '),
(33, ' تاريخ أوروبا في العصور الوسطى ', 'https://drive.google.com/file/d/1IZZXAIOm3IqvTpOfr14HqMMV1B2BKgwD/view?usp=share_link', 'https://drive.google.com/file/d/1oNO76gRqLqHgRZbBmIyAFayqkJEhnHf3/view?usp=share_link', 'موريس بيشوب، علي السيد علي'),
(34, 'جذور القضية الفلسطينية ', 'https://drive.google.com/file/d/1uUYDtHnwXPSRcWJaLXHT0sSk94DnkFwl/view?usp=share_link', 'https://drive.google.com/file/d/1-qfrNwFeKE8Qrhh-9axhxZyrLsug_ABn/view?usp=share_link', 'إميل توما '),
(35, 'دراسات في تاريخ الحضارات القديمة اليونان 1', 'https://drive.google.com/file/d/1mBguYYpM-bvjwDIq6zeKRho746Yx2uTo/view?usp=share_link', 'https://drive.google.com/file/d/1klLhe28FKIXiqe735XBStp2hlRQalEby/view?usp=share_link', 'حسين الشيخ '),
(36, 'دراسات في تاريخ الحضارات القديمة اليونان 2', 'https://drive.google.com/file/d/1oIPDZyY3ADpWFErcPGLjTc8_liW8nmsC/view?usp=share_link', 'https://drive.google.com/file/d/1DgHAnKjWMQjZe2JHMi_H7lHPfyLvxb4F/view?usp=share_link', 'حسين الشيخ '),
(37, 'دليل فلسطين المبسط ', 'https://drive.google.com/file/d/1FJTvoySWfWsGWIxU9n9mzn77DZ8RyJhW/view?usp=share_link', 'https://drive.google.com/file/d/1IyxL-kFAdWvD3H4zy6W20CbFe7bZOpY_/view?usp=share_link', 'طارق حمود '),
(38, 'روائع من التاريخ العثماني ', 'https://drive.google.com/file/d/1WThDQxD4hfG6CpXcIfYe7UgpW_G7geEp/view?usp=share_link', 'https://drive.google.com/file/d/14Xhjmbu1o50RINahzIL5XyEl1e3RuJIY/view?usp=share_link', 'أورخان محمد علي '),
(39, 'صفحات من تاريخ الدولة العثمانية ', 'https://drive.google.com/file/d/1AWIR3gxDt8zTNw42d3OnhyfjMqyAqx4-/view?usp=share_link', 'https://drive.google.com/file/d/194vljrJNVL48BChVsJfDrXTHw_4WG-XC/view?usp=share_link', 'جمال محمد، وفاء رفعت، علي لبن '),
(40, 'صفحات من تاريخ جمهورية البوسنة و الهرسك', 'https://drive.google.com/file/d/1PpQz-XO8gYUVq83N6kgop0BvXbOUmFwi/view?usp=share_link', 'https://drive.google.com/file/d/1naWl-DCG4MsUDKCVgG_cohWP_HkGgkrM/view?usp=share_link', 'عبدالله مبشر الطرازي '),
(41, 'عصر الإنكا ', 'https://drive.google.com/file/d/16llD4p6ecCne5l_Xji8HFyOYGjc5AItc/view?usp=share_link', 'https://drive.google.com/file/d/1Fc-0SSQv8pBuu5ZiZcFzlOitjm5AYEsO/view?usp=share_link', 'مايكل مالباس '),
(42, 'عندما تغير العالم ', 'https://drive.google.com/file/d/133F2zCU-DyDbBCylcA603zYnNw0ODHaD/view?usp=share_link', 'https://drive.google.com/file/d/14kwy7x6jp3rbz1YkkJi_Z44vDN4VgzLN/view?usp=share_link', 'جيمس بيرك '),
(43, 'فتوح فلسطين ', 'https://drive.google.com/file/d/1CEjaX1Y9_2lET0R8dkwAxuc5TYaYRgEM/view?usp=share_link', 'https://drive.google.com/file/d/1QuLE4DPsMuwmBOOgwH2eBBScn5qX6mzT/view?usp=share_link', 'أسامة الأشقر '),
(44, 'فلسطين التاريخ المصور ', 'https://drive.google.com/file/d/1Tv5gysVUPFLAzngd8_pdQiyQfnUOlfYs/view?usp=share_link', 'https://drive.google.com/file/d/1_Rb_THiQL6tyvWFbrJ0xiQLLrSF6dx2u/view?usp=share_link', 'طارق السويدان '),
(45, 'فلسطين وأكذوبة بيع الأرض ', 'https://drive.google.com/file/d/1OtiAWEjKH1GlqMVP0OqHySc-2zUNzTmW/view?usp=share_link', 'https://drive.google.com/file/d/1tr3rcDhYwKNYf8cys2uBrgdJ5jcvnx4Y/view?usp=share_link', 'عيسى القدومي '),
(46, 'فلسفة التاريخ ', 'https://drive.google.com/file/d/1DHBYq431sv3_05UXRSVN7W3d9l3euCO6/view?usp=share_link', 'https://drive.google.com/file/d/1dz7SeqLDNlFJevvUTGnc39ygxVuT9XUN/view?usp=share_link', 'عبد الحليم عويس '),
(47, 'قصة الأندلس ', 'https://drive.google.com/file/d/1X88jGXTZlGVyR8mZfBTJUPTZwk4q_RGt/view?usp=share_link', 'https://drive.google.com/file/d/1mkkaoMJsc8Qk1nh_351v6lxHIXWr9mhq/view?usp=share_link', 'راغب السرجاني '),
(48, 'قصة التتار ', 'https://drive.google.com/file/d/1gXY81IOHYkBlduFQchcks986uTOEANg7/view?usp=share_link', 'https://drive.google.com/file/d/16nXW2yumSKR5wTmpsa8eUM3YAug8OQ1n/view?usp=share_link', 'راغب السرجاني '),
(49, 'مذكرات السلطان عبد الحميد الثاني ', 'https://drive.google.com/file/d/1iSCVa6lrm0agqONjoSv2nxQfiRflHGmR/view?usp=share_link', 'https://drive.google.com/file/d/12vPtYG97VuFTqMm7BiWW-vT6wnjRmqDC/view?usp=share_link', 'محمد حرب '),
(50, 'مصطلح التاريخ ', 'https://drive.google.com/file/d/1SNAcHv_3SCQnxNUUaM27PMBtyz8ZqcXB/view?usp=share_link', 'https://drive.google.com/file/d/16cpytwrSS13vJ9wYgYbLIGiVib-ot5L1/view?usp=share_link', 'أسد رستم '),
(51, 'مقدمة في تاريخ الحضارات القديمة ', 'https://drive.google.com/file/d/15X3q_G9AD20FfNgbuFWt8hPt6YPj3WXX/view?usp=share_link', 'https://drive.google.com/file/d/1ERrd9CIiC2bVJAXf7boFFIb4Pjlp9Iub/view?usp=share_link', 'طه باقر '),
(52, 'من روائح حضارتنا ', 'https://drive.google.com/file/d/1We_1FUn3wrUlqkL6R0m26ytGU0j7Bat3/view?usp=share_link', 'https://drive.google.com/file/d/1XE58ebBS5C3j5U76nPt17I8fqGXvaao6/view?usp=share_link', 'مصطفى السباعي '),
(53, 'منهج كتابة التاريخ الإسلامي لماذا؟ كيف؟', 'https://drive.google.com/file/d/1svGhUMnNSLBoOEaa9NyDF8g_clMhXJTN/view?usp=share_link', 'https://drive.google.com/file/d/1bcdMsTaF-M_9d2e383TRils9TfdAlPoD/view?usp=share_link', 'جمال عبد الهادي، وفاء محمد رفعت جمعة'),
(54, 'مواقف حاسمة في تاريخ الإسلام ', 'https://drive.google.com/file/d/17Gr2yPTuIpQUnN-QsuVdDLeVccRf7pH8/view?usp=share_link', 'https://drive.google.com/file/d/1TuJ_O4fzSL8iJj7tnUVB5VmD4FnzdVkh/view?usp=share_link', 'محمد عبدالله عنان'),
(55, 'موسوعة الحضارات القديمة ', 'https://drive.google.com/file/d/1rcqFZQtqpL5yrXn51Nd8YPxW1kM0nJpJ/view?usp=share_link', 'https://drive.google.com/file/d/1bMFKhGwb7UYsUVpJ6McemloRv_XjNAou/view?usp=share_link', 'جماعة من المختصين '),
(56, 'هكذا ظهر جيل صلاح الدين ', 'https://drive.google.com/file/d/1V8p2jH-1MdmmWtbEQzkdcxihojzoc7ba/view?usp=share_link', 'https://drive.google.com/file/d/1rfQxNX3ohKqW_v-HurjVmdDgva3rTH56/view?usp=share_link', 'ماجد عرسان الكيلاني '),
(57, 'يوم ميسلون ', 'https://drive.google.com/file/d/1DEQPJq7XYbQn_ytyNPPyHB0Cvrfk4TBw/view?usp=share_link', 'https://drive.google.com/file/d/1zlK443woHnQAkGEeV2nrtH22RobiIdGP/view?usp=share_link', 'ساطع الحصري ');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `history`
--
ALTER TABLE `history`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `history`
--
ALTER TABLE `history`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=58;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
