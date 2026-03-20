-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: 07 مايو 2023 الساعة 18:28
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
-- بنية الجدول `literature`
--

CREATE TABLE `literature` (
  `id` int(11) NOT NULL,
  `bname` varchar(255) NOT NULL,
  `pdf` text NOT NULL,
  `cover` text NOT NULL,
  `description` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- إرجاع أو استيراد بيانات الجدول `literature`
--

INSERT INTO `literature` (`id`, `bname`, `pdf`, `cover`, `description`) VALUES
(1, 'أدب التخاطب ', 'https://drive.google.com/file/d/18mgkxzaPw2kqk13jJvFvSXcJKQYMOkMq/view?usp=share_link', 'https://drive.google.com/file/d/1clkcf8_4wBvuap5qDKExmB3zJE2oMLet/view?usp=share_link', 'مصطفى العدوي '),
(2, 'أدب الكاتب ', 'https://drive.google.com/file/d/1ADCb4XlKsY6d0jEBqlYO6cONNJoGmyAE/view?usp=share_link', 'https://drive.google.com/file/d/1ADCb4XlKsY6d0jEBqlYO6cONNJoGmyAE/view?usp=share_link', 'ابن قتيبة الدينوري '),
(3, 'الأدب وفنونه ', 'https://drive.google.com/file/d/157fIaEJxBhbzHdljjiuyvGDZ0ic5vUac/view?usp=share_link', 'https://drive.google.com/file/d/1O5HFP92YuBko7dGAyRrEBa5wNlAjlqma/view?usp=share_link', 'عز الدين إسماعيل '),
(4, 'الأذكياء ', 'https://drive.google.com/file/d/1IKogEIftwa9iIGg8DBfvu4DMXMavqKOA/view?usp=share_link', 'https://drive.google.com/file/d/11RUsuJ1kaJg1_VY6743xbyPqb1tdNuZw/view?usp=share_link', 'ابن الجوزي '),
(5, 'الأيام ', 'https://drive.google.com/file/d/1r-XryDwyrktUMn2RHwLWIOeohYL_3YuO/view?usp=share_link', 'https://drive.google.com/file/d/1tlBPxpnZ9qz9Xfw2OsxVsuofiLvXVcOa/view?usp=share_link', 'طه حسين '),
(6, 'الأدب اليوناني القديم ', 'https://drive.google.com/file/d/1MnXGO2dmEsJlCtEtBNNJFEkf8MnqVCEi/view?usp=share_link', 'https://drive.google.com/file/d/1CfrjXwQOmwIhyYAPquHIcc_rBya0ysdr/view?usp=share_link', 'س.م. باورا'),
(7, 'المساكين ', 'https://drive.google.com/file/d/1h7xL3PVIdEmgecwekXKu0fYGOStDXwtX/view?usp=share_link', 'https://drive.google.com/file/d/1hkAlbXD6MXGa1eqSJSNb0ZUURZxnIqaa/view?usp=share_link', 'مصطفى صادق الرفاعي '),
(8, 'النظرات والعبرات ', 'https://drive.google.com/file/d/1a_sGIfDfsCVvGqpBpo2Tg-bpDV2PokOP/view?usp=share_link', 'https://drive.google.com/file/d/19I2Z-cHfCHGANPAeMyB0PcXzgAY0KTws/view?usp=share_link', 'المنفلوظي '),
(9, 'الأدب والحياة ', 'https://drive.google.com/file/d/1nTmYVbtaZyURrXt6uyxdSmEElC4G5sxp/view?usp=share_link', 'https://drive.google.com/file/d/1XgOB7quHzQuEaZMpyNLhCzCUQRy0Tcs3/view?usp=share_link', 'سلام موسى '),
(10, 'الأدب اللائق ', 'https://drive.google.com/file/d/1Bt-Y44FtCHVsI1yG8WHIrKxBbp_GKLU-/view?usp=share_link', 'https://drive.google.com/file/d/1xLRT0ObBFmZPj1f4WIOwgJADAbvoyK1m/view?usp=share_link', 'مسعود محمد '),
(11, 'الأدب الصغير والأدب الكبير ', 'https://drive.google.com/file/d/1HqFY9uQDFXaZRPh-cmot7DarSTn_2m_n/view?usp=share_link', 'https://drive.google.com/file/d/1xj7AWb--yTyAuPaRFW3uUG4JDRF3Y1go/view?usp=share_link', 'إنعام فوّال'),
(12, 'الأدب الأندلسي بين التأثر والتأثير ', 'https://drive.google.com/file/d/1w5x_KzdAlrF8d9mmQipxjDThLXM2jsT9/view?usp=share_link', 'https://drive.google.com/file/d/1-ugxncW42RLD82r6to4Mn6KcFEt2qXUy/view?usp=share_link', 'محمد رجب البيومي '),
(13, 'الأدب الصيني في القرن العشرين ', 'https://drive.google.com/file/d/18uXcKkoaJOMkeLjLDo6xRovxb5OhxXgZ/view?usp=share_link', 'https://drive.google.com/file/d/1FwzsL1Ajj9lIzebq1Hkm4Yal4mnYHhP9/view?usp=share_link', 'قو شينغ هاو '),
(14, 'الأدب في العصر المملوكي ', 'https://drive.google.com/file/d/1hhevuX66JBVGYk93o17LaNEnC8xpdguX/view?usp=share_link', 'https://drive.google.com/file/d/1vur_6alLnJQnp4G6JBoeRn_USDIiVlC_/view?usp=share_link', 'محمد زغلول سلّام '),
(15, 'الأدب والارتياب ', 'https://drive.google.com/file/d/17hckWyZ_qEMGVbUlZYN4vCN5g-rTIxbT/view?usp=share_link', 'https://drive.google.com/file/d/127ilafB-TM8D0PuxCpAMYR74u2I70hDH/view?usp=share_link', 'عبد الفتاح كيليطو '),
(16, 'الأدب والغرابة ', 'https://drive.google.com/file/d/14a4I8PqxGE3Pm2Y7kanXgHv7-7IRVUiY/view?usp=share_link', 'https://drive.google.com/file/d/1M7EsQmc-rFdoE3GWxSKh2caD1755dqVk/view?usp=share_link', 'عبد الفتاح كيليطو '),
(17, 'الألفاظ الكتابية ', 'https://drive.google.com/file/d/1dujLBJKBT1KDJ1YXBjDqPSgc4SOMtQ-L/view?usp=share_link', 'https://drive.google.com/file/d/1J2lN1OCG7-ISrnwxU6XhZuCk7aodOl6a/view?usp=share_link', 'الهمذاني '),
(18, 'البخلاء ', 'https://drive.google.com/file/d/1rVWgG2ylV1sViAhydjjt9H_rr4yxuD7H/view?usp=sharing', 'https://drive.google.com/file/d/1OnI7N8xf6KkPNqHotPvceNE3DSZUskZB/view?usp=share_link', 'الجاحظ '),
(19, 'البواكير ', 'https://drive.google.com/file/d/1CBnXis-DhEV_a_N7ycMG40Z-u5Zlxrl5/view?usp=share_link', 'https://drive.google.com/file/d/1bCOI2abXhX_J1qphY03lPZCLvJAeF6-Y/view?usp=share_link', 'علي الطنطاوي '),
(20, 'التربيع والتدوير ', 'https://drive.google.com/file/d/1BgnLl5CIvhNmlh66CabUmhqwhTq78Ewz/view?usp=share_link', 'https://drive.google.com/file/d/1YoKEO9be2QA8dAKjxw3bf8FVR6BUCPvI/view?usp=share_link', 'الجاحظ '),
(21, 'الثقافة وأجهزتها ', 'https://drive.google.com/file/d/1eZ1AOjOIyRMS8D_xheIVNLG7RDUBk5dz/view?usp=share_link', 'https://drive.google.com/file/d/1Hlcr0w6D4Mj6F_Dfxoq0fTsJlMiX_sII/view?usp=share_link', 'محمد مندور '),
(22, 'البلاغة فنونها وأفنانها ', 'https://drive.google.com/file/d/1mdZRFi7ZF4VA3DV_BZ6l2oSwlQqBwjP-/view?usp=share_link', 'https://drive.google.com/file/d/1MRrjyM2kLSMGLr3w35p_kzPyKP82xqWH/view?usp=share_link', 'فضل حسن عباس '),
(23, 'الجناية على سيبوبه ', 'https://drive.google.com/file/d/1p2JvhjIM5Ez29aKLJtOttgZ_pGF9dDuB/view?usp=share_link', 'https://drive.google.com/file/d/1eOjYwm6DSH6NmfefWB6q3ie5eIqvlcBu/view?usp=share_link', 'مروان بن عزيز الكردي '),
(24, 'الشكوى والعتاب ', 'https://drive.google.com/file/d/1B9TNglXE77Bm39_RyRBDWCE1V_DIFAzl/view?usp=share_link', 'https://drive.google.com/file/d/1w4sQBggXzdkmnVt9ntZBxqL5Fg36MtCN/view?usp=share_link', 'أبي منصور الثعالبي '),
(25, 'المدخل إلى فن المناظرة ', 'https://drive.google.com/file/d/1JY_bQx5QympD78unMkMqKobNi3NVxh1n/view?usp=share_link', 'https://drive.google.com/file/d/1P9PolVsPtk_69fEEUOtbDTkh61LhCciY/view?usp=share_link', 'عبد اللطيف سلامي '),
(26, 'أنا وأخواتها ', 'https://drive.google.com/file/d/1XzkPR8aaE3ZC7CSwDVZLJ9q5D7BKhd0X/view?usp=share_link', 'https://drive.google.com/file/d/1iyKIssCwsayeq1AqCtDUhI-4kvNdq9nR/view?usp=share_link', 'سلمان العودة '),
(27, 'ثمرات الأوراق ', 'https://drive.google.com/file/d/1h1f_psRFJuSRy85dXTtk06fiW4UPvSRz/view?usp=share_link', 'https://drive.google.com/file/d/1kY13ZdEf_Y2cJWVUeebBQdMebz-TZDBk/view?usp=share_link', 'ابن حجّة الحموي '),
(28, 'جواهر البلاغة في المعاني والبيان والبديع ', 'https://drive.google.com/file/d/13J1S03gdT3zwOoNw6viVFE01j2vf4Hy0/view?usp=share_link', 'https://drive.google.com/file/d/1vNJruvACvueYsjBpKpeaZzzrLJU7Ydgx/view?usp=share_link', 'أحمد الهاشمي '),
(29, 'الواضح في النحو ', 'https://drive.google.com/file/d/1l00sOaCYBQQlqazhHYOaMSpn0NVMnRRg/view?usp=share_link ', 'https://drive.google.com/file/d/13b_5fUUMwEITXDp4HwA0VLLPLyLD3Wvd/view?usp=share_link', 'محمد خير الحلواني '),
(30, 'الواضح في علم الصرف ', 'https://drive.google.com/file/d/1IYvjbKpN7wgUTdgdkFtaKnb-5Xf0RaiT/view?usp=share_link', 'https://drive.google.com/file/d/1ISWONs7wbRhD_cAMxXu_74wb-iojL0Co/view?usp=share_link', 'محمد خير الحلواني '),
(31, 'حديث الصباح ', 'https://drive.google.com/file/d/1J-PGRFdZnV3ZFSyqvT5nmbFFFU2UksMQ/view?usp=share_link', 'https://drive.google.com/file/d/1NnaHBplXRkr1RLLzYNA6xSRARYE1Cwae/view?usp=share_link', 'أدهم شرقاوي '),
(32, 'حديث المساء ', 'https://drive.google.com/file/d/1goLGV4yG7LYZ5IWbzqulKS0xAS3LvAPO/view?usp=share_link', 'https://drive.google.com/file/d/1sDl_CYZrpyhvuaXCzRpkT5DYxQi71Koz/view?usp=share_link', 'أدهم شرقاوي '),
(33, 'روضة العقلاء ونزهة الفضلاء ', 'https://drive.google.com/file/d/1nd_bfQ9gis9_kp733dShcoiyMQ-I9yx0/view?usp=share_link', 'https://drive.google.com/file/d/1GwxvKkSNEWtypShTXU4uh1Ie718xWFP9/view?usp=share_link', 'ابن حبّان البستي '),
(34, 'سحر البلاغة وسر البراعة ', 'https://drive.google.com/file/d/1reexj5XO12tugV66lYaOBJqMN7BdVw6z/view?usp=share_link', 'https://drive.google.com/file/d/1RiaiOKqSoRZobtWG2C73jabjsRHFcxee/view?usp=share_link', 'أبو منصور الثعالبي '),
(35, 'صور وخواطر ', 'https://drive.google.com/file/d/1DozSNzUnNNXyikkG_rB2NNwcyaLB34rQ/view?usp=share_link', 'https://drive.google.com/file/d/1Zo3qONSi2pn_DFGdsNBoorNnBMyR_OqI/view?usp=share_link', 'علي الطنطاوي '),
(36, 'طبائع النساء ', 'https://drive.google.com/file/d/1XYXLqATrbwaJy-bqtul_diR9xbtbqu3b/view?usp=share_link', 'https://drive.google.com/file/d/1hwwpUb87TROCo4ALcZIouXCJbLPK8D7S/view?usp=share_link', 'أحمد بن عبد ربه الأندلسي '),
(37, 'عشرة أدباء يتحدثون ', 'https://drive.google.com/file/d/1l2H9F_LMNKBrjcDfP7q3Ddx-UuOZESM3/view?usp=share_link', 'https://drive.google.com/file/d/1VeliSolK-MJvcu7i5dBtwEWkvyjKZXc_/view?usp=share_link', 'فؤاد دوارة '),
(38, 'في سبيل الإصلاح ', 'https://drive.google.com/file/d/106QgCfxRnKkXAsPR5t1iGRjrl_ZA0M_O/view?usp=share_link', 'https://drive.google.com/file/d/1Q7NAx1VsY-6yyekMac_ODYC8Fp1Mecj6/view?usp=share_link', 'علي الطنطاوي '),
(39, 'فصول في الثقافة والأدب ', 'https://drive.google.com/file/d/1KqAj6KAtBnqSxODHATj49BNFja1UllfH/view?usp=share_link', 'https://drive.google.com/file/d/1nK1HB6O_5kXb5PYU3HyIRpbkM4znjvpS/view?usp=share_link', 'علي الطنطاوي '),
(40, 'عربي بين ثقافتين ', 'https://drive.google.com/file/d/1FWHbdIV0tVw9NCNDXkZ811EKjuI5wul7/view?usp=share_link', 'https://drive.google.com/file/d/1bxk-FaFE_VMFB9BUC4LM2LSNMPJNidgH/view?usp=share_link', 'زكي نجيب محمود '),
(41, 'قراءة في دفاتر بعض الحمير ', 'https://drive.google.com/file/d/1DNB9w03TQBIr0pxegLVS_snZ7tXlCpFd/view?usp=share_link', 'https://drive.google.com/file/d/1iDXW6B_CfIpGQ_L3uaZAL6NOWvGKksrb/view?usp=share_link', 'محمد العيد الخطراوي '),
(42, 'متعة الحديث ', 'https://drive.google.com/file/d/1O8L1GWGQ7yg8PRjBzwnNBeZOvs2vXvRI/view?usp=share_link', 'https://drive.google.com/file/d/1P2TJzrhtPDFOmIO59CHB7JHV1wlLACCw/view?usp=share_link', 'عبدالله بن محمد الداوود'),
(43, 'مع الناس ', 'https://drive.google.com/file/d/1ezBf4hjTjj-g4Qpfis49Dpx-_XtlBzVf/view?usp=share_link', 'https://drive.google.com/file/d/1JCKiCfSyNKyZBVqLrO6t_qE-_BqwKoaY/view?usp=share_link', 'علي الطنطاوي '),
(44, 'مقالات لكبار كتاب العربية في العصر الحديث ', 'https://drive.google.com/file/d/1l3bjE0cMooBkmr0rcFTc8Oii8xltwz9q/view?usp=share_link', 'https://drive.google.com/file/d/19SCefJsoUspIv1TLrVwL4lAVp_ex37wE/view?usp=share_link', 'مجموعة مؤلفين '),
(45, 'مكتباتهم ', 'https://drive.google.com/file/d/1kL6IcfXFsKF7NltGOYWSXndyd7xdkp73/view?usp=share_link', 'https://drive.google.com/file/d/1nv2cb5q6e6O005DncJk55unFXn-gtObw/view?usp=share_link', 'محمد حنا '),
(46, 'من حديث النفس ', 'https://drive.google.com/file/d/1GUqL395r5FJ_Pu-w2mdhHeDv_NJTmktS/view?usp=share_link', 'https://drive.google.com/file/d/1mu79GcIgrnkiDKI_MQNXzikV12l965Rx/view?usp=share_link', 'علي الطنطاوي '),
(47, 'وحي القلم 1', 'https://drive.google.com/file/d/13xEEtkiuGifDwEXgJddIMQpEkoy_1LcE/view?usp=share_link', 'https://drive.google.com/file/d/19vKQ2GmKu0grwDB3jCJd-WLpeCSFyT4Y/view?usp=share_link', 'مصطفى صادق الرفاعي '),
(48, 'وحي القلم 2', 'https://drive.google.com/file/d/10zgfFT2BGM6QkeOmiYa_k1Judh0t5IK1/view?usp=share_link', 'https://drive.google.com/file/d/1F0KFX3PsUsj2jYWN9Bey9ax8f2w3_7r3/view?usp=share_link', 'مصطفى صادق الرفاعي '),
(49, 'وحي القلم 3', 'https://drive.google.com/file/d/11uSOoDhdJDTxGO8b2kdfTLUnks_A8hbd/view?usp=share_link', 'https://drive.google.com/file/d/1IxlYU7PpvcymPZl7EizB2SrxJOBaO9mV/view?usp=share_link', 'مصطفى صادق الرفاعي '),
(50, 'الأدب المقارن بين التراث والمعاصرة ', 'https://drive.google.com/file/d/1Wh92lRDhRhkkgrK_jSbW_iCP472_U9gf/view?usp=share_link', 'https://drive.google.com/file/d/1nu6jRyqw-2Ehm_a4Kpu72CYDb8hHMKqp/view?usp=share_link', 'صابر عبد الدايم ');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `literature`
--
ALTER TABLE `literature`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `literature`
--
ALTER TABLE `literature`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
