-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: 08 مايو 2023 الساعة 13:49
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
-- بنية الجدول `math`
--

CREATE TABLE `math` (
  `id` int(11) NOT NULL,
  `bname` varchar(255) NOT NULL,
  `pdf` text NOT NULL,
  `cover` text NOT NULL,
  `description` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- إرجاع أو استيراد بيانات الجدول `math`
--

INSERT INTO `math` (`id`, `bname`, `pdf`, `cover`, `description`) VALUES
(1, 'نظرية المعادلات ', 'https://drive.google.com/file/d/1uDDbaamzqWZP77NS6JZ6jYpD9djRcoNu/view?usp=share_link', 'https://drive.google.com/file/d/1wT68Yhxint63q7jCuZ-GfAKCNeEyPBiB/view?usp=share_link', 'موفق دعبول '),
(2, 'مبدأ العد ', 'https://drive.google.com/file/d/1NnQi1NsYIr-HsNbnjUNs-MnFDnVNTPCG/view?usp=share_link', 'https://drive.google.com/file/d/1RP_We-vjmULEk2VQwm2e62v9UXXTmomI/view?usp=share_link', 'مجهول '),
(3, 'الأعداد الأولية ', 'https://drive.google.com/file/d/1LtA_6weCvmyRM9G-l4FI5-yrdtIfB0Nf/view?usp=share_link', 'https://drive.google.com/file/d/1GGOB95f0gqwT8pur5huDCeO-IRRwDU6b/view?usp=share_link', 'جلال الحاج عبد '),
(4, 'الإحصاء العام ', 'https://drive.google.com/file/d/13rxYfA-uSQG7UDic5B0u3_ovPuP2tEHi/view?usp=share_link', 'https://drive.google.com/file/d/1uSsgCmJeI2m7EysKhVpxrWSSDAoU7rGg/view?usp=share_link', 'جابر أحمد بسيوني '),
(5, 'التوقع الرياضي ', 'https://drive.google.com/file/d/1QT3zhtJrHOVieSEF1NAdSXdcJWwZbAcv/view?usp=share_link', 'https://drive.google.com/file/d/1ofwABtyvuDIxATwok2Ps0wSyikMwP1iO/view?usp=share_link', 'مجهول '),
(6, 'التركيبات', 'https://drive.google.com/file/d/17Ywn9yZHnS_BwTKBlvFdoFYbpAPdQqhT/view?usp=share_link', 'https://drive.google.com/file/d/1TC9S4N45xBbp4VnIi1M51dzsYWl_p_Pd/view?usp=share_link', 'معروف سمحان، عبد العزيز بن عبيد '),
(7, 'القاسم المشترك الأكبر ', 'https://drive.google.com/file/d/1_lFpf-mVXLuuiyWpZp7TxA6KnB3LCKlM/view?usp=share_link', 'https://drive.google.com/file/d/1wj63R6n6Qh0nJQuCQGPc8atoixCvKKQn/view?usp=share_link', 'مدرسة ابن ماجه الابتدائية '),
(8, 'أهم ثوابت الرياضيات ', 'https://drive.google.com/file/d/1MPoIpX2h-ggjRg1JOyE0kiXj8SQILO7w/view?usp=share_link ', 'https://drive.google.com/file/d/1yyxRHSYOkywzB6D2E-Ge1fycJrteBO-2/view?usp=share_link', 'جلال الحاج عبد '),
(9, 'المنطق الرياضي ', 'https://drive.google.com/file/d/1yLyWSgq-lMldnXuqQXuS6pMjDPRk6Abw/view?usp=share_link', 'https://drive.google.com/file/d/1p1YBkAYilQxndUZwlP6ZaQv_WLOabwaj/view?usp=share_link', 'شيماء سهيلي، رندا طحار، شيماء بلفتني '),
(10, 'قوانين مثلثات ', 'https://drive.google.com/file/d/1zBDwbdOkJ55ksyZm_uvFGS1K5gjx3AS3/view?usp=share_link', 'https://drive.google.com/file/d/1usn3DzVtcMO37-tQQoG-rMfINnSSiKlG/view?usp=share_link', 'مجهول '),
(11, '1300 math formulas', 'https://drive.google.com/file/d/1eyrEghOYM0z5sIxsQMS1LKg3VQT4x3N7/view?usp=share_link', 'https://drive.google.com/file/d/1pwUaSpECpkw5ah8fRLLZDtb6UpX0_Oh3/view?usp=share_link', 'Alex Svirin\r\n'),
(12, 'أساسيات الرياضيات الجبر والهندسة التحليلية والإحصاء', 'https://drive.google.com/file/d/1LZW2ai9p9G2wph0EW1Fov531l03Ss344/view?usp=share_link', 'https://drive.google.com/file/d/1kGGesEthTc5yKCch5dzEF3QF-8TqsTPj/view?usp=share_link', 'حسين رجب محمد '),
(13, 'أساسيات الرياضيات ', 'https://drive.google.com/file/d/1_gc_x5yYlxJ8le4fD_N1ZNXlNfz3fQez/view?usp=share_link', 'https://drive.google.com/file/d/1F1hT2_R5MZH9qfmMvNT9sVJu65r3TnlI/view?usp=share_link', 'نجاح رجب عثمان '),
(14, 'أساسيات الهندسة التحليلية ', 'https://drive.google.com/file/d/1KGWIEAoU4mcvkILtvOyEnL7cTYVddZ2x/view?usp=share_link', 'https://drive.google.com/file/d/17gw4iwQ1AKJVaVJ-0k0bWXmbI5vzO05F/view?usp=share_link', 'عبد الحميد السيد '),
(15, 'أساليب تدريس الرياضيات ', 'https://drive.google.com/file/d/1DN3dkCedV4uCOErVPpUVaDH54XsOb32y/view?usp=share_link', 'https://drive.google.com/file/d/1PjQSwv5CQMxUTZQj1ktJ1YZ1KckNCEGG/view?usp=share_link', 'عبد الكريم موسى فرج الله '),
(16, 'استراتيجيات تعليم وتعلم الرياضيات', 'https://drive.google.com/file/d/1K1X426bK4azDri5vMqd6Ag2ud3c3iwBw/view?usp=share_link', 'https://drive.google.com/file/d/1MtcVaOzgCn37ySm40eYNHuHGsc-qtYZn/view?usp=share_link', 'خالد السر، منير أحمد، خالد عبد القادر'),
(17, 'الاحتمالات والإحصاء ', 'https://drive.google.com/file/d/1oXYvSCJjZ733jY7Xytu8KNAWIArhP_fq/view?usp=share_link', 'https://drive.google.com/file/d/19lRUf6bmalEqu3Vroo5pbfTi1VLCTQq7/view?usp=share_link', 'موراى شبيجل، جون شيلر، ألو سرينيفاسان'),
(18, 'التباديل والتوافيق ونظرية ذات الحدين ', 'https://drive.google.com/file/d/1d0RXpuFRcaVgILt9eOpLFk9Vr-VhTnVn/view?usp=share_link', 'https://drive.google.com/file/d/1NKBcIiDAYkdgLWznIBGip4NNSViOdFrr/view?usp=share_link', 'غير محدد'),
(19, 'التحليل العددي وطرق حسابه العددية', 'https://drive.google.com/file/d/138TsnxIFNDAaXzFA5ja5Wla26kKfSHS9/view?usp=share_link', 'https://drive.google.com/file/d/14n1IwSu3gA9C3iNRhTMKu-d-jbu_MHbQ/view?usp=share_link', 'صالح الحربي، محمد صبح '),
(20, 'التحيل المركب وتطبيقاته ', 'https://drive.google.com/file/d/1un7AI4qxcUiT-mTioBIFp42msmGX-ZRe/view?usp=share_link', 'https://drive.google.com/file/d/18UPKFR_fmtwztJWwWtLgORRX4-dnBVkd/view?usp=share_link', 'وليام دريك '),
(21, 'التوزيعات الاحتمالية المستمرة الخاصة ', 'https://drive.google.com/file/d/1ABIDAWgbpX9Kuo7k8B4CHio5_sxwQtAz/view?usp=share_link', 'https://drive.google.com/file/d/1lzk7JYcGg-_sunRn93QwY3thHIMp7K4F/view?usp=share_link', 'محمود الدريني '),
(22, 'الحلقات الحلقيات والجبر الخطي ', 'https://drive.google.com/file/d/1cyQG0l56TnYISNwn7GIleTBhxB3oZPMz/view?usp=share_link', 'https://drive.google.com/file/d/1EdFhv-L9ozLssWDxTMH-xjzuIbIlfGRH/view?usp=share_link', 'هارتلي، هاوكس '),
(23, 'الجبر الخطي ', 'https://drive.google.com/file/d/1z9CT7zNBgJ_7Vs2fMYLzvl8bcOXdnXAc/view?usp=share_link', 'https://drive.google.com/file/d/1_mruuO8WP9dkw3d4Ickwz5cmFxRvAkFO/view?usp=share_link', 'عبد المجيد حمزة الناصر '),
(24, 'الرياضيات التطبيقية ', 'https://drive.google.com/file/d/1v8SnBbNgm9gyqhIZlwt3RJqBIConGd5K/view?usp=share_link', 'https://drive.google.com/file/d/1QjJ-uWnCE3C66dc3cQfre7EaEUsI8wyU/view?usp=share_link', 'عماد توما بني كرش '),
(25, 'الرياضيات مقدمة قصيرة جداً', 'https://drive.google.com/file/d/1yyQoh2sUt8FXvO4qmOpljKmdTUlXxCOY/view?usp=share_link', 'https://drive.google.com/file/d/1iPFSSMjFhKBIWzxETnUpNi0WxTrPVb3i/view?usp=share_link', 'ثيموثي جاورز '),
(26, 'الرياضيات ', 'https://drive.google.com/file/d/1tNx7GFAbxVrQdp6ZVqJckg8OasBD87m2/view?usp=share_link', 'https://drive.google.com/file/d/1wu7hQ5dFkrE_MYWprp3GK6H3S-XRHT5u/view?usp=share_link ', 'فايز مينا، جان حنا، أحمد أحمد \r\n'),
(27, 'الرياضيات والتحليل العددي ', 'https://drive.google.com/file/d/1R0O4KHVxscUEbryZWn4VuMD7JN4nChIF/view?usp=sharing', 'https://drive.google.com/file/d/1htzJ5-3VRvZBvrRVM1m3JGlOpimi0hMf/view?usp=share_link', 'صفاء علي ناصر '),
(28, 'الطرائق الرياضية في تحليل فوريير', 'https://drive.google.com/file/d/1ib4EZhFE3V--gTOLx_p9owZ0ZBj0UiqZ/view?usp=share_link', 'https://drive.google.com/file/d/1w53KhQbCCg3Ubiyl4GFhXePXbvKoFfji/view?usp=share_link', 'محمد بن عبد الرحمن القويز '),
(29, 'الطرق العددية في الهندسة ', 'https://drive.google.com/file/d/17kzVYU8rpXR1wgVk9Mh9ihy03-UFcq4n/view?usp=share_link', 'https://drive.google.com/file/d/1c7cT7JUJ1H1dN1OS9ev-2ajYgg4DAOsb/view?usp=share_link', 'Mario G. Salvadori, Melvin L. Baron\r\n'),
(30, 'المصفوفات النظرية والتطبيق ', 'https://drive.google.com/file/d/11ESH3rFneiFfyL9of27DgCf-58NnA-o-/view?usp=share_link', 'https://drive.google.com/file/d/1rcyS76yzbw6eIN_HLVuvtu8_l8otZezB/view?usp=share_link', 'مجدي الطويل '),
(31, 'المعادلات التفاضلية ج1', 'https://drive.google.com/file/d/1wInXyDPkLno-BmaZVWPtT1e1gLsO6r8i/view?usp=share_link', 'https://drive.google.com/file/d/1lC9iW8DdHhRw0M4gBKfksDfw8tHFHdzO/view?usp=share_link', 'حسن مصطفى العويضي '),
(32, 'المعلم في الرياضيات ', 'https://drive.google.com/file/d/1mwdVs1VAU_Sn4jFDqbVz-msPHoATtZMY/view?usp=share_link', 'https://drive.google.com/file/d/1u-pMuPEHo9G-s2dIvM_47ofB_uFQR3XD/view?usp=share_link', 'أحمد عطوان'),
(33, 'الهندسة التآلفية ', 'https://drive.google.com/file/d/1v_hZiGZTjGDoJQC5m3XbH8mmP9Y6-RSU/view?usp=share_link', 'https://drive.google.com/file/d/1ceD-Ffq62kHetjqSXEA1_4GrR0cicfRy/view?usp=share_link', 'مصطفى دبة '),
(34, 'الهندسة التفاضلية ', 'https://drive.google.com/file/d/1MmoGVMW3s67dHCAIbiNh0DCfLXtzy4mg/view?usp=share_link', 'https://drive.google.com/file/d/1ImglVxqmhpAmXtVanywErp9pxSieDaQ-/view?usp=share_link', 'نصار حسن عبد العال السلمي '),
(35, 'أهداف تدريس الرياضيات في المرحلة الابتدائية', 'https://drive.google.com/file/d/1_7706EDGfoR_6mA3GQDsbVH78h0yal68/view?usp=share_link', 'https://drive.google.com/file/d/1U_ptt5v6RxLSgTXbyBbfuSgVDnhlTRMi/view?usp=share_link', 'قسم المناهج وطرق التدريس '),
(36, 'بعض التوزيعات الاحتمالية المتقطعة المهمة', 'https://drive.google.com/file/d/1XW3wG6iAj-PXgtHkSGuyA4QJBVePImMO/view?usp=share_link', 'https://drive.google.com/file/d/1MVtwggkCIwypZROPZkpZdlcLkfV644_4/view?usp=share_link', 'غير محدد'),
(37, 'تعلم حب الرياضيات ', 'https://drive.google.com/file/d/1hZUyS0cMP0qSettdeV_kn3HKxG7ZTS4w/view?usp=share_link', 'https://drive.google.com/file/d/1fwbFMp6DiMTHPeoYkk0GHCULusl82ATH/view?usp=share_link', 'جودي ويليس '),
(38, 'دالة الصحيح ', 'https://drive.google.com/file/d/1x5uGaywwL8HVOnn_oD2kTQvd_mGLRBht/view?usp=share_link', 'https://drive.google.com/file/d/1thorLZu868xaPvc0gvQ-XDjDgDNjKubr/view?usp=share_link', 'أبو سعيد '),
(39, 'رياضيات البسطاء ', 'https://drive.google.com/file/d/1z2BH2Taui_tifjYJYoRGQwJqxm5YykSm/view?usp=share_link', 'https://drive.google.com/file/d/1dfpK0VXRV5cuYAtWWMIVCR_fxp-dN1My/view?usp=share_link', 'عبد الرحمن السكندري '),
(40, 'طرائق ونماذج تعليمية في تدريس الرياضيات', 'https://drive.google.com/file/d/1bLVeJAupjHoOfO82f4xz8nqy5Og6CgG9/view?usp=share_link', 'https://drive.google.com/file/d/1SFz8I0PGNtKEClFNVg2CwVdgQLUaH2-2/view?usp=share_link', 'عباس ناجي المشهداني '),
(41, 'طرق حل المعادلات التفاضلية ', 'https://drive.google.com/file/d/1jmHJusHDKwzPYvkqWeFUxZa_M6Z71O3t/view?usp=share_link', 'https://drive.google.com/file/d/1myr1tE-sPRSXXFv_ox0Zrl2oEF6jM_jc/view?usp=sharing', 'خالد السامرائي، يحيى عبد سعيد'),
(42, 'لست مجرد مدرس رياضيات لماذا ندرس الرياضيات', 'https://drive.google.com/file/d/1eDC8CY6OxIwViIYBFUGXPMOafghuNfgS/view?usp=share_link', 'https://drive.google.com/file/d/1jO-xZaFYmiLJB0oVnkQothMk_Kl29aLE/view?usp=share_link', 'مازن محمد عوارة '),
(43, 'مبادئ الجبر المجرد ', 'https://drive.google.com/file/d/1xgEo-wn2pG6hbqyyVh1e22RNcbZNe9jy/view?usp=share_link', 'https://drive.google.com/file/d/1wrVj5tL3u6Ajs5eDM-yMlbxcslHR6agi/view?usp=share_link', 'محمد عبد العظيم سعود '),
(44, 'مبادئ الطرق الإحصائية ', 'https://drive.google.com/file/d/16AD80IPSJotsDI1y9ZDG4-AwLUI70rk1/view?usp=share_link', 'https://drive.google.com/file/d/1bvfyrlHCl5XRJrdoFE23I3NzK-CXAcBg/view?usp=share_link', 'جلال الصياد، عبد الحميد ربيع '),
(45, 'متسلسلات فورييه ', 'https://drive.google.com/file/d/1xHSnpE6O6-DUFwbxNxZQvHg2XJwGX_5Y/view?usp=share_link', 'https://drive.google.com/file/d/1ao9vgpygx355kHaqMryzlCNBqSYzbJBP/view?usp=share_link', 'غير محدد'),
(46, 'مدخل إلى نظرية القياس والمكاملة ', 'https://drive.google.com/file/d/1FkRfJ1xKXbay_1pfyAHqQtb-HELAz7qP/view?usp=share_link', 'https://drive.google.com/file/d/1b1frtFRx_-wMShXD9r9o0WSu_dZpIuTG/view?usp=share_link', 'يوسف عتيق '),
(47, 'مقدمة في التحليل الرياضي ', 'https://drive.google.com/file/d/1beJrq6jKb5PwVya3mo7f-lT3Pf0BVkD5/view?usp=share_link', 'https://drive.google.com/file/d/1rhzDGaweDBpAHU1oQk1Hcu51tSyTXxCr/view?usp=share_link', 'عادل غسان نعوّم '),
(48, 'مقدمة في المعادلات التفاضلية', 'https://drive.google.com/file/d/13zdakhHLQUKh1AolQoLqQoTQuTNP761z/view?usp=share_link', 'https://drive.google.com/file/d/1s7ejCqBXjvUm9pbnOKpHcRDcUkTkJ4-8/view?usp=share_link', 'سالم بن أحمد سحاب '),
(49, 'مقدمة في نظرية الحلقات والحقول ', 'https://drive.google.com/file/d/1POJORECcA71y1oKo5UCUAMdIeBdeJ6SW/view?usp=share_link', 'https://drive.google.com/file/d/1-hgHeFZJpXA_JeYg8Q8v4mEP3RJf-f87/view?usp=share_link', 'صفوان محمد عادل عويرة '),
(50, 'مبادئ الإحصاء ', 'https://drive.google.com/file/d/1j261fbJUb7e4e8-hnPX3nHX9PybYu4PE/view?usp=share_link', 'https://drive.google.com/file/d/1BOCaJIu9TGp1YU8Z7vivevZN6XWAIVKF/view?usp=share_link', 'أحمد عبد السميع طبيّه');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `math`
--
ALTER TABLE `math`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `math`
--
ALTER TABLE `math`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
