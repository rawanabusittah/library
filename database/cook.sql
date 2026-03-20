-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: 07 مايو 2023 الساعة 04:39
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
-- بنية الجدول `cook`
--

CREATE TABLE `cook` (
  `id` int(11) NOT NULL,
  `bname` varchar(255) NOT NULL,
  `pdf` text NOT NULL,
  `cover` text NOT NULL,
  `description` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- إرجاع أو استيراد بيانات الجدول `cook`
--

INSERT INTO `cook` (`id`, `bname`, `pdf`, `cover`, `description`) VALUES
(1, 'وصفات نسلة ', 'https://drive.google.com/file/d/1YVHRbCNwGHh8i1IJGW2_YS5F5eT6bj2q/view?usp=share_link', 'https://drive.google.com/file/d/1InSSH7mlybSqiDfh8pJW7_ji6Q3aUSyP/view?usp=share_link\r\n', 'WWW.rewity.com '),
(2, 'وجبات رمضان ', 'https://drive.google.com/file/d/10TN9SXi0OoClnm0qIKlfV9YvgTlzKOr9/view?usp=share_link', 'https://drive.google.com/file/d/1f-Ege2lUT4UwNoyVcexyzZ5KMpGvO4rY/view?usp=share_link', 'نوفيسة الكوش '),
(3, 'مطبخ منال العالم ', 'https://drive.google.com/file/d/191Mvotm5K_LR47B7sArfh-XubbB4rdvS/view?usp=share_link', 'https://drive.google.com/file/d/1qZF5v90CEfIFFjs_DuSYs3OKFsxa2_LO/view?usp=share_link', 'منال العالم '),
(4, 'العشاء الفاخر ', 'https://drive.google.com/file/d/19oNHMKzLHC-mvwoOitjoSsjnSbK4bNy6/view?usp=share_link', 'https://drive.google.com/file/d/1hJxY8xf54lGQa-RgGrRRFKAUUBXP8D7M/view?usp=share_link', 'أطباق عالمية '),
(5, 'أطباق الدجاج الشهية ', 'https://drive.google.com/file/d/1jN8JXB770KO8MVaRkTn8-cSGCtOp25hN/view?usp=share_link', 'https://drive.google.com/file/d/1rAVSLx7qbaGexLdBvsFtxDbgVqN0WPAi/view?usp=share_link', 'أطباق عالمية '),
(6, 'الأطباق التونسية ', 'https://drive.google.com/file/d/1mofGi21YNmXwJGth4Q_bAa13tb4p0tRZ/view?usp=share_link', 'https://drive.google.com/file/d/1Rm5E87jqA9kUROkbh3c9cl9b3QLLHr2_/view?usp=share_link', 'سارة دمق '),
(7, 'الشوربات ', 'https://drive.google.com/file/d/1261tnExhXwWBQY6AuZ0c6dud39WPvHhN/view?usp=share_link', 'https://drive.google.com/file/d/1tbywpaufqarSxfvTXp9AMK_7dz_BnnFc/view?usp=share_link', 'الشيف الشربيني '),
(8, 'الطبخ العربي ', 'https://drive.google.com/file/d/1b-NTURMNImjtiE8w5AYPQNvEdAdX23E8/view?usp=share_link', 'https://drive.google.com/file/d/1ej3uv9l2IZLRSo4pls_eXMV9Qx0TQxhH/view?usp=share_link', 'مجهول '),
(9, 'حلويات شرقية ', 'https://drive.google.com/file/d/1iPviHDxoHHDhK7hQQpLUpOWl9GojYbin/view?usp=share_link ', 'https://drive.google.com/file/d/15QcfKeGfEq5knvnqJdGlApFvIm3ekGp5/view?usp=share_link', 'مطبخ لالة '),
(10, 'سلطات مشكلة ', 'https://drive.google.com/file/d/1XivgX4iUQ8YA_vfbazDaJOMBvgS61oAW/view?usp=share_link', 'https://drive.google.com/file/d/1X8961icGpzrLDsgmD_3e12ieG7iFFxbs/view?usp=share_link', 'سلسلة الوصفات المصورة '),
(11, 'أشهى الحلويات ', 'https://drive.google.com/file/d/1oqKz2BgmBoAToWuSUvqNJfyoJMdHM0Jm/view?usp=share_link', 'https://drive.google.com/file/d/1Y7Qe4bWILWNk7fXVXSNG9Bw9bwR8UbLQ/view?usp=share_link', 'السيد بوحامد '),
(12, 'إبداع أنثى للأكلات الشهية ', 'https://drive.google.com/file/d/1cFnjWC4rGOtZqvOtlRwWqcWv06RZ_ZWP/view?usp=share_link', 'https://drive.google.com/file/d/1vVnUKP00btJ9UI_KpteWErHE0DOOFTBV/view?usp=share_link', 'شبكة إبداع أنثى '),
(13, '100 وصفة من الخضار ', 'https://drive.google.com/file/d/1g1oJ4gz3pobraUu79564nFaPIBPvbBJD/view?usp=share_link', 'https://drive.google.com/file/d/1QPE_IYd0ZV-L9mCi76MEeDoxBg18PRxW/view?usp=share_link', 'فاطمة الزهراء '),
(14, '500 وصفة من الطبخ التونسي ', 'https://drive.google.com/file/d/11yE6LSqnp8qRZl_2icDKc3ieWenKKPVG/view?usp=share_link', 'https://drive.google.com/file/d/1eNuPqRvt1Z9YxwEKG-ZgHFCyWpzsphHh/view?usp=share_link', 'محمد الكوكي '),
(15, 'الأرز البني وجبات صحية ', 'https://drive.google.com/file/d/1BeTVxZ-cYzFkATXVD-wNhv6gVPg0v1Xe/view?usp=share_link', 'https://drive.google.com/file/d/1PkLbz1K1omBvwHNWoLPH8YOAD_fKLJTT/view?usp=share_link', 'مجهول '),
(16, 'أفضل أنواع الحلويات ', 'https://drive.google.com/file/d/1BWrd8kzfw4WeMhjWYlD3RdG_-e1qBwdV/view?usp=share_link', 'https://drive.google.com/file/d/1Kt-CV2oY8ZTl71GAnHrK3YTnn92qxqp7/view?usp=share_link', 'يوسف فرحات '),
(17, 'آكلات سورية ', 'https://drive.google.com/file/d/1ptHut5Xtto7uvujgQA6d5EgViu6AEDVa/view?usp=share_link', 'https://drive.google.com/file/d/1N6pa7Ix4X2CAcNlOpJ_IAdD9Ad02t0tZ/view?usp=share_link', 'كوثر حمد '),
(18, 'أطباق جزائرية ', 'https://drive.google.com/file/d/1N27plLh4luIKnEeSJKsnVaeH6l8SPFpo/view?usp=share_link', 'https://drive.google.com/file/d/1alm-QK3VIU51uOtKnTP3u1q3Id2iGkeL/view?usp=share_link', 'سميرة '),
(19, 'أطباق جانبية وخضروات ', 'https://drive.google.com/file/d/1nyO6uWp-Aqs5IBDqhtoxcBvT4GNq4hl9/view?usp=share_link', 'https://drive.google.com/file/d/1T8-FIh57Qli3gevcFUHimotJJBi5XSrq/view?usp=share_link', 'مجهول '),
(20, 'الأطباق سريعة التحضير ', 'https://drive.google.com/file/d/1TZTvnZ5FecKQ7kfuuwz05CrBnSk_Cfuh/view?usp=share_link', 'https://drive.google.com/file/d/1mB6cPmKshrIox6xIbCiguv9xtGE4dJmJ/view?usp=share_link', 'أطباق عالمية '),
(21, 'الباسطا والمقرونة ', 'https://drive.google.com/file/d/1FbJlX3awSfCluttG1czAWyjoqVL6H9ew/view?usp=share_link', 'https://drive.google.com/file/d/18OC4_e7scpSdrWzRFmV0X0-wA8xcDMSP/view?usp=share_link', 'رشيدة أمهاوش '),
(22, 'البيتزا الإيطالية ', 'https://drive.google.com/file/d/1x2U0nCt1M2XHrjELU98ZnqxKP1MXRQkg/view?usp=share_link', 'https://drive.google.com/file/d/1IAohDpn-KsKhBGG29ZEof9aczHrbCDaQ/view?usp=share_link', 'أطباق عالمية '),
(23, 'الأيس كريم والعصائر ', 'https://drive.google.com/file/d/1adoaV5Di16YTlqo83PAsBh8t0ZdNaz8Q/view?usp=share_link', 'https://drive.google.com/file/d/13ORxdKq6vRMntN7DDGEGFrXJJEQVE3PQ/view?usp=share_link', 'غادة محمد سعيد '),
(24, 'الأطباق الصحية ', 'https://drive.google.com/file/d/1Hob9glUHYDgXV-d8ajtId0v4h5OE7Nq7/view?usp=share_link', 'https://drive.google.com/file/d/16ut3s6fWFbZVxiz_jGXzO1KEec4JXe0N/view?usp=share_link', 'مجهول '),
(25, 'السلطات الشهية ', 'https://drive.google.com/file/d/1WOYnd2qJJvKBDihMX_w-6rj7JDj_iD6b/view?usp=share_link', 'https://drive.google.com/file/d/1c1rR7gHDbACBngu-O0M0s_sumQQWOlj2/view?usp=share_link', 'أطباق عالمية '),
(26, 'الحلويات العصرية ', 'https://drive.google.com/file/d/1lGRXCVIE_t5Ot6vmiFUhJ8kV0iPnXU44/view?usp=share_link', 'https://drive.google.com/file/d/1qyJdLTPkhKbD4jZwpaga4nEZmykwl6l0/view?usp=share_link', 'شميشه '),
(27, 'الطبخ في العطلة ', 'https://drive.google.com/file/d/1bpC2SAG9Au_TmHtI3ZyXTS5-pMkf34nO/view?usp=share_link', 'https://drive.google.com/file/d/1iUMdgi4r1acmTUCaOO-VKUD6wI2wugVf/view?usp=share_link', 'أطباق عالمية '),
(28, 'الطبخ السهل ', 'https://drive.google.com/file/d/1dG9Qc-qBlwaveIgv78oPPJnSdBKvLaQM/view?usp=share_link', 'https://drive.google.com/file/d/1TsybyBVYEHe4qpHfKUMD0ydTJZlR6Zjp/view?usp=share_link', 'فانا ناصر '),
(29, 'الشوربة والمقبلات ', 'https://drive.google.com/file/d/136fV2d-imyLaih0huUNujpvdDVrXUWLG/view?usp=share_link ', 'https://drive.google.com/file/d/1DHpLUKRvmprcV8cxb5Sy8lgsO-ES5agL/view?usp=share_link', 'أطباق عالمية '),
(30, 'اللحوم والمشاوي ', 'https://drive.google.com/file/d/1FG3ZSDiLFTQS526FmT6qzS0zbH_nceUX/view?usp=share_link', 'https://drive.google.com/file/d/1DP564ABZr3qqvmhzwmH_4-lqtcYS_O0q/view?usp=share_link', 'مجهول '),
(31, 'حلويات اقتصادية ', 'https://drive.google.com/file/d/1k47mx8AwN3kylH_hpe7hfWD564o5vi_M/view?usp=share_link', 'https://drive.google.com/file/d/1GhTT5kkv0pnwccDOKW-YdOHrleNDY_so/view?usp=share_link', 'أطباق عالمية '),
(32, 'حلويات بوماريا ', 'https://drive.google.com/file/d/19wbOcHve81eL1DwhR4tKG-2jjPkDJmtf/view?usp=share_link', 'https://drive.google.com/file/d/1VXE78-hZ86-b_FJjcbSlq7QJOWv4RHRI/view?usp=share_link', 'مجهول '),
(33, 'ثمار البحر الرائعة ', 'https://drive.google.com/file/d/1Rft6vosenExJ9EY-M9oU-MCnF6hrvlri/view?usp=share_link', 'https://drive.google.com/file/d/1qpxHign4Y40eXo2j856wWw3s1VFMPNXR/view?usp=share_link', 'أطباق عالمية '),
(34, 'حلويات عربية ', 'https://drive.google.com/file/d/1K7oxldv6brG_VI6S_vPvttDnQNRgnFZ5/view?usp=share_link', 'https://drive.google.com/file/d/1TwtB7VtkfkCe-2E-1qVNJ9ne6VnuL2Ob/view?usp=share_link', 'مجهول '),
(35, 'حلويات سهلة ', 'https://drive.google.com/file/d/1YlPy9I-std_0iDT1qx47sZcJ4L5q8YIg/view?usp=share_link', 'https://drive.google.com/file/d/1Qbp26xjRMyVOWgUrgrIyPoIilIoQPooD/view?usp=share_link', 'شيف فارس '),
(36, 'حلويات فطائر ', 'https://drive.google.com/file/d/1X3QgeqYr2HU1wO32WsoUa4rCBgLM_xpz/view?usp=share_link', 'https://drive.google.com/file/d/1Szc-dT99-S9CZHTKy8ntR0KMdkweOWPk/view?usp=share_link', 'نادية جهري '),
(37, 'حلويات لكل الأيام ', 'https://drive.google.com/file/d/1I4ypDFF0R7BU6UuI-uLcl8i5z2a2vKAQ/view?usp=share_link', 'https://drive.google.com/file/d/1p0SVxDyURE8WVbPwSeeIXQ9Hek4GRfZD/view?usp=share_link', 'سلمى بن غزال '),
(38, 'حلويات معسلة ', 'https://drive.google.com/file/d/1dcoGj7sJdd9zzZKCHPW4u2_Nc5v_UOGz/view?usp=share_link', 'https://drive.google.com/file/d/1nwgUe98olGd1GyfRVH35GBS0R1Zbu52t/view?usp=share_link', 'دليلة تونسي '),
(39, 'حلويات مقبلات ', 'https://drive.google.com/file/d/195e-4AMFTjXqzVENqcmKSr6YIT3XTtg6/view?usp=share_link', 'https://drive.google.com/file/d/1-XUwQRSqRovW-ZyBJcmtE66Evz1u-9Po/view?usp=share_link', 'نادية جهري '),
(40, 'حلويات منزلية بالشوكلاته ', 'https://drive.google.com/file/d/1NL9uk_13oqRQIS0gfJ9KNrGhzYKjsaHN/view?usp=share_link', 'https://drive.google.com/file/d/1jpoqButFb6dzkjJdKnlIN2REUnM8SIX5/view?usp=share_link', 'رشيدة أمهاوش '),
(41, 'حلويات والمبردات ', 'https://drive.google.com/file/d/1iHxpum3dQsr49Vs-OPqWPk6VIhEVcqXb/view?usp=share_link', 'https://drive.google.com/file/d/1SEabQEzyn-9k7Vqc8vGWSkO0Oe0MJbu1/view?usp=share_link', 'مجهول '),
(42, 'المعجنات ', 'https://drive.google.com/file/d/1XpXmF4PytJC3zgAcRPGTM0BPEvvDR9ns/view?usp=share_link', 'https://drive.google.com/file/d/1KiBlkfkYd6uoiDAqUAObIk3iaydC2SL7/view?usp=share_link', 'حورية المطبخ '),
(43, 'خاص بالأرز ', 'https://drive.google.com/file/d/1h-nSX3Dg3tII39k_T2Z37dtDde4sbkwD/view?usp=share_link', 'https://drive.google.com/file/d/1RmqnhVabFIAQCQSZuUY-fvoOI2hoAShL/view?usp=share_link', 'مجهول '),
(44, 'ديكور الحلويات ', 'https://drive.google.com/file/d/17uD1nAwTE4rZen3256-JjalhqLXwyQjV/view?usp=share_link', 'https://drive.google.com/file/d/1pJGpEFnnrzOTu9KSmVD7qUJxfdnjGSBQ/view?usp=share_link', 'مدونة كتب الطبخ '),
(45, 'ذوق ومذاق ', 'https://drive.google.com/file/d/1_YUU-kPZwmycjXi-u6IVaanDD5mGV2Rq/view?usp=share_link', 'https://drive.google.com/file/d/1tVfPVWtgc51did7_yUCWeIky7vchm5YG/view?usp=share_link', 'www.pdffactory.com'),
(46, 'الكعك والفطائر ', 'https://drive.google.com/file/d/1OS7kvv4iHJ5lUauaVDE1swdb-R0o6ie8/view?usp=share_link', 'https://drive.google.com/file/d/1Fhi2JOur8o-BPi6AoOioojIEuNR8jHKb/view?usp=share_link', 'أطباق عالمية '),
(47, 'حلويات منوعة ', 'https://drive.google.com/file/d/15oL-HZCNLp_OBDYrsIEuHU-RMuWHR4JJ/view?usp=share_link', 'https://drive.google.com/file/d/1jA4x2HS2t29Tx9s5hZapIgBxNA4zkG-l/view?usp=share_link', 'سلسلة الطبخ المصور '),
(48, 'للنباتين فقط ', 'https://drive.google.com/file/d/1Beyq9FsShIb_1A6QG2uwbXmTATOMDRKs/view?usp=share_link', 'https://drive.google.com/file/d/1UADIgL4pavey72KoyK50XCmWJwrA9RNE/view?usp=share_link', 'أطباق عالمية '),
(49, 'موسوعة فنون الطهي ', 'https://drive.google.com/file/d/1MG6QmtyhLueqI1VR1YUjywDYAhKLLc3l/view?usp=share_link', 'https://drive.google.com/file/d/1ycuBbfqCPFACpBpcUoJ4K2X59MTQ0Fv9/view?usp=share_link', 'حنان عيد خليفة '),
(50, 'دواز اتاي ', 'https://drive.google.com/file/d/1u7SQBHecOWtSSYKktdZQAuPwFDJmYg7n/view?usp=share_link', 'https://drive.google.com/file/d/1l_NBKht5Hdk7fAqYLtXCskx6tTCmC6fP/view?usp=share_link', 'شميشة '),
(51, 'وصفات لقلب سليم ', 'https://drive.google.com/file/d/1PQw-wGiiAC-7EDp8ipYCWD-LQJCYiOQJ/view?usp=share_link', 'https://drive.google.com/file/d/1qgVp_u0bSIiQzCiuF1GGdXdfp0WJdD4J/view?usp=share_link', 'أطباق عالمية '),
(52, 'كيك وموفان مملحة ', 'https://drive.google.com/file/d/1ZtP-nDJWh8lCuKukF1XjszmOjLbA1Uyy/view?usp=share_link', 'https://drive.google.com/file/d/19G98a8_m7oWbElo1w3J7wAMooqeu3MsT/view?usp=share_link', 'مجهول '),
(53, 'فلان كريب ومحليات باردة ', 'https://drive.google.com/file/d/1SPsMg6PsrgKInRh7wgFkuhkAFFJFTA_s/view?usp=share_link', 'https://drive.google.com/file/d/1tttXXaTlvItHC7PxLV-snPvkgp_WuXgi/view?usp=share_link', 'الحاجة كلثوم '),
(54, 'عصير وتحلية ', 'https://drive.google.com/file/d/1FPBSaZ0rf2DVAa26ZLf9K33DIHxDSbt7/view?usp=share_link', 'https://drive.google.com/file/d/1-cGjRTJyJY3MXnQ8N7bZ6I34hZB_M8dp/view?usp=share_link', 'مطبخ مامي ');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `cook`
--
ALTER TABLE `cook`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `cook`
--
ALTER TABLE `cook`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=55;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
