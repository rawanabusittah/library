-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: 06 مايو 2023 الساعة 15:49
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
-- بنية الجدول `arabic`
--

CREATE TABLE `arabic` (
  `id` int(11) NOT NULL,
  `bname` varchar(255) NOT NULL,
  `pdf` text NOT NULL,
  `cover` text NOT NULL,
  `description` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- إرجاع أو استيراد بيانات الجدول `arabic`
--

INSERT INTO `arabic` (`id`, `bname`, `pdf`, `cover`, `description`) VALUES
(1, 'أسس علم اللغة العربية ', 'https://drive.google.com/file/d/14IUwEdCcan6IEJ8NnYVjrNH1V2gluZg8/view?usp=share_link', 'https://drive.google.com/file/d/1b3bo7PiPatSlKQKZ1_4X1DISDbV-Rthw/view?usp=share_link', 'محمود حجازي '),
(2, 'أسهل طريقة لتعلم الإعراب ', 'https://drive.google.com/file/d/1kcXF-WB2baygJD4GV3CVaX9F9MN7OZc5/view?usp=share_link', 'https://drive.google.com/file/d/1XvFBlNxkkup_qWeRKu7IRF83A2eXLw0B/view?usp=share_link', 'إبراهيم شمس الدين '),
(3, 'إعراب الجمل وأشباه الجمل ', 'https://drive.google.com/file/d/1b-N17sIYOzoxBGci4fTqj36Sb3cdJBSn/view?usp=share_link', 'https://drive.google.com/file/d/14IASR58ekRtTq_l1VWbiXO-VbL4Ed5YQ/view?usp=share_link', 'شوقي المعري '),
(4, 'إعراب القرآن الكريم ', 'https://drive.google.com/file/d/1qDVTofVAFqb0Njv23ChXZqoUkw1mCbDo/view?usp=share_link', 'https://drive.google.com/file/d/1IPcSRif9cXFV1RWzaNpW5qjBMpl26jLI/view?usp=share_link', 'محمد محمود القاضي '),
(5, 'إعراب عشر قصائد ', 'https://drive.google.com/file/d/11LuzkboHDexcXHGOCXObQYYrjhHgGdTq/view?usp=share_link', 'https://drive.google.com/file/d/1i_bBZbz8GLh5F-TC0KvUagrbflnh5i0L/view?usp=share_link', 'محمد عبد الغفار الأحمد '),
(6, 'إعراب كيف في القرآن الكريم ', 'https://drive.google.com/file/d/17r81ElNWzDO0yN0N3iOeHic2wY6pu4DY/view?usp=share_link', 'https://drive.google.com/file/d/1yM0oeUFW_iuIK99PRm2VQzNyqzYoVcDT/view?usp=share_link', 'حنان أسعد '),
(7, 'إعراب مئة بيت ', 'https://drive.google.com/file/d/19Iamxi6DRiek3dh5C_8bw2YXe2nydoDR/view?usp=share_link', 'https://drive.google.com/file/d/1GTgO0JhXRlQfiTP9xTnniAtLn4SIADDT/view?usp=share_link', 'شوقي المعري '),
(8, 'الإعراب الميسر في قواعد اللغة العربية ', 'https://drive.google.com/file/d/1LtnOMUB9-GI5vHfp2v-sgAW40-srRQFi/view?usp=share_link', 'https://drive.google.com/file/d/1rpG6CGpKhGaj2opVEqNl2jPbr80ku-kb/view?usp=share_link', 'محمد يوسف خضر '),
(9, 'الإعراب الواضح ', 'https://drive.google.com/file/d/15viEW39kCrpelFAzQjC7fcK-XhTEYn9-/view?usp=share_link', 'https://drive.google.com/file/d/1Z_jJ7aaB0xL-ab1NbPPD1OCIyA4ki8ha/view?usp=share_link', 'حمادة عبد الإله حامد '),
(10, 'الإعراب الميسر ', 'https://drive.google.com/file/d/1aPX4aMfjTg2tWEp_j4bPn0k5Az3-7bXq/view?usp=share_link', 'https://drive.google.com/file/d/1yYc-riuW62_2alo14sJ5VjdQSje6JYhN/view?usp=share_link', 'محمد علي أبو العباس '),
(11, 'الإعراب سمة العربية الفصحى ', 'https://drive.google.com/file/d/1QPC3QyvxeRCmtKqjRDNOFWyrjyCe7IZc/view?usp=share_link', 'https://drive.google.com/file/d/1u2E-nr0ehEntxHK-9W8HjW8fiRIaAJxy/view?usp=share_link', 'محمد إبراهيم البنا '),
(12, 'الإعراب عن قواعد الإعراب ', 'https://drive.google.com/file/d/1emzPD1Eg8sSiyykYf8XiW3xglDzgqpzX/view?usp=share_link', 'https://drive.google.com/file/d/1-cEGViUZXP0V7bu0EUQWqwsiiCjlk1LG/view?usp=share_link', 'ابن هشام الأنصاري '),
(13, 'الإعراب في القرآن الكريم ', 'https://drive.google.com/file/d/1c1nrHtyZWKzbNmG_ew66tK9GlCPDZtKX/view?usp=share_link', 'https://drive.google.com/file/d/1KQX5af5Kp_n0VIl7BUMriiFEt9Bu33O4/view?usp=share_link', 'سميح عاطف الزين '),
(14, 'الإغراب في جدل الإعراب ', 'https://drive.google.com/file/d/1G9NiBJ_vShQ7jr1y35GG9Ls6CDMsun5s/view?usp=share_link', 'https://drive.google.com/file/d/1Dx8-cwcfNamw8G0pPbL5kxmKOsycu_-4/view?usp=share_link', 'الأنباري '),
(15, 'التطبيق في الإعراب ', 'https://drive.google.com/file/d/1LM001TaFzRVCZn0t_IYcaJKlDo0u0_GL/view?usp=share_link', 'https://drive.google.com/file/d/1SueHuVYfIwitliAXnadTpN7I-U3MALsA/view?usp=share_link', 'إبراهيم محسن '),
(16, 'الجمل ، الإعراب في الرفع و النصب و الجر الجزم', 'https://drive.google.com/file/d/10_cKAhWC00fmPdkUrFjLmmiPp53SvtM5/view?usp=share_link', 'https://drive.google.com/file/d/1CRghnRjExpQ1Jfg-g7-XGII1Y0kldEfC/view?usp=share_link', 'الخليل بن أحمد الفراهيدي '),
(17, 'الفعل زمانه وابنيته ', 'https://drive.google.com/file/d/1af_-c_w2xbsqVSIwo4Od5rmOCdo7248b/view?usp=share_link', 'https://drive.google.com/file/d/1ZK5sjCR6Jc2quFllPaeRhzr-DJ2rvIRv/view?usp=share_link', 'إبراهيم السامرائي '),
(18, 'القواعد المئة التي تعين على ضبط النحو و معرفة الإعراب', 'https://drive.google.com/file/d/14Ith25E7oW9QazEvQ2m_VKNTSBbkSKWE/view?usp=share_link', 'https://drive.google.com/file/d/1LbAkApawKz3yvzuMZbycXqpBiByqmuLp/view?usp=share_link', 'عبد العزيز بن علي الحربي '),
(19, 'اللام القمرية واللام الشمسية ', 'https://drive.google.com/file/d/1DNBKwhP2PppGmwYO6FCv7Sg87B8yccWf/view?usp=share_link', 'https://drive.google.com/file/d/158js--oEDjZSILSPw3gj4w5JInAu7vyC/view?usp=share_link', 'حمزة الخياط '),
(20, 'المعجم الوسيط في الإعراب ', 'https://drive.google.com/file/d/1hhl5p77mwr6KiKdqPz5zIvr0_IaJhmkw/view?usp=share_link', 'https://drive.google.com/file/d/1axe14o5iihOshurLe5YYAd3CdnyNSOg_/view?usp=share_link', 'مصطفى الجوزو '),
(21, 'المعين في القواعد والإعراب ', 'https://drive.google.com/file/d/15xx2-EO7vgVDPJYFMCH3HvsbgcqQR0Uh/view?usp=share_link', 'https://drive.google.com/file/d/1m33HWpR5n-cUWGjrXT15_mblFI2P7Wyg/view?usp=share_link', 'عبد الحميد الغرباوي '),
(22, 'المفيد في تأسيس قواعد اللغة العربية ', 'https://drive.google.com/file/d/11689FTpFAA8PEiFXSTplWeN_lhpaCb31/view?usp=share_link', 'https://drive.google.com/file/d/1tQmXmMp1WoY7O4fjVVzvlywangV2vtcF/view?usp=share_link', 'حنان أسعد '),
(23, 'المنجد في الإعراب ', 'https://drive.google.com/file/d/1IAx_-0Tq3GCsVSQnAOP1CVRirbRz_B5z/view?usp=share_link', 'https://drive.google.com/file/d/1a5BN7eZaTtrLuUe9xRMX89pQWC4dLsGD/view?usp=share_link', 'محمد خير الحلواني، بدر الدين حاضري '),
(24, 'المنصف في اللغة والنحو والإعراب ', 'https://drive.google.com/file/d/1Ekri1n3c80UgYIZQQTFaBsN_wvA8bSPB/view?usp=share_link', 'https://drive.google.com/file/d/1KJLsK535ncWE_uV18YMn-ceERxFeny2i/view?usp=share_link', 'عبد الجليل زكريا '),
(25, 'الموطأ في الإعراب ', 'https://drive.google.com/file/d/1nlZeRO19GI2X3bj6fKrBIQt43oYKm_O5/view?usp=share_link', 'https://drive.google.com/file/d/1XAWdShxCY3SPvCBMfBSttF-yX95ajW-0/view?usp=share_link', 'أبو عبد العزيز سليمان العيوني '),
(26, 'النحو الكافي ', 'https://drive.google.com/file/d/1mkOhcKeWIVH2uZ6Puv_0MAHegV1Htui5/view?usp=share_link', 'https://drive.google.com/file/d/1D8ydCxxWARiaXSsqzQ5_esCE3cQ-U5ar/view?usp=share_link', 'أيمن عبد الغني '),
(27, 'النحو والصرف', 'https://drive.google.com/file/d/14hkewbiV6UfUEFvnOaBIL6rFwRcHxO12/view?usp=share_link', 'https://drive.google.com/file/d/1Jgg5x6Hb2Zr8Zz5LnLCzm2HteVzw6pK_/view?usp=share_link', 'عاصم البيطار '),
(28, 'حدائق الأعراب في شرح قواعد الإعراب', 'https://drive.google.com/file/d/1xnyQYnNdFmzhFUIg0fHJ_H4wREssVQZd/view?usp=share_link', 'https://drive.google.com/file/d/1wCg_raY4LWyXQRI_5lCom6lvfrhyoAe5/view?usp=share_link', 'هشام الشويكي '),
(29, 'دروس في الإعراب ', 'https://drive.google.com/file/d/1iUm5YFspszxGQDyDmcgAYkJgeZ8fsQLD/view?usp=share_link', 'https://drive.google.com/file/d/1scKAcnORF6Y23YDS1OB103geeT6JbdGN/view?usp=share_link', 'أبو بكر علي عبد العليم '),
(30, 'سر صناعة الإعراب ', 'https://drive.google.com/file/d/1tna1Iuk1CrQ5AmblWL-wYaLBtHYaCvoC/view?usp=share_link', 'https://drive.google.com/file/d/1cFep9pt9QixmpImOyChHau5FpL4-Ee5e/view?usp=share_link', 'حسن هنداوي '),
(31, 'شرح المقدمة الكافية في علم الإعراب ', 'https://drive.google.com/file/d/18WAqjKJVJGeVWMMeeXK33cId7c5eY7u6/view?usp=share_link', 'https://drive.google.com/file/d/1Av7ab1orXEz72oML_sOBubpuVCUi5I4u/view?usp=share_link', 'جمال الدين أبو عمر، عثمان بن الحاجب '),
(32, 'شرح ذوق الطلاب في علم الإعراب ', 'https://drive.google.com/file/d/1HGWxzJ69IG2mb01VRX97RGL4Am7XC1C-/view?usp=share_link', 'https://drive.google.com/file/d/1IPVjNnjtL8MFfSTTTaKOuCrMxsqMXVLJ/view?usp=share_link', 'محمد الحفظي، صالح العصيمي '),
(33, 'فن الإعراب ', 'https://drive.google.com/file/d/1JhlMh8NsaiCvDOraFhEAw3PGbEChi41Z/view?usp=share_link', 'https://drive.google.com/file/d/1YhhbTT3XftfCrDkYrqB1ti542AOSOiV7/view?usp=share_link', 'أحمد محمد عبد الدايم '),
(34, 'شرح قواعد الإعراب ', 'https://drive.google.com/file/d/1mDmz0b0Hri9pan1xkwQD1ej-jIkap9Wm/view?usp=share_link', 'https://drive.google.com/file/d/11ph17HyS2Fh4RNITXWdyuGbBXpyJHzo4/view?usp=share_link', 'محمد بن مصطفى القوجوي '),
(35, 'قاموس الإعراب ', 'https://drive.google.com/file/d/1bM6nRdua06PDJrcKwTBMg_ToFeOthwNX/view?usp=share_link', 'https://drive.google.com/file/d/17J0OYAqqJeK0sulmc6_dn41zE1c2upk6/view?usp=share_link', 'جرجس عيسى الأسمر '),
(36, 'قصة الإعراب ', 'https://drive.google.com/file/d/16jHuFpuIe5-6KaN9pV-f7712e-pP7g0v/view?usp=share_link', 'https://drive.google.com/file/d/18eCk7t1sRRtanDZ0dskxPdpHam2PONyL/view?usp=share_link', 'أحمد الخوص '),
(37, 'قواعد الإعراب في النحو ', 'https://drive.google.com/file/d/1y8529d8iVi-so_tMTVdb8IOwG-Big_GW/view?usp=share_link', 'https://drive.google.com/file/d/1sq3Mwv7y9aRNA7tgbucSG8i95vD_Kgi9/view?usp=share_link', 'فاروق مكام '),
(38, 'قواعد الإعراب والإملاء ', 'https://drive.google.com/file/d/1blDzql5M_CAPQb4AmeYs44drgNTjXWv8/view?usp=share_link', 'https://drive.google.com/file/d/1T9cihE8u3EQcXJGEdqUKN5eVDCsqyvUr/view?usp=share_link', 'جماعة من الأساتذة '),
(39, 'قواعد اللغة العربية الميسرة ', 'https://drive.google.com/file/d/15sS1c_7HbinfOCjW-Vjy2gh4rELzkbco/view?usp=share_link', 'https://drive.google.com/file/d/1lP89t7JuOpk7M7MxPXOSaOxR-fRrG1_r/view?usp=share_link', 'جماعة من الأساتذة '),
(40, 'كيف تتعلم الإعراب ', 'https://drive.google.com/file/d/1d8t0tFOtlbbxecCarIyqapf2Kwj7a9ys/view?usp=share_link', 'https://drive.google.com/file/d/1g8XYvfKA7uOLCInR9Z3XIFmFRZqU084U/view?usp=share_link', 'يوسف عطا الطريفي '),
(41, 'كيف تتعلم الإعراب ', 'https://drive.google.com/file/d/1ZTdknzq4HLhJLMT2oRWmmiGfT-edgW6m/view?usp=share_link', 'https://drive.google.com/file/d/11C8Bpuz1S5bzH0SDzNfxrTV4RLUp0cCy/view?usp=share_link', 'معطي جبر الكرعاوي '),
(42, 'كيف تتعلم الإعراب طريقة مبتكرة ', 'https://drive.google.com/file/d/1IaUUDqpQxCNQ1hsEmOeOfg1N7uXRJgPd/view?usp=share_link', 'https://drive.google.com/file/d/1o-ADjY3mWn5D7grAXuw9g-aEPOLoEaXe/view?usp=share_link', 'توفيق بن عمر بلطه جي '),
(43, 'معجم الإعراب والإملاء ', 'https://drive.google.com/file/d/1IVui0D7t1OSTdlP2D-9sUf-4_5q_uKhF/view?usp=share_link', 'https://drive.google.com/file/d/17g-IbFFfV7gtBDCVxbU4Hz1c6hnGECVG/view?usp=share_link', 'إميل بديع يعقوب '),
(44, 'معجم الأفعال الجامدة ', 'https://drive.google.com/file/d/1-2DnLDkYhpaFEkcjWGnfwqMqKF7f9H3X/view?usp=share_link', 'https://drive.google.com/file/d/1JhCSwNZLYNzQgnqE9keAf28UAVonMrcE/view?usp=share_link', 'أسماء أبو بكر محمد '),
(45, 'معجم الأفعال المتعدية بحرف ', 'https://drive.google.com/file/d/1nprngMCitVKHjQLMz9g2EONATVwIm6mB/view?usp=share_link', 'https://drive.google.com/file/d/1puKaApVnQzsQIc6_Xhh7U426zv6KNHVo/view?usp=share_link', 'موسى بن محمد الأحمدي '),
(46, 'مفاتيح الإعراب ', 'https://drive.google.com/file/d/18i1cVq9z62mXSESn-WRh8WL_MQDKDHGd/view?usp=share_link', 'https://drive.google.com/file/d/1DKM6hsUivzuKxFRJJ66JizsjfEpzj0Gn/view?usp=share_link', 'ناصر بن عبدالله الهويريني '),
(47, 'ملحة الإعراب ', 'https://drive.google.com/file/d/1BILj889qnvasbiCpRploWYLDVj0rbebX/view?usp=share_link', 'https://drive.google.com/file/d/1XHW6wogpU1zvO41hS2-lXc9AFiCSRZTu/view?usp=share_link', 'أبي القاسم الحريري البصري '),
(48, 'منحة المليح في الكلم الفصيح ', 'https://drive.google.com/file/d/1GsEX2WqApcB2dktBQvc9tYZeaCc1tQhR/view?usp=share_link', 'https://drive.google.com/file/d/1RkwxWFSjzUBy4tOSnrEkThDpYdWscF7V/view?usp=share_link', 'عبد العزيز علي الحربي، خضر بن حسن السعدي '),
(49, 'نظم قواعد الإعراب ', 'https://drive.google.com/file/d/1wxCTbqEu081MlWTIKQSgGP41qjrJoUjH/view?usp=share_link', 'https://drive.google.com/file/d/1wJKIYRjJzuM2q4NisO-OWblf5wvuImqs/view?usp=share_link', 'أبي حميد الزواوي ');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `arabic`
--
ALTER TABLE `arabic`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `arabic`
--
ALTER TABLE `arabic`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=50;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
