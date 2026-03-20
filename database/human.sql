-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: 07 مايو 2023 الساعة 17:48
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
-- بنية الجدول `human`
--

CREATE TABLE `human` (
  `id` int(11) NOT NULL,
  `bname` varchar(255) NOT NULL,
  `pdf` text NOT NULL,
  `cover` text NOT NULL,
  `description` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- إرجاع أو استيراد بيانات الجدول `human`
--

INSERT INTO `human` (`id`, `bname`, `pdf`, `cover`, `description`) VALUES
(1, 'ملهمون ', 'https://drive.google.com/file/d/1BrR3T0UNF3YVuUV3vILrtavSOpD0LwNu/view?usp=share_link', 'https://drive.google.com/file/d/19qQeMeIsH4g9z7KNwrskUrK4d_CfKo9h/view?usp=share_link', 'صالح الخزيم '),
(2, 'مميز بالأصفر ', 'https://drive.google.com/file/d/13MNJ7N05NzanC4uMYluqbA4WLKzDXcIO/view?usp=share_link', 'https://drive.google.com/file/d/1NAfv0_6a_Me3-E-fwLiDwuICHlrYF6w3/view?usp=share_link', 'إتش جاكسون براون '),
(3, 'ابق قوياً', 'https://drive.google.com/file/d/1v2Vy89Pn3yt0yYrq_TrIipA4ybZePBZK/view?usp=share_link', 'https://drive.google.com/file/d/1e3mnU1AUNwMntikfpYl_VH6VMlrblXgZ/view?usp=share_link', 'ديمي لوفاتو '),
(4, 'خواطر شاب ', 'https://drive.google.com/file/d/1o_vF_RpFPNkfgVmaje7cmN6n2vJpCNRk/view?usp=share_link', 'https://drive.google.com/file/d/1ymaeUkh1FWTRB4-TSA_Hy5d1cLFLTVEB/view?usp=share_link', 'أحمد الشقيري '),
(5, 'علو الهمة ', 'https://drive.google.com/file/d/1ertSAQaKwA3hxb86ZLV4Ona5OJTxI8qv/view?usp=share_link', 'https://drive.google.com/file/d/1riQnOv6gNQBzdu6KQtG_7XXb8BdqXeQJ/view?usp=share_link', 'محمد أحمد إسماعيل '),
(6, 'الأب الغني والأب الفقير ', 'https://drive.google.com/file/d/1bwnVCWBkQWo8RcUtakY-nGnLi79XSb4l/view?usp=share_link', 'https://drive.google.com/file/d/11dzMGkt3tREGlgmhr2DCDsu97_8Sf6gc/view?usp=share_link', 'روبرت تي. كيوساكي'),
(7, 'المفاتيح العشرة للنجاح ', 'https://drive.google.com/file/d/1Da0r2RkChjlPKVTyC7o8DhBqp3RtO7Hj/view?usp=share_link', 'https://drive.google.com/file/d/10d4bj4_8fqU0LaJpnkiDI08SiwYWc5JO/view?usp=share_link', 'إبراهيم الفقي '),
(8, 'وصايا ', 'https://drive.google.com/file/d/1xOptRQ-HT70fyOjaBcpYtApxea3kRzfb/view?usp=share_link', 'https://drive.google.com/file/d/1gBEywNQq7qEGbIXvIy5iQ4uLEV3VvkY5/view?usp=share_link', 'محمد الرطيان '),
(9, 'أبجديات النجاح ', 'https://drive.google.com/file/d/1LaQw5sn-vGG6S-qTcoNepFh0PnrNdiSK/view?usp=share_link', 'https://drive.google.com/file/d/17jSHjWOA8MXwcNca0UyjTvFiiDXsC6Vv/view?usp=share_link', 'بوب بروكتور '),
(10, 'اقلب الصفحة ', 'https://drive.google.com/file/d/1GMKWiYAMMnOj3V5sBr2qj_mlYumopLY1/view?usp=share_link', 'https://drive.google.com/file/d/1s3NjrcdaRR3TEenjXdQpkVwKdbqc9ieX/view?usp=share_link', 'شريف شحاتة '),
(11, '15 قانوناً لا يقدر بثمن ', 'https://drive.google.com/file/d/1Xaq3X6BrQgYmbtFbbJioAJ2st89eWF10/view?usp=share_link', 'https://drive.google.com/file/d/16HtMP7eK_4z9daCMSI5zU55SoIYrULoh/view?usp=share_link', 'جون سي. ماكسويل '),
(12, '25 قصة نجاح ', 'https://drive.google.com/file/d/1T99FKAH5EEtj61LTfzs28eKLu9-XYZVk/view?usp=share_link', 'https://drive.google.com/file/d/1UwqHDxE9_6mI9RSWSOMM5zeDyXiDzfnh/view?usp=share_link', 'رؤوف شبايك '),
(13, '101 نصيحة للخريجين ', 'https://drive.google.com/file/d/1f2_pe636ZPLg7ZJNLnXcByZsS-NfJBvP/view?usp=share_link', 'https://drive.google.com/file/d/1KefF0vojC_N6AiBN-QtTH01BUmz2jS8n/view?usp=share_link', 'سوزان موريم '),
(14, 'احترف فن الفراسة ', 'https://drive.google.com/file/d/1xXlDVXgvpr7mCia5q7fxo-17ug3pZtRt/view?usp=share_link', 'https://drive.google.com/file/d/1pzu-FVQAjJEmSVKbztSy7TWbDzEdVahz/view?usp=share_link', 'إبراهيم الفقي '),
(15, 'إدارة الوقت ', 'https://drive.google.com/file/d/1W73h2s2E3h38JIMQ3j_JBu9Ruy6BFLpY/view?usp=share_link', 'https://drive.google.com/file/d/1Fsu9-xNHRBjctJKm2NJPE5stGjXr7hTW/view?usp=share_link', 'إبراهيم الفقي '),
(16, 'ادرس بذكاء وليس بجهد ', 'https://drive.google.com/file/d/1minFpWspwp74T2sUpWC-K-lMSZm-geuJ/view?usp=share_link', 'https://drive.google.com/file/d/1Sy02Sd65NjrAvm3_e9kKQjMTWPEN2Omn/view?usp=share_link', 'كيفن بول '),
(17, 'إذا كنت على عجلة من أمرك فتمهل ', 'https://drive.google.com/file/d/11BFE1N4DadEScIjgUzR0JLNvtzJSSKht/view?usp=share_link', 'https://drive.google.com/file/d/1s8o5hdsdrzgFDR5dN-BjgLyYm5_whWzs/view?usp=share_link', 'لوثر سايفرت '),
(18, 'استراتيجية حل المشكلات ', 'https://drive.google.com/file/d/1CedFlHQbEShhJaeVivFw6rM8SvyazIzj/view?usp=share_link', 'https://drive.google.com/file/d/1k1pAMxsqZ6k3xCjE35L_MlXHgf_5eb1_/view?usp=share_link', 'سهيلة بوجلال '),
(19, 'استراتيجية حل المشكلات واتخاذ القرار ', 'https://drive.google.com/file/d/1ZwJvDoFDhYoOhTHe5_EQidy5Wjjqn3Ux/view?usp=share_link', 'https://drive.google.com/file/d/1SX-rT5yn6G9xMgIpEVOsMgAwCi7vPQ9d/view?usp=share_link', 'عادل الشراح، هند العجمي '),
(20, 'استمتع بحياتك ', 'https://drive.google.com/file/d/1zY1-lZPeDG1TA7oujelCMhEpFWcYl3Db/view?usp=share_link', 'https://drive.google.com/file/d/1zNm-iFVUCGaQarRWCIZvvuypX5T0-8hM/view?usp=share_link', 'محمد العريفي '),
(21, 'أسرار التحكم الذاتي في المشاعر والعواطف ', 'https://drive.google.com/file/d/1OlQNC7lRSztMO6ammzy7XE7R2cKsgPHz/view?usp=share_link', 'https://drive.google.com/file/d/1nD5VIfxUk3BjkDggUbsDwOdCAmR5yvLR/view?usp=share_link', 'عبير حمدي '),
(22, 'أسرار القوة الذاتية ', 'https://drive.google.com/file/d/14KX1WZhDPTjMHPUdwP_9zH-KMXE24t6J/view?usp=share_link', 'https://drive.google.com/file/d/1Uvc57uKRfojENq1ogDqZA8LG1ttPIR42/view?usp=share_link', 'إبراهيم الفقي '),
(23, 'أسعد نفسك وأسعد الآخرين ', 'https://drive.google.com/file/d/1R1xWDsAd9_43kChb7ZXpq8De_NKdJ_BZ/view?usp=share_link', 'https://drive.google.com/file/d/1RkUlPJVM7kgy8aIJcKcMKz0ZAwuXHALP/view?usp=share_link', 'حسان شمسي باشا '),
(24, 'أشخاص سيئو الطباع ', 'https://drive.google.com/file/d/1-kgGw_x_R5Pn16XbtN6tRbTEpOIT0xiH/view?usp=share_link', 'https://drive.google.com/file/d/1Oht49dwPenbOyoFB6MGTsvGbVP6cmu-3/view?usp=share_link', 'جاي كارتر '),
(25, 'اصنع وقتاً أكثر من المتاح ', 'https://drive.google.com/file/d/1UUgBnUdSmFnnEvsTRPzOWYmfTNlyBAEA/view?usp=share_link', 'https://drive.google.com/file/d/1OXLibo1h4lJh3ztxYpz9vNDTyWx9XbUQ/view?usp=share_link', 'جايك ناب، جون زيراتسكي '),
(26, 'إطلاق طاقات الحياة ', 'https://drive.google.com/file/d/1o2Y51vpxfLthYcil5hub1OLxg-G-8iTY/view?usp=share_link', 'https://drive.google.com/file/d/1JnPApslQD7c_VuKKHKghPuQUBk-pIrak/view?usp=share_link', 'مصطفى حجازي '),
(27, 'اعرف نفسك ', 'https://drive.google.com/file/d/1HSIc_ma9v3wOyC5LQOfAgcmIpXySgMbs/view?usp=share_link', 'https://drive.google.com/file/d/1YQRJY6LvQjeIX_PtJmjzab8C3-6lMG0F/view?usp=share_link', 'إبراهيم الفقي '),
(28, 'الإبداع في حل المشكلات ', 'https://drive.google.com/file/d/1ihruq_IuZlXx9QhZJ4mZmY901PRQLRIG/view?usp=share_link', 'https://drive.google.com/file/d/1UOdUQta9Pxw341Z8ws3ZlN4EN8BwmNca/view?usp=share_link', 'صفاء الأعسر '),
(29, 'الاستراتيجيات الخمس في اتخاذ القرار و حل المشاكل و إدارة الذات و مهارات تفعيل و تنظيم الوقت', 'https://drive.google.com/file/d/1Qkfcl7RpXlQ6u8_QaVN3C86SihqgfLoT/view?usp=share_link', 'https://drive.google.com/file/d/1o4NrsbHB3QpdtYOV440chwC-7Hfk2XV7/view?usp=share_link', 'عبد العزيز محمد طارقجي '),
(30, 'البوصلة ', 'https://drive.google.com/file/d/1mLEeT1WhJOQL6ZacPm75SkJsnZEe2B_W/view?usp=share_link', 'https://drive.google.com/file/d/1vZOqYqyxEwDylafS5F5pUwQi86Se2GAa/view?usp=share_link', 'محمد فتحي '),
(31, 'الثقة والاعتزاز بالنفس ', 'https://drive.google.com/file/d/1-_adhw1Kd7qKZMk7R3Go4yjfhSqra6Ws/view?usp=share_link', 'https://drive.google.com/file/d/1Fcj7XGeJcbAmcRh5xmiqJ_XRKs6WvFqb/view?usp=share_link', 'إبراهيم الفقي '),
(32, 'الحاسة السادسة ', 'https://drive.google.com/file/d/115wl8v2OR3O5NQc1aUS63QOnIk7lYdCB/view?usp=share_link', 'https://drive.google.com/file/d/1DiLE7MRP20I2Xff2u3ibg3_Up1KkDWE2/view?usp=share_link', 'كولن ولسون '),
(33, 'الحياة بنكهة لا ', 'https://drive.google.com/file/d/1BvKPiFZ7YeFV2Cq8Gp1o3psPLJ-m9Dmb/view?usp=share_link', 'https://drive.google.com/file/d/1gK9i7YNHqW6InUuszH3Ek82ZPhYGCVpf/view?usp=share_link', 'سعود الحمد '),
(34, 'الحياة دليل إرشادي ', 'https://drive.google.com/file/d/17HTX5L2PDqdJDmsH-hZd-snrCus3S-Hr/view?usp=share_link', 'https://drive.google.com/file/d/12MiFKpTAag-P-laH6LzZ0aAVi60G4gpw/view?usp=share_link', 'أحمد سالم '),
(35, 'الروح الإيجابية ', 'https://drive.google.com/file/d/1-cku6PefxLXU2elCiEvGZ2HQPnM5ydaS/view?usp=share_link', 'https://drive.google.com/file/d/1ZltNdO8cUAzOTRU9pZ_2Ivj_iKOKtXtB/view?usp=share_link', 'تشارلز سيندر، شين جي لوبيز، جنيفر بيدروتي'),
(36, 'الشخصية الساحرة ', 'https://drive.google.com/file/d/1zLpErjYJHJI_G5LU4OS6ZSUwJQpwCnIw/view?usp=share_link', 'https://drive.google.com/file/d/1rIk9uOLeygTS-g4QFRxf5WQ1yqG7anyM/view?usp=share_link', 'كريم الشاذلي '),
(37, 'الطريق إلى الامتياز ', 'https://drive.google.com/file/d/1VrgZVyL7MdYdtD3kAqC_kzy9-U21bucT/view?usp=share_link', 'https://drive.google.com/file/d/1E1dcqzb2VDgC562JwQ807rG0fiTuQOPH/view?usp=share_link', 'إبراهيم الفقي '),
(38, 'الطريق إلى النجاح ', 'https://drive.google.com/file/d/1W2H5VNAzr90UvM2dFQ58R1tq-Nq6kRau/view?usp=share_link', 'https://drive.google.com/file/d/1zeajTSxYdTFbN5Gv5aA3I9Wk5dSZ5dGo/view?usp=share_link', 'إبراهيم الفقي'),
(39, 'العقبات طريق النجاح ', 'https://drive.google.com/file/d/1l88Ed1wRbLsIUs6KEbfEy4rKhe2qIPe8/view?usp=share_link', 'https://drive.google.com/file/d/1uuW8ZjwhShJQpu5_fd9lljgo58Nt8sab/view?usp=share_link', 'ريان هوليداي '),
(40, 'العقل فوق العاطفة ', 'https://drive.google.com/file/d/1bC_3YUQJ7r8IPPul5r-ZBs5IxopvqV7L/view?usp=share_link', 'https://drive.google.com/file/d/1uuVMZvO2E7982KQJIZ5bY5z-_Wfuir1a/view?usp=share_link', 'كريستني باديسكي، دينيس غرينبرغر'),
(41, 'العمل الجماعي ', 'https://drive.google.com/file/d/15Gp3Mvaizvs-t8hVaI2rQ9Gdrh45cZhY/view?usp=share_link', 'https://drive.google.com/file/d/17Y7Tgp_R6Kqn6z3F-nyE1MRDjsi8GXw-/view?usp=share_link', 'إبراهيم الفقي '),
(42, 'القراءة السريعة ', 'https://drive.google.com/file/d/1EUsDBDcTYR72-L7PGziyQ2t5lGfTlufV/view?usp=share_link', 'https://drive.google.com/file/d/1Xp-N44ChKZE3f9PW4nSqHfDJsr8CoPoQ/view?usp=share_link', 'توني بوزان '),
(43, 'القرار في يديك ', 'https://drive.google.com/file/d/1Xp-N44ChKZE3f9PW4nSqHfDJsr8CoPoQ/view?usp=share_link', 'https://drive.google.com/file/d/1YeDsiGUXlPGIUDgcnuxO5enMGx_taTZs/view?usp=share_link', 'ياسر عبد الكريم بكار '),
(44, 'القوة بين يديك ', 'https://drive.google.com/file/d/1dGICr2oLli22IpYm9fKFJZialcgOige0/view?usp=share_link', 'https://drive.google.com/file/d/1lW43sFAxlUw4rnjLcvvwrrv9rNTRKKTO/view?usp=share_link', 'ياسر عبد الكريم بكار '),
(45, 'القوة في داخلك ', 'https://drive.google.com/file/d/18P_4dmz__PiHWCk7p8XMJ3Q_KcvmTHZl/view?usp=share_link', 'https://drive.google.com/file/d/1lyM6iQ4cw4S-E8rryhEcLCMqiZU6SfoI/view?usp=share_link', 'لويز ل. هاي '),
(46, 'الموهبة لا تكفي أبداً', 'https://drive.google.com/file/d/1IUhmJ6ZR9Qr8eZgUxpAFRPkE5XbhX3l_/view?usp=share_link', 'https://drive.google.com/file/d/1oe9fdcFp6h06YPLsOM35VfntaLIip77P/view?usp=share_link', 'جون سي. ماكسويل '),
(47, 'النجاح لعبة ', 'https://drive.google.com/file/d/1jX21CxVVANx_0bSxDV7E9CmDtp2en3ho/view?usp=share_link', 'https://drive.google.com/file/d/1DK5_pnT3gSL6_jjKVJJAWH3gw5z0ZmTC/view?usp=share_link', 'محمد فتحي '),
(48, 'الهدوء قوة الانطوائيين ', 'https://drive.google.com/file/d/1u1cWUumZfGrXS8RGjN5PKGhTD7io9bQa/view?usp=share_link', 'https://drive.google.com/file/d/1FAta7G0Vq8q_lkFHBV2kY38pdy-_s5uH/view?usp=share_link', 'سوزان كين'),
(49, 'الهزيمة ', 'https://drive.google.com/file/d/1pauNN7whFCcC4aoh2OlagSAKntjiUAV7/view?usp=share_link', 'https://drive.google.com/file/d/1oUIYELE8T2-Ed9caI3Vr0W5BcQnYQAon/view?usp=share_link', 'كريم الشاذلي '),
(50, 'الوسائل المفيدة للحياة السعيدة ', 'https://drive.google.com/file/d/1TblXRM_2hpRjSgdgjZjvMrBoVIt6ouia/view?usp=share_link', 'https://drive.google.com/file/d/1yuPNQjN8Ypp8BH37FWPdYAoGb0TYU92x/view?usp=share_link', 'عبد الرحمن السعدي '),
(51, 'امرأة من طراز خاص ', 'https://drive.google.com/file/d/1phED3Z6xnPMQ9a0XfTMbISAQGqN3YJoN/view?usp=share_link', 'https://drive.google.com/file/d/1E4ZCtLZ9Bm0heADlP1qjkV2N6PSwm6pK/view?usp=share_link', 'كريم الشاذلي '),
(52, 'أنت والآخرون ', 'https://drive.google.com/file/d/17yjrWGB8nMhKtzxLeFWQSZADjWYfEO94/view?usp=share_link', 'https://drive.google.com/file/d/1G1JhziKaddELaOvQ6onGhGRKG1Nr-peW/view?usp=share_link', 'محمد فتحي '),
(53, 'أول المشوار خطوة ', 'https://drive.google.com/file/d/1yju3QjQfCIHMQe6BmRlHyX0lModVNvx4/view?usp=share_link', 'https://drive.google.com/file/d/1kzRwWUD5lrBWHT3YDtsKTSeFwqk7tgde/view?usp=share_link', 'محمد فتحي '),
(54, 'أيقظ قدراتك واصنع مستقبلك ', 'https://drive.google.com/file/d/12o76BtIwYyxbVt4dVyNU2oVUXiOV_vvt/view?usp=share_link', 'https://drive.google.com/file/d/1UZahp3dDH4eZ_lgCyGm2sKT7pjF9HPZz/view?usp=share_link', 'إبراهيم الفقي '),
(55, 'بإمكانك قراءة لغة الوجوه ', 'https://drive.google.com/file/d/1APR9biOoz3dVmt4eELkq_Zg2r8ctiLWp/view?usp=share_link', 'https://drive.google.com/file/d/1STAvHZPHfCzJHOuaQKWO6OCkgv3VA3Pj/view?usp=share_link', 'ناعومى آر. تيكل '),
(56, 'برنامج الكفاءة الشخصية ', 'https://drive.google.com/file/d/1so3Z04jKVJy8rK-N8d9w9pYaHDixKb5S/view?usp=share_link', 'https://drive.google.com/file/d/1k9diNvhR7E54GU3YSM4vj8T8YTPa53PK/view?usp=share_link', 'كيري جلايسون '),
(57, 'بناء الثقة بالنفس باستخدام الكلمات المشجعة ', 'https://drive.google.com/file/d/1albTBWFipNBtdDIrEI6h5wL2XUVkaMl6/view?usp=share_link', 'https://drive.google.com/file/d/1y7XBXEBc7wTjy_vA8gQ5ApKd1POQ4i0Q/view?usp=share_link', 'Judy H.Wight\r\n'),
(58, 'تصحيح مسار ', 'https://drive.google.com/file/d/1Dd_SrakgdElx_M2v9nBP9EsWalUSHqtM/view?usp=share_link', 'https://drive.google.com/file/d/1EXDhWO6Q7UtUhXrMyg97p6wO9OpGX8oV/view?usp=share_link', 'محمد فتحي '),
(59, 'تصرفي كسيدة وفكري كرجل ', 'https://drive.google.com/file/d/1iqaZF9dl8AWgJtzNtGQ1cAliqga7J3JN/view?usp=share_link', 'https://drive.google.com/file/d/1kl89C5aFeYWXvpRSMTt4JppnTKRmG9S_/view?usp=share_link', 'ستيف هارفي '),
(60, 'حب القراءة ', 'https://drive.google.com/file/d/11YgU2DYm4bkAh7wWGDXax_zGO9Y-EQhn/view?usp=share_link', 'https://drive.google.com/file/d/1V2eJAD9jGHgcePf1dfsA9pL3iFPPRtWA/view?usp=share_link', 'ماري ليونهاردت '),
(61, 'خريطة العقل ', 'https://drive.google.com/file/d/1fmcYAoE0ZrKREKc7EedTcwU_OPphONms/view?usp=share_link', 'https://drive.google.com/file/d/1hWhhLC_PV0crirqIVeJ8ItSyZOrwHPFX/view?usp=share_link', 'توني وباري بوزان '),
(62, 'حجج فاسدة تجعلنا نبدو أغبياء ', 'https://drive.google.com/file/d/1nm7VIluuYcxOkBS5-q9MjQn64RW6pSzV/view?usp=share_link', 'https://drive.google.com/file/d/1Tf7Mnt_xJvlntBbFVzR9eE46a9rfGhHc/view?usp=share_link', 'جوليان باجينى'),
(63, 'خطط لحياتك ', 'https://drive.google.com/file/d/1pzbYBR0CN6h9QoVGDs5ObQYZ9sbFet4e/view?usp=share_link', 'https://drive.google.com/file/d/1pGCzCD9oqzDsx7uIGCV7BOryLmPEtCv5/view?usp=share_link', 'إبراهيم الفقي '),
(64, 'دع القلق وابدأ الحياة ', 'https://drive.google.com/file/d/1PIseL4xMPdhSyGJt4mRJOC4dCzCcsaB8/view?usp=share_link', 'https://drive.google.com/file/d/10kiGPwNucLLFjtLqkFcrV7BTNv6ZUtFq/view?usp=share_link', 'ديل كارنيجي '),
(65, 'دعوة للإيجابية مع النفس والآخرين ', 'https://drive.google.com/file/d/1vWupRpJD0NhgNwOQb1kCdUc-1tzJdf6Q/view?usp=share_link', 'https://drive.google.com/file/d/1T1OIDnZ7_3DzGRgw6DheH3mT1yXW4ap9/view?usp=share_link', 'محمد فتحي '),
(66, 'سحر القيادة', 'https://drive.google.com/file/d/1JHzHMRWaX1zmGJB25BYAVHR410G1rSrW/view?usp=share_link', 'https://drive.google.com/file/d/1zrzDVnC6tbPWAiHPV2C2FzUAy02P_7VA/view?usp=share_link', 'إبراهيم الفقي '),
(67, 'سحر الكلمة ', 'https://drive.google.com/file/d/14jBHL5FmX7Y9pWPXI_NFxmxlskgxLTe5/view?usp=share_link', 'https://drive.google.com/file/d/1uheGCyh76BoRcT4hQeWqeJfD1AcGFDOy/view?usp=share_link', 'إبراهيم الفقي '),
(68, 'سلطة التفاؤل ', 'https://drive.google.com/file/d/1WwgSMza_l1u15J9zEqUsqJ6ar1Jfb5pM/view?usp=share_link', 'https://drive.google.com/file/d/1G9N0Zs9YRdiAv2pIHkMrNR4kUEjwOWOz/view?usp=share_link', 'الن لوي مك جنيس '),
(69, 'سيطر على حياتك ', 'https://drive.google.com/file/d/1NRjT6HZzVhvsIYAXuWENY54rdKz9asqH/view?usp=share_link', 'https://drive.google.com/file/d/1J50EFIOIBqDREZQ6FikUasrsUiA4a_bu/view?usp=share_link', 'إبراهيم الفقي '),
(70, 'شرح الوسائل المفيدة للحياة السعيدة ', 'https://drive.google.com/file/d/1-R6GeMTsr2cnrnBTEMDOr9_BzC3zLShQ/view?usp=share_link', 'https://drive.google.com/file/d/17V-NiIc7eqJ928WnBQZJhS3QorwtMrKW/view?usp=share_link', 'يوسف الحزيم '),
(71, 'صناعة القائد ', 'https://drive.google.com/file/d/16T9ewDPy6KRHrHENlbAGzedbdRv9efyn/view?usp=share_link', 'https://drive.google.com/file/d/1cJuEXgFZsUbSvTiXmutMaPluM-mN3APn/view?usp=sharing', 'طارق السويدان، فيصل باشراحيل '),
(72, 'ضاعف إنجازك ', 'https://drive.google.com/file/d/1Nwb_pCabywQ3HBDfxUVKLeR6VoN9VmyH/view?usp=share_link', 'https://drive.google.com/file/d/1Q2lBWRpJ0UFdMU3Mq4hqTZHZmqwlGNOm/view?usp=share_link', 'بندر آل جلالة '),
(73, 'عش سعيداً', 'https://drive.google.com/file/d/1dNdgVxx0n-pItB00nY0Pr_F9pwivWlQM/view?usp=share_link', 'https://drive.google.com/file/d/11wVdjS-ARrFh1_miz6k2FOHwYx8a-Abo/view?usp=share_link', 'إبراهيم الفقي '),
(74, 'عشرة أمور تمنيت لو عرفتها قبل دخولي الجامعة ', 'https://drive.google.com/file/d/1JLgI2RWDh5RefJ-OQrzunrZ7Y_1FwfZE/view?usp=share_link', 'https://drive.google.com/file/d/1-5sSBXpkEHfJzECBKTfHwcNTqIiG0hvq/view?usp=share_link', 'ياسر عبد الكريم بكار '),
(75, 'عيش اللحظة ', 'https://drive.google.com/file/d/1SO5e7nr2iihKhvNQl0IgIJnfTgjzZ3O_/view?usp=share_link', 'https://drive.google.com/file/d/1iNUql2u2bodU-6AKAjp5zu9DYBDr-LjO/view?usp=share_link', 'مصطفى حسني '),
(76, 'غيّر أي شيء خلال 21 يوماً', 'https://drive.google.com/file/d/1b7hbPUq2ZrsapUoceUKaZQExBphR_nrq/view?usp=share_link', 'https://drive.google.com/file/d/1mRFrmzbAAZPni2mMUoaq3I4QdolsQl-u/view?usp=share_link', 'روث فيشيل '),
(77, 'فن الاختلاط بالناس ', 'https://drive.google.com/file/d/1iHRRCLMkY3WYGInuo4idUh_CYtRivWg5/view?usp=share_link', 'https://drive.google.com/file/d/1692glL96b-bs7_oNA-whDLxYxyZHj8W_/view?usp=share_link', 'جين مارتينت '),
(78, 'فن تجميل الحديث ', 'https://drive.google.com/file/d/1QDRMGOWAMGT-2Z7czeDnDL3SrDVTtKw7/view?usp=share_link', 'https://drive.google.com/file/d/1wd1h9Ntp107QnPfANuF9_llFSrgR9VR9/view?usp=share_link', 'محمد سالم '),
(79, 'فن الخطابة ', 'https://drive.google.com/file/d/1uPogKJ5oGs74tHioAaDa9EwWmNtTEJZc/view?usp=share_link', 'https://drive.google.com/file/d/1741Nq7kpX43f-JjT7UxOp5ee52vm2jns/view?usp=share_link', 'ديل كارنيجي '),
(80, 'فن الكلام ', 'https://drive.google.com/file/d/1PTdZzSFSs03aHjvr8dNoVG4BVsOtAViK/view?usp=share_link', 'https://drive.google.com/file/d/17iXJViQW1OsLpnTukoqL43SbJvb4xI2S/view?usp=share_link', 'إيهاب فكري '),
(81, 'فن حل المشكلات السلوكية والفكرية ', 'https://drive.google.com/file/d/1y5VKKWj6mHHppw26uZAGFQGrwAnjmBw0/view?usp=share_link', 'https://drive.google.com/file/d/1J4RnDNghfsANLb7ojOsT43X4QHFQ91Oz/view?usp=share_link', 'الإدارة العامة للتوجيه والإرشاد '),
(82, 'فنجان من التخطيط ', 'https://drive.google.com/file/d/1q7HhodJlaoo2wUzcvwKbWGU5GLHsxFdY/view?usp=share_link', 'https://drive.google.com/file/d/1rc03EK9D1WpJ71Uc_wn9tXMfWKH_tJac/view?usp=share_link', 'عبدالله عيد العتيبي '),
(83, 'قررت أن أغير حياتي ', 'https://drive.google.com/file/d/1qSByFf_QAnAYRdopxgreqIPlC7QW_Kz4/view?usp=share_link', 'https://drive.google.com/file/d/10KTtpIP2qjVAxRGpDg0IZge0kQtluzwB/view?usp=share_link', 'وليد فتحي '),
(84, 'قواعد الإدارة ', 'https://drive.google.com/file/d/1CSp-jYKwzyTE2SfHqN72m0c_EdHbv53A/view?usp=share_link', 'https://drive.google.com/file/d/1vWKeL9QIGl6ZoNwl95RetBRlVy2JLFc1/view?usp=share_link', 'ريتشارد تمبلر'),
(85, 'قواعد العمل ', 'https://drive.google.com/file/d/1qR6ikUANxAIUqPUDPU8Qx_O38j-CoexM/view?usp=share_link', 'https://drive.google.com/file/d/1NIAht13ZmxqYBOZtm26jc32wnG7zqq0b/view?usp=share_link', 'ريتشارد تمبلر '),
(86, 'قوة التحكم في الذات ', 'https://drive.google.com/file/d/1uXTIXhD_J5PlqyCdyAdhv7tQ8Hpn6enY/view?usp=share_link', 'https://drive.google.com/file/d/1u6A12ZnLGc4f8TzhvINgTWYH21V-NCc_/view?usp=share_link', 'إبراهيم الفقي '),
(87, 'قوة التفكير', 'https://drive.google.com/file/d/1qxIdMclTsgY_dr_Efwqh_4gt_By798VP/view?usp=share_link', 'إبراهيم الفقي ', ''),
(88, 'قوة الذكاء الروحي ', 'https://drive.google.com/file/d/1t9_4p5rONPQaabGWWW2N0Pll5qlX-2m3/view?usp=share_link', 'https://drive.google.com/file/d/1bK_oVjbeLaj5y7YQKuDM_f0eZBfg-UtW/view?usp=share_link', 'إبراهيم الفقي '),
(89, 'قوة عقلك الباطن ', 'https://drive.google.com/file/d/1-7EpfWqTzuOE6NLrx7CzNcznDVwcSJzQ/view?usp=share_link', 'https://drive.google.com/file/d/1czn8Tc1PPMFqi82xzXKX-IyZ5akhZayV/view?usp=share_link', 'جوزيف ميرفي '),
(90, 'كبر دماغك ', 'https://drive.google.com/file/d/1koifizIP6o9EO_TXA_UjlSGDKJdJMrAs/view?usp=share_link', 'https://drive.google.com/file/d/1M79THQ9PYBwN5D_bCRhoJwZwFHp8uApU/view?usp=share_link', 'خالد بن صالح المنيف '),
(91, 'الفراسة ', 'https://drive.google.com/file/d/1oeXt6g0fgryY1cmeybu9mh5I_9BbKGma/view?usp=share_link', 'https://drive.google.com/file/d/1PvJ8RlNZMLDH-pUkkmtRD5CsRVVM1Pve/view?usp=share_link', 'محمد فخر الدين '),
(92, 'كلام في الصميم ', 'https://drive.google.com/file/d/1LeQO9l1Gu7D4sU0XeSkpEByA4DRCv7WF/view?usp=share_link', 'https://drive.google.com/file/d/1H_pUDkhzcSl_8in10N1SBZbn-KfrXzxJ/view?usp=share_link', 'ليندا بلير '),
(93, 'كن مع الشخص الذي يجعلك سعيداً', 'https://drive.google.com/file/d/1Jo5xv5-qdNMx97lAmyO-dXz9hZxMsCBH/view?usp=share_link', 'https://drive.google.com/file/d/1ctAhE9ahS5AO8H6GzDsEenOuxPfr00Eg/view?usp=share_link', 'إيناس سمير '),
(94, 'كوني كالزهرة ', 'https://drive.google.com/file/d/1NtOYA4tiDZPmS9CsbM1IpRliJzpMQmeV/view?usp=share_link', 'https://drive.google.com/file/d/1s2lYJnY2yncJPwdhfoi8LbTuwPJ99wZn/view?usp=share_link', 'دعاء عبد الرحمن '),
(95, 'كوني متميزة وأنيقة ', 'https://drive.google.com/file/d/15iyOGxaLEj5QTQg2NUO1F2Pnk3qz-BmO/view?usp=share_link', 'https://drive.google.com/file/d/1EU67ygCKIk7EY4dWLcCCDpK_3ZobRlVm/view?usp=share_link', 'صفاء شمندي '),
(96, 'كيف أكون مبدعاً', 'https://drive.google.com/file/d/1o8f-fcW2N3DisWkF5xF1VrEx6uAB856V/view?usp=share_link', 'https://drive.google.com/file/d/1JjzInMFvaHZ2prHnZxITJhXcJ5XwJERc/view?usp=share_link', 'هارييت جريفي '),
(97, 'كيف تبدأ', 'https://drive.google.com/file/d/13wsSCoUvK4wmch20lY0r0qNrSSmzDqUk/view?usp=share_link', 'https://drive.google.com/file/d/1wcd9k0SuYo5u06i_2oY4BO5iOAR-U-tB/view?usp=share_link', 'محمد فتحي '),
(98, 'كيف تجذب الناس كالمغناطيس ', 'https://drive.google.com/file/d/1ML9zw2-E5X3Ay-uyV4ZBCUWkwHfSsVDw/view?usp=share_link', 'https://drive.google.com/file/d/1ZIAoJK2fP47d6Tzn8XUWXRg23iccRSC4/view?usp=share_link', 'ليل لاوندس '),
(99, 'كيف تجيد استخدام عقلك ', 'https://drive.google.com/file/d/1_WcD59cC36b24Smnp1IwIVUxuYgdsbjm/view?usp=share_link', 'https://drive.google.com/file/d/1CwgM8edq58DLVLaK5S6Om6AEpeT6G8QQ/view?usp=share_link', 'أيمن أبو الروس '),
(100, 'كيف تصبح جيداً في أي شيء في ساعتين فقط', 'https://drive.google.com/file/d/1EC4Z2qbOLHpCWwsdWLO89gBm1d3Ch_N5/view?usp=share_link', 'https://drive.google.com/file/d/1fdtFTKcCi9XURp62gDmExqpf9IesiWbQ/view?usp=share_link', 'جريجورى هارتلي، ماريان كارينتش'),
(101, 'كيف تصبح متعلماً متعدد المهارات ', 'https://drive.google.com/file/d/1biS9tg8CUeDoWs7umtWOVN8VWwucraga/view?usp=share_link', 'https://drive.google.com/file/d/1HaLM9S8XDA_fnFqjFA1QfOA-KGgi3ttk/view?usp=share_link', 'ماكسيان أ.دالتون '),
(102, ' كيف تكسب الأصدقاء وتؤثر في الناس', 'https://drive.google.com/file/d/1iNRFJsGZtzpT_NuGiljE0g_eHy4OJEr9/view?usp=share_link', 'https://drive.google.com/file/d/1_Dhr2TWl14pZg1sTpZlAGbHjzEwUIjQF/view?usp=share_link', 'ديل كارنيجي '),
(103, 'كيف تكون نجماً اجتماعياً ', 'https://drive.google.com/file/d/1nF-oHaB8CJYUXBgM5j-8Hi89OMqMg7IZ/view?usp=share_link', 'https://drive.google.com/file/d/1evTpxhazGshE_w3q3u4_6vV2Z3aYYSCQ/view?usp=share_link', 'إبراهيم الفقي '),
(104, 'كيف تمسك بزمام القوة ', 'https://drive.google.com/file/d/1wscrR1CeES-1j8OBy89nXT-YTdpEs0KZ/view?usp=share_link', 'https://drive.google.com/file/d/1MKY23zvqgtbVZ4oqyC2tp3W1muuBGbnI/view?usp=share_link', 'روبرت غرين '),
(105, 'كيف تنجح مع الناس ', 'https://drive.google.com/file/d/1jKYu_oU-ElamzALmvPm1Z1a4pTF9i8-5/view?usp=share_link', 'https://drive.google.com/file/d/1y5JQ8S_baZPyQNziWw_k2yiPMmVvn_0X/view?usp=share_link', 'بول ماكجي '),
(106, 'كيف يفكر الناجحون ', 'https://drive.google.com/file/d/1rGHlblX8Lamh4At-ByQTED_qSdnzkjh5/view?usp=share_link', 'https://drive.google.com/file/d/1cVXxNo9F3JeFB7vbcbAXn6brNhI1xl3V/view?usp=share_link', 'جون سي ماكسويل '),
(107, 'لا تكن لطيفاً أكثر من اللازم ', 'https://drive.google.com/file/d/1WeY6QRPCljgAYwuFvu1nYFTFYAQG4nn9/view?usp=share_link', 'https://drive.google.com/file/d/1UJLJ1xXq58Jyz4fRf7Cz5gk5bBfZZtqp/view?usp=share_link', 'ديوك روبنسون '),
(108, 'ما لم يخبرني به أبي عن الحياة ', 'https://drive.google.com/file/d/1zZ7r6WKMHKmfGFAChnHDAG_sCHnYcQQ3/view?usp=share_link', 'https://drive.google.com/file/d/1kVCO3OFh4fq-9wytOy2eaXgv9On-w-2k/view?usp=share_link', 'كريم الشاذلي '),
(109, 'مشروع السعادة ', 'https://drive.google.com/file/d/1ZtF7uzOSom9xh70zHoFWTfarEINUDiOU/view?usp=share_link', 'https://drive.google.com/file/d/1PZhLA7lak7CdoVzYSG_9kA11zE3smqGK/view?usp=share_link', 'جريتش روبن '),
(110, 'مفاهيم وآليات القراءة المثمرة ', 'https://drive.google.com/file/d/1QrUiA-86t_idh3tVA8CTOZRHPa89Ogud/view?usp=share_link', 'https://drive.google.com/file/d/11-I7HdyfNiXeOAQ6EZBZN7G_hKREmV8v/view?usp=share_link', 'عبد الكريم بكار '),
(111, 'مقالات في التنمية البشرية ', 'https://drive.google.com/file/d/1hSLspTzsnkl2JxSQcWmLa8YvscwLcWht/view?usp=share_link', 'https://drive.google.com/file/d/1lmd97zdneXq2IehR2sYPrPEEMI2HTL-8/view?usp=share_link', 'عبير الحضور '),
(112, 'مهارات في فن الذاكرة ', 'https://drive.google.com/file/d/1M8_Uc_SjZLXaCLQufiqOVGlYzyU_JQn-/view?usp=share_link', 'https://drive.google.com/file/d/1dionYpfqdqSVrGfhvk5D4aHuUY5GiaiP/view?usp=share_link', 'حمدي عبد العظيم '),
(113, 'نجاحك في صباحك ', 'https://drive.google.com/file/d/1A0wMqX7mNav53p4cS3r8YC-8UiFrXjcC/view?usp=share_link', 'https://drive.google.com/file/d/1UNNqq-KKq17Ccp16yVs9J7oh69WEeJZu/view?usp=share_link', 'روبن شارما '),
(114, 'نظم وقتك في 60 ثانية ', 'https://drive.google.com/file/d/1qQUmXwANmbKWiZjQjjIPyTizEciFg_Xs/view?usp=share_link', 'https://drive.google.com/file/d/17uVu7d9sMuNLtgHBTT9KkiPs4xGaGV5g/view?usp=share_link', 'جيف ديفيدسون '),
(115, 'وسائل التواصل الاجتماعي ', 'https://drive.google.com/file/d/1ijtJ7V1XgkdRD5ENgbWRp3DPS-78psJp/view?usp=share_link', 'https://drive.google.com/file/d/1FmEXNyliUs44qy0I54z9_xi-ZbycdY0y/view?usp=share_link', 'حسان وماجد باشا '),
(116, 'نقطة التحول ', 'https://drive.google.com/file/d/1O5BIxSiZltiJ2KDYK9jHJ9_tR2Fx9Oxo/view?usp=share_link', 'https://drive.google.com/file/d/1wpNul60vgaBUrjii_9TMP_jdEP0f5OaL/view?usp=share_link', 'مالكولم غلادويل');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `human`
--
ALTER TABLE `human`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `human`
--
ALTER TABLE `human`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=117;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
