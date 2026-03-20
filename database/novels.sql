-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: 20 مارس 2026 الساعة 06:02
-- إصدار الخادم: 10.4.32-MariaDB
-- PHP Version: 8.1.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `library_1`
--

-- --------------------------------------------------------

--
-- بنية الجدول `novels`
--

CREATE TABLE `novels` (
  `id` int(11) NOT NULL,
  `bname` varchar(255) NOT NULL,
  `pdf` text NOT NULL,
  `cover` text NOT NULL,
  `description` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- إرجاع أو استيراد بيانات الجدول `novels`
--

INSERT INTO `novels` (`id`, `bname`, `pdf`, `cover`, `description`) VALUES
(1, 'أحببتك أكثر مما ينبغي', 'https://drive.google.com/file/d/16TMsS7QHdj9pWHAVA_0YJGsQC3QoM18o/view?usp=share_link ', 'https://drive.google.com/file/d/1PXcFDJ9kGV_f3k6Oj0vxmITgUPxYfJKA/view?usp=share_link', 'أثير عبدالله النشمي '),
(2, 'فلتغفري ', 'https://drive.google.com/file/d/1Ou0nN9OKfCX1vuyoGfI77YiI2zcY_ekD/view?usp=share_link', 'https://drive.google.com/file/d/1eLRSj04NvHSJvAgxsLcun6g1oxZLHQ8d/view?usp=share_link', 'أثير عبدالله النشمي '),
(3, 'أرض زيكولا ', 'https://drive.google.com/file/d/1LaKZwONkGhx4IsaxbhF-2DqTQ8QynGm_/view?usp=share_link', '\r\nhttps://drive.google.com/file/d/1QeG8sAhIVv3nI0K1y_WjihbGAu7uWrGY/view?usp=share_link', 'عمرو عبد الحميد '),
(4, 'أماريتا ', 'https://drive.google.com/file/d/1LjOOVJhyX1ynlOVbLHo_cbnxPkRnI3qf/view?usp=share_link', 'https://drive.google.com/file/d/1OE_WL0Zen3cNpqZJee5NIT7QmNZE_8OJ/view?usp=share_link', 'عمرو عبد الحميد '),
(5, 'أمواج أكما ', 'https://drive.google.com/file/d/1qHedngw0876097Xf6Q8SinEG3QpGxlbI/view?usp=share_link', 'https://drive.google.com/file/d/1J4AuSyOBWuwRfBfnaniuu8ARsjN3qbhx/view?usp=share_link', 'عمرو عبد الحميد '),
(6, 'غزل البنات ', 'https://drive.google.com/file/d/1FbI60BrObDhk14vf8FnyAXnsaOSeUjms/view?usp=share_link', 'https://drive.google.com/file/d/1daoAWYPGuo2Jocch81PkkyqS9wGP9R7V/view?usp=share_link', 'حنان لاشين '),
(7, 'نبض ', 'https://drive.google.com/file/d/1b97_Qi25O49pQdx0BPSZelKhuV5LcDyS/view?usp=share_link', 'https://drive.google.com/file/d/1fjLlBxGtkZKYyH0aeEYSGr-bVojbuW4N/view?usp=share_link', 'أدهم شرقاوي '),
(8, 'الأجنحة المتكسرة ', 'https://drive.google.com/file/d/1GLAodR3x7HmOVeP11F4b4Z-eQoa1tuus/view?usp=share_link', 'https://drive.google.com/file/d/1tb8oZF0PCvfrXAZ2XKXOtC_8QQfnKT-v/view?usp=share_link', 'جبران خليل جبران '),
(9, 'أنا قبل كل شيء ', 'https://drive.google.com/file/d/1iHlL0Y2y_ARvRg7aUYaVmDCOTzO7C9R5/view?usp=share_link', 'https://drive.google.com/file/d/19zuozL-CA_4HkVRTxIrpGubMAFF6_v1Y/view?usp=share_link', 'الجوهرة الرمال '),
(10, 'أنت لي ', 'https://drive.google.com/file/d/1mrxDhs5Zj_xvNyUQ-qoG-Qg_c1tEm9JL/view?usp=share_link', 'https://drive.google.com/file/d/1WOvnpNc0JgGeBZ0yBkfVmiiVFzjb13f1/view?usp=share_link', 'منى المرشود '),
(11, 'يا صاحبي السجن ', 'https://drive.google.com/file/d/1siCyQyUxDyvK0MF5Rwwlu7f-es1FaXM8/view?usp=share_link', 'https://drive.google.com/file/d/1i0Chc2h9qlAnmuIVTfWIpPtMOFnJ2OIu/view?usp=share_link', 'أيمن العتوم '),
(12, 'ابتسم فأنت ميت ', 'https://drive.google.com/file/d/1LK_23-xsvLD7dOnfcLlfccWAJ2t9zp5H/view?usp=share_link', 'https://drive.google.com/file/d/1rx38wAw6hPvwKW-3gu7WrqsW6tXajVHb/view?usp=share_link', 'حسن الجندي '),
(13, 'أحببتك يا صغيرتي ', 'https://drive.google.com/file/d/1CKedpIMubq0HyMhSAxk0U7OMWUcyYgwC/view?usp=share_link', 'https://drive.google.com/file/d/1Is8MLJkUW3aMd3yYf_VsxwkSOPGKH_Zb/view?usp=share_link', 'راندا عبد الحميد '),
(14, 'أرض السافلين ', 'https://drive.google.com/file/d/1eF1IaF-DCVnUXk4_I_9GTL6RcPDpAhUc/view?usp=share_link', 'https://drive.google.com/file/d/1w3hBfU8EorrmiCr6FgaKRJoryiteUqfO/view?usp=share_link', 'أحمد خالد مصطفى '),
(15, 'أرني انظر إليك ', 'https://drive.google.com/file/d/1crBzN74xPtrW4-kS2ucrVhBvu62_R93u/view?usp=share_link', 'https://drive.google.com/file/d/1NA-nYs87paKCgRo_SuzgSCa5R4wNV5Yp/view?usp=share_link', 'خولة حمدي '),
(16, 'اسمه الغرام ', 'https://drive.google.com/file/d/1YyywJZY6PFcgto_oTErbwrE5BclQgkHH/view?usp=share_link', 'https://drive.google.com/file/d/1m55RTLl26dy559sAZijw_vT3sEqAHQ9h/view?usp=share_link', 'علوية صبح '),
(17, 'الآن افهم ', 'https://drive.google.com/file/d/1pxGAZ3aMAnqFFxPurSl96u4hIZLpJ2Hm/view?usp=share_link', 'https://drive.google.com/file/d/1XBLh6hEebe7F__5JjlhNEjHNxyiNP44m/view?usp=share_link', 'أحمد خالد توفيق '),
(18, 'الأصل ', 'https://drive.google.com/file/d/1XssqOptzlQnxI5d60a2uTdzhiE9pDRzQ/view?usp=share_link', 'https://drive.google.com/file/d/11B23xBgU-3eIZlPQGG6j701WPm57e34Y/view?usp=share_link', 'دان براون '),
(19, 'الجحيم ', 'https://drive.google.com/file/d/1BJMcxeI2dKrVnxX_rTQ79FCqMyGKvyLD/view?usp=share_link', 'https://drive.google.com/file/d/1eyTj14m8hy2kZvm1BMXQ-lHcxOxK-23p/view?usp=share_link', 'دان براون '),
(20, 'أمير الضباب ', 'https://drive.google.com/file/d/1khMt7ZFsJPbdd3vB9S7K4z5mdUHmS1Pl/view?usp=share_link', 'https://drive.google.com/file/d/1-snxdiuwPHuXHiTXe35lIuwj113hDK-s/view?usp=share_link', 'كارلوس رويث ثافون '),
(21, 'الرمز السابع ', 'https://drive.google.com/file/d/1z7IRyuteIbD0ypL9DLAE7ec_GCI28x-m/view?usp=share_link', 'https://drive.google.com/file/d/1X86uCeJ_OPx69S14ND547LDlsH4dM13l/view?usp=share_link', 'أحمد بدران '),
(22, 'ولنا في الحلال لقاء ', 'https://drive.google.com/file/d/11iqBmA5JerNrRYWL9R_29Y-1q3YoMLce/view?usp=share_link', 'https://drive.google.com/file/d/1SyjOvz5QYQu92u82U2oEyzXrAmxC0NUK/view?usp=share_link', 'أحمد عطا '),
(23, 'وبدأ الظلام ', 'https://drive.google.com/file/d/10P2z437Ife2MeZ0L0vDJ5jFMFUfiFqS5/view?usp=share_link', 'https://drive.google.com/file/d/1jnLDQMlgDmcyE0TvfmEw7pjewf_nvF9H/view?usp=share_link', 'عمرو المنوفي '),
(24, 'ولو بعد حين ', 'https://drive.google.com/file/d/1D-_zgEAI5Poc5iH5mbIP0uRiBGpmNLCb/view?usp=share_link', 'https://drive.google.com/file/d/1Vs5u8ZgCv7qUz7NhqD6unEMkxtmJ8cK1/view?usp=share_link', 'دعاء عبد الرحمن '),
(25, 'هوس العمق ', 'https://drive.google.com/file/d/1Ldddu7lyqlDhyE_e7zub8sgvVitkSKpr/view?usp=share_link', 'https://drive.google.com/file/d/1xqOTTgubiCEE3YVq8ICKTmMiN0_cHIxI/view?usp=share_link', 'باتريك زوسكيند '),
(26, 'همس النجوم ', 'https://drive.google.com/file/d/1j7JyrvnSLEhHVpYcqzDxOeLJJ5CMRJjn/view?usp=share_link', 'https://drive.google.com/file/d/1Rod7xdeZnELCymD1K94p9luku05Oor5r/view?usp=share_link', 'نجيب محفوظ '),
(27, '11:11', 'https://drive.google.com/file/d/1_xGOmc3JyhtBXV_TJtH_hCG0cdCfbM7-/view?usp=share_link', 'https://drive.google.com/file/d/1L_L5ALKDagci3Dq_pCeJLCMx2Qer-j8u/view?usp=share_link', 'يوسف جاسم رمضان '),
(28, 'البؤساء ', 'https://drive.google.com/file/d/1UJ5OY2dVa-PIdWX9k1ggPPk9nJCZyAMZ/view?usp=share_link', 'https://drive.google.com/file/d/1wU3mRL-np9AEERIphgdW1QQa1eoO_K3U/view?usp=share_link', 'فيكتور هوغو '),
(29, 'الجريمة والعقاب ', 'https://drive.google.com/file/d/1HIiqaQC-IUuj5_gM6NNPBmhFX9DYslU-/view?usp=share_link', 'https://drive.google.com/file/d/151GclMGpHBwbkbV-5-Ir7dqAHhH8s0vq/view?usp=share_link', 'دوستويفسكي '),
(30, 'الحائر ', 'https://drive.google.com/file/d/1AAHhkUAYHAwtb6PoK4ZvHXYIp2lo3BWw/view?usp=share_link', 'https://drive.google.com/file/d/10G_EDAy2Bv6OPPtvr7e1Zpzw9D56Oy1E/view?usp=share_link', 'تامر محمد عزت '),
(31, 'الدفتر الكبير ', 'https://drive.google.com/file/d/1FrapOgDD6QSH-JQvYbXvP1qS33qr7Ffb/view?usp=share_link', 'https://drive.google.com/file/d/1s_53JKiBrNTv-jchwH1Rwcr7GbNHcGTI/view?usp=share_link', 'أغوتا كريستوف '),
(32, 'نار العشق ', 'https://drive.google.com/file/d/1L4DQjSJYTOdbo5EE1L1uaqMEfqcHkpUI/view?usp=share_link', 'https://drive.google.com/file/d/11OXyqh30HbuVEIyrByFNcpS2W8sx1K5D/view?usp=share_link', 'نهال تجدّد'),
(33, 'العمى ', 'https://drive.google.com/file/d/18ie5JAnYztYr8R6cC0Aki4Gi0dSRo5nI/view?usp=share_link', 'https://drive.google.com/file/d/1CKFF-5g6h4Vre9jpjbZueU4nR5kWAQRs/view?usp=share_link', 'جوزيه ساراماغو '),
(34, 'الزهير ', 'https://drive.google.com/file/d/19NE4Fg61IvaHpFxIBKL_y03I4HIUacT5/view?usp=share_link', 'https://drive.google.com/file/d/1m3hbpcc5xpMrubm6vjBqTVeyMZx669dG/view?usp=share_link', 'باولو كويلو '),
(35, 'السندباد الأعمى ', 'https://drive.google.com/file/d/1f1xYijoVeB17xFRrLNSnpeeE6-NxVF-f/view?usp=share_link', 'https://drive.google.com/file/d/1SAuaFk7TEp0nuePGcc0VZ9BpnbRQM1Ah/view?usp=share_link', 'بثينة العيسى '),
(36, 'الطفلة إيمان ج1', 'https://drive.google.com/file/d/1Nn0UGNQ9b4khhXUu0FXuU33QCoQzYCa2/view?usp=share_link', 'https://drive.google.com/file/d/1PPDRCI_cccQb2TegUIiGJkxJIEkwsRwG/view?usp=share_link', 'حزام بن راشد '),
(37, 'الطفلة إيمان ج2 ', 'https://drive.google.com/file/d/1abIOg_5AMUGjIIxSo6sx_3b8F7eyARwP/view?usp=share_link', 'https://drive.google.com/file/d/1QM8FCATtwvK88iVks15NNTvyT3ajP-aF/view?usp=share_link', 'حزام بن راشد '),
(38, 'ألف ', 'https://drive.google.com/file/d/1tzHPcx2TLef0OesPH3sI2y78qal3mqRy/view?usp=share_link', 'https://drive.google.com/file/d/1A-5jfnMagauDerzNSml-geqsvBGzuWu_/view?usp=share_link', 'باولو كويلو '),
(39, 'الفقراء ', 'https://drive.google.com/file/d/1lSbsVMP7LI2N3QBclc85Nbs97_fNd3sq/view?usp=share_link', 'https://drive.google.com/file/d/1MY0QoE4aFMQ2mI2GIgTcA7UpFHscVvdt/view?usp=share_link', 'دوستويفسكي '),
(40, 'الليالي البيضاء ', 'https://drive.google.com/file/d/1576s1htPG8YYEVbCmwKk2Bdz0POJ7czx/view?usp=share_link', 'https://drive.google.com/file/d/1lIXf0dY-IBoxvYbaYTYHRBduwxIShM30/view?usp=share_link', 'دوستويفسكي '),
(41, 'المكتبة ', 'https://drive.google.com/file/d/1JUMqHZsopryKay9yEVoe5NIwHx69zl_g/view?usp=share_link', 'https://drive.google.com/file/d/1VMUR4waW-yFIWNsy9PwRvA0AZXgv0hCI/view?usp=share_link', 'زوران جيفكوفيتش '),
(42, 'النحلة الصغيرة ', 'https://drive.google.com/file/d/1rxVq3Hk40ooFAxyuZHI7wJ3V1eUboV0t/view?usp=share_link', 'https://drive.google.com/file/d/1Q5A4AU61MNxvfu3YDOFyo7iW_t1R5Nbq/view?usp=share_link', 'كريس كليف '),
(43, 'ألوان من الحب ', 'https://drive.google.com/file/d/1GqpUyX3d-VFHotqSBqyyenl6JLy4PO0L/view?usp=share_link', 'https://drive.google.com/file/d/1N7epNIui8M0JexLfpusrWcCmAVg5bET-/view?usp=share_link', 'عباس حافظ '),
(44, 'إيكادولي ', 'https://drive.google.com/file/d/10d6zN0C4LgCu0lkJL34NS1k4xEhbQAD4/view?usp=share_link', 'https://drive.google.com/file/d/1Ifebbo7bd5O8fO-TRZLALjSdeJyiaxSH/view?usp=share_link', 'حنان لاشين '),
(45, 'أمانوس ', 'https://drive.google.com/file/d/1h5IZyZUQNbNzxg_CeG_OkLLNvg1GfzIk/view?usp=share_link', 'https://drive.google.com/file/d/1XNj0d1ebvbkYJe8Czq0Dy6n32bZDRITl/view?usp=share_link', 'حنان لاشين '),
(46, 'أوبال ', 'https://drive.google.com/file/d/1i7yOaQbBO62b3Hj9ogxtA6DIuRcQn-ZG/view?usp=share_link', 'https://drive.google.com/file/d/1_8ODMQZwZTSme8wdlAK-33uG-B78LkRS/view?usp=share_link', 'حنان لاشين '),
(47, 'أين المفر', 'https://drive.google.com/file/d/1dpZVbQCVZ8i797GQJTdLKFjVrLoHamWR/view?usp=share_link', 'https://drive.google.com/file/d/140sZfRFzWwVUr5z0iFmD3XorwHwDYLvq/view?usp=share_link', 'خولة حمدي '),
(48, 'إيلام ', 'https://drive.google.com/file/d/1fR1xsNIDfUZBJaGKKmgDOoDk4MZ6cZLN/view?usp=share_link', 'https://drive.google.com/file/d/1BOAYj01FME4tHzUa5xdmziDEISwq7uxC/view?usp=share_link', 'شيماء نعمان '),
(49, 'بريدا', 'https://drive.google.com/file/d/1CPWfuXX6slpaSxiF3p50xDMTysISx94K/view?usp=share_link', 'https://drive.google.com/file/d/1wjZEfFFGAgZ46PAxSEPq6V7-Qjmj51Gc/view?usp=share_link', 'باولو كويلو '),
(50, 'بلا أطراف ', 'https://drive.google.com/file/d/1T5SdYu5u-H_QEJN8zEyrsDSAWdC0nnw2/view?usp=share_link', 'https://drive.google.com/file/d/1_O5e_ZKwrxsGzNTe7_P0UlA3eAOPzby9/view?usp=share_link', 'تامر إبراهيم '),
(51, 'ثاني أكسيد الحب ', 'https://drive.google.com/file/d/1Rlojl7CJ020xyRaGD1crkQ_NwdmxnU5v/view?usp=share_link', 'https://drive.google.com/file/d/1Vh5K-8CX31jmFWOzpPW9IpolAA_aNUDC/view?usp=share_link', 'منى سلامة '),
(52, 'جرعة نيكوتين ', 'https://drive.google.com/file/d/1hf1AFq145hGlBlHPcRKZtVm0MgJyzMfy/view?usp=share_link', 'https://drive.google.com/file/d/1k1WKL0pFOSF_DvbTxtv9t2N3bqusilrG/view?usp=sharing', 'محمد طارق '),
(53, 'جثة من السماء ', 'https://drive.google.com/file/d/1_sPL8oqbutmzmIwedb0Etky8C2zMnSdy/view?usp=share_link', 'https://drive.google.com/file/d/1Qva8cFVJBS1AfXVSj0SNRg7Z4je1PJwL/view?usp=share_link', 'هاني فرحات '),
(54, 'جريمة العقار 47', 'https://drive.google.com/file/d/12VzS6Q2qCx0B20f5FAM34H3PRM4uXguJ/view?usp=share_link', 'https://drive.google.com/file/d/15y4u6RL94bLvxypgGCcmB4RxtSRimGqD/view?usp=share_link', 'نهى داود '),
(55, 'ثلاثية غرناطة ', 'https://drive.google.com/file/d/1DWuJVMOhrcLXrSIvgpFNIS5qLcyEKYwZ/view?usp=share_link', 'https://drive.google.com/file/d/1hsXp4yk_PAjUCNMAJDYsYCvvLt3ohxVI/view?usp=share_link', 'رضوى عاشور '),
(56, 'حبيبي داعشي ', 'https://drive.google.com/file/d/1jcdqX1I4rZUM-HC4MdXa2iw0_ZU5XEaL/view?usp=share_link', 'https://drive.google.com/file/d/1ocrv2mO4tRXw2P3mA8NY_JI6x26xpc2t/view?usp=share_link', 'هاجر عبد الصمد '),
(57, 'حليب أسود ', 'https://drive.google.com/file/d/1JUMGzaC9KDlHyEduVm7AZ9JvjJmRI4pj/view?usp=share_link', 'https://drive.google.com/file/d/1wA2OOylmCi8TFyTRLM39M0pvgF1JdMFJ/view?usp=share_link', 'إليف شفاق '),
(58, 'حلم ماكينة الخياطة ', 'https://drive.google.com/file/d/1Kdg2wI4Vox6NqfOPUz5-boXMdsbJL2oX/view?usp=share_link', 'https://drive.google.com/file/d/1-gTIVr-jiu35TNBjgcy3dmA0LWvMHEtE/view?usp=share_link', 'بيانكا بيتسورنو '),
(59, 'حنين زائف', 'https://drive.google.com/file/d/1T2FicPzHZ7y5HTMemlNxRgbxYfoF3_iQ/view?usp=share_link', 'https://drive.google.com/file/d/1C7F79wXW4rDb0P_NiOVAtluSUAnRqnpt/view?usp=share_link', 'محمود إمام '),
(60, 'حقيقة الخديعة ', 'https://drive.google.com/file/d/15z6yuJBLVrFME3IInjKVIVpHgXbmZPEf/view?usp=share_link', 'https://drive.google.com/file/d/1dzYGlgplxerEbjmntzB2NAYS9UJMdm7d/view?usp=share_link', 'دان براون '),
(61, 'ألف شمس ساطعة ', 'https://drive.google.com/file/d/1SpqVT4GoqZGaKekDOp14w-rO0zPuTKJV/view?usp=share_link', 'https://drive.google.com/file/d/1z_Br6TK5AM-sP7SqdAcUKwY7Ct8FDUA4/view?usp=share_link', 'خالد حسيني '),
(62, 'الرمز المفقود ', 'https://drive.google.com/file/d/1qjE8_b95zGHggvJ0r8qH07oVaOxTk6iR/view?usp=share_link', 'https://drive.google.com/file/d/1NChihJwzsTgv-xRTFrRfj-_NPmTZWOUn/view?usp=share_link', 'دان براون '),
(63, 'الخيميائي', 'https://drive.google.com/file/d/1FlgcRW3_WevIDQBvCRid6ZCVsPgSfC1P/view?usp=share_link', 'https://drive.google.com/file/d/1o1u3Q8TUfNn5Wfz1eb7zeTXANYpRrAXw/view?usp=share_link', 'باولو كويلو '),
(64, 'هيبتا ', 'https://drive.google.com/file/d/1RH7iuYtH5PqrdjirErq8k56CeaaX0wbL/view?usp=share_link', 'https://drive.google.com/file/d/1pWRKJQLAbLVrXrEBjtPVEg2VBrlG9Z0r/view?usp=share_link', 'محمد طارق '),
(65, 'رقصة مع التنانين ', 'https://drive.google.com/file/d/19WIbucEcwg8WQG-sB0Jdw4R2uz5vq132/view?usp=share_link', 'https://drive.google.com/file/d/1svGeryg6xcvm08hD7Rl599rV_YqLM2M0/view?usp=share_link', 'جورج مارتن '),
(66, 'رسالة من مجهولة ', 'https://drive.google.com/file/d/1IlGieLobeUsLbrMcO2T4XkX8PHkROl2c/view?usp=share_link', 'https://drive.google.com/file/d/1kPFp8j9tXPbg9hDvW-dguJWi0bf55MNu/view?usp=share_link', 'ستيفان زفايغ'),
(67, 'رجال في الشمس ', 'https://drive.google.com/file/d/1apD-JZzNJvm1kCvUROLp2Bn4EW1mUy-k/view?usp=share_link', 'https://drive.google.com/file/d/11cemGcQpe_tlwsSJZhOGjbq1CIhtk23d/view?usp=share_link', 'غسان كنفاني '),
(68, 'دمعة وابتسامة ', 'https://drive.google.com/file/d/19F8FYAtcIj2zPW8OzLmrnSo6grTut2cm/view?usp=share_link', 'https://drive.google.com/file/d/1JxKAMXm193vVh3tH8DY0hj7V4PK3lJWZ/view?usp=share_link', 'جبران خليل جبران '),
(69, 'سيدة القصور ', 'https://drive.google.com/file/d/1L3ND5kRTMf9k9jtwTKDEb7nQezrOHmra/view?usp=share_link', 'https://drive.google.com/file/d/1shc5LvKuMhsQvLS0TaFuK8_YbPTopL5M/view?usp=share_link', 'علي الجارم '),
(70, 'روح ', 'https://drive.google.com/file/d/1WIS5q1qBeVgTx0x0maOu9tPwn646UG4G/view?usp=share_link', 'https://drive.google.com/file/d/1fWRqGr1r-Aa2RbltUQdi9vkwwmK5zBwC/view?usp=share_link', 'رشا زيدان '),
(71, 'سارقة الكتب ', 'https://drive.google.com/file/d/1H85E3vmtiS-sS9i-wuAqcvgiE6lMTbZZ/view?usp=share_link', 'https://drive.google.com/file/d/19GTj_65NPzsWnOijZJ2rSrnoUrjMjDlw/view?usp=share_link', 'ماركوس زوساك '),
(72, 'ساق البامبو ', 'https://drive.google.com/file/d/1UwqGj2cZilk1O1rOGhr_ERPqFDsqSwIu/view?usp=share_link', 'https://drive.google.com/file/d/1Pzbo-RlyjePtrnCb91u3QO3QLwkmpJrG/view?usp=share_link', 'سعود السنعوسي '),
(73, 'ساعتين وداع ', 'https://drive.google.com/file/d/1HRpoIpuRQASwDL_cleD141rEAe1bzJe7/view?usp=share_link', 'https://drive.google.com/file/d/1Xy4ldZh3TPgnlys1-eZuaqRfhcoEvQ9P/view?usp=share_link', 'أحمد مهنى '),
(74, 'سجين السماء ', 'https://drive.google.com/file/d/1tw32pVXiM6AmmICSaFecqzmsSjOBYd33/view?usp=share_link', 'https://drive.google.com/file/d/1mumSbFI9hq3m6UORjrjqLXlYMkdhEjEy/view?usp=share_link', 'كارلوس زافون '),
(75, 'سراب ', 'https://drive.google.com/file/d/1rbkLSQ8UmFGPGL71-T57bpRQfw2feGMM/view?usp=share_link', 'https://drive.google.com/file/d/1F9-0V-i_UcKah14FJijlxm_Jf69Ig54f/view?usp=share_link', 'أنطونيو تابوكي '),
(76, 'سقطرى ', 'https://drive.google.com/file/d/1DbZKBWloHtJNz-sPAbXBjtb8idfQM862/view?usp=share_link', 'https://drive.google.com/file/d/19k3MF0xvjQm83quKbeyFL_IlRggPBter/view?usp=share_link', 'حنان لاشين '),
(77, 'سوف أحكي عنك ', 'https://drive.google.com/file/d/1jetr05pBV3O1qdB8TaHCLDbi6z4nelZW/view?usp=share_link', 'https://drive.google.com/file/d/1lMORuWN1Y8aIXRn8e-sLMxDQRq9WZlz6/view?usp=share_link', 'أحمد مهنى '),
(78, 'دقات الشامو ', 'https://drive.google.com/file/d/19MmKaEe6pBNLwxpMSrU2EQ7_F4X-nUue/view?usp=share_link', 'https://drive.google.com/file/d/1JNd6RusLEE-IlnkyHiElwznSFps_4iHN/view?usp=share_link', 'عمرو عبد الحميد'),
(79, 'شآبيب', 'https://drive.google.com/file/d/1bLx1jp-mxm5fcKpGfmoFHI43eual7c31/view?usp=share_link', 'https://drive.google.com/file/d/1P97f23WsYCNNy34diI08QhtJix4nPpUN/view?usp=share_link', 'أحمد خالد توفيق '),
(80, 'صاخب الظل الطويل ', 'https://drive.google.com/file/d/1vYnSqdOe2wUZdfTf28WPCxsAMq-vnf3R/view?usp=share_link', 'https://drive.google.com/file/d/1WUUtpjZSXdmyilPD6cGNdL_lgZdHxuJ1/view?usp=share_link', 'جين ويبستر '),
(81, 'عدوي اللدود ', 'https://drive.google.com/file/d/1tPa5LwC08Mx0CcOwLjK8oeKkztsO1rx9/view?usp=share_link', 'https://drive.google.com/file/d/1YQ10v5zQwd3IgQfYOhUUtu_CFS0E9Fes/view?usp=share_link', 'جين ويبستر '),
(82, 'شيفرة بلال', 'https://drive.google.com/file/d/1Sfy9cnedhUkJfePDRM-Yw9xsXMugrNG0/view?usp=share_link', 'https://drive.google.com/file/d/1O-pvJSRR_pCOA12w9ie2N-f3nLWqJ5yS/view?usp=share_link', 'أحمد خيري العمري '),
(83, 'شيفرة دافنشي', 'https://drive.google.com/file/d/1ebPHI8Yg4XoauAZ_GqbrEjzPuV8kdePu/view?usp=share_link', 'https://drive.google.com/file/d/1PYitza946u63kvlqN7BMxrc6Lq5EzP70/view?usp=share_link', 'دان براون '),
(84, 'غرفة الاحتراق ', 'https://drive.google.com/file/d/1j4RhU53WaoSDVifp24ccvhzEo0KbTLBN/view?usp=share_link', 'https://drive.google.com/file/d/1L2FEe_hkKru5N5Tst9P_d9ao9y3VGwH4/view?usp=share_link', 'مايكل كونللي '),
(85, 'فتاة الياقة الزرقاء ', 'https://drive.google.com/file/d/1iuPTxo77PWq8HBENkipv0PvIUvlpsUKO/view?usp=share_link', 'https://drive.google.com/file/d/1jWEEK8YRx8KKBnu7vM08m3C81Hgs6xwr/view?usp=share_link', 'عمرو عبد الحميد '),
(86, 'عودة الغائب ', 'https://drive.google.com/file/d/1MrIdM0KhkPMpUW3w52NdL7LWQSLWJtZf/view?usp=share_link', 'https://drive.google.com/file/d/1kVUSX2URM6nWAvrpymclNDOY3fFgwEVK/view?usp=share_link', 'منذر القباني'),
(87, 'غرفة العناية المركزة ', 'https://drive.google.com/file/d/1HPaFAW9eN44xLk-vkJbGGWRglRnc_Vmk/view?usp=share_link', 'https://drive.google.com/file/d/1L9BkfcrD_7pQhCmkhha5xufRfp4aTOD_/view?usp=share_link', 'عز الدين شكري فشير '),
(88, 'على رصيف العمر ', 'https://drive.google.com/file/d/1kuBj7_ZkXQH5Q7bf10QJwV8Ij-sOl-_2/view?usp=share_link', 'https://drive.google.com/file/d/1SVx0-cJZD8JzOfxrVedfJUypyMGEp39d/view?usp=share_link', 'حسن سامي يوسف '),
(89, 'عقل بلا جسد ', 'https://drive.google.com/file/d/1SHd5FmPyn7-1Jogd3MXaj5N2bGiTzcL8/view?usp=share_link', 'https://drive.google.com/file/d/1WD2B1WBLPmaEBmkNgl-GZF9DSZ7gdOkV/view?usp=share_link', 'أحمد خالد توفيق '),
(90, 'عطارد ', 'https://drive.google.com/file/d/1k26GuXAenbbeM4rtW42gnfLhwr_dQ3md/view?usp=share_link', 'https://drive.google.com/file/d/1H6jPe2-v-aOTQPCmCO403YjqKicA1NO4/view?usp=sharing', 'محمد ربيع '),
(91, 'عروس المطر ', 'https://drive.google.com/file/d/1yYbSMNyuXU9GWVTeVSP_gRGlMD6cAsvV/view?usp=share_link', 'https://drive.google.com/file/d/15_zObuDpMPGaWR9zBfkBGvsSp6thZUX4/view?usp=share_link', 'بثينة العيسى '),
(92, 'عتبة الألم ', 'https://drive.google.com/file/d/1vfkmMbr4oVT9WI-hOGpr9XynoL6mecqo/view?usp=share_link', 'https://drive.google.com/file/d/1ly5hCmIb5e4JokJmzaP_qSxlCmIh4Dvq/view?usp=share_link', 'حسن سامي يوسف '),
(93, 'عائد إلى حيفا ', 'https://drive.google.com/file/d/1DGN-hKNZGRk09Sa2wYKP--GkodSZ5e-2/view?usp=share_link', 'https://drive.google.com/file/d/1Orj3xkgMJT3glNazGUHBWM7IYoxwc2QV/view?usp=share_link', 'غسان كنفاني '),
(94, 'ظل الريح ', 'https://drive.google.com/file/d/1sPZ8Y2yMo8NN5Ml8IkoTiqb7YZ2M9EiK/view?usp=share_link', 'https://drive.google.com/file/d/1Ua0u1nT0XhHC-XjA-sVdEYR_0fqn0H-1/view?usp=share_link', 'كارلوس زافون '),
(95, 'غربة الياسمين ', 'https://drive.google.com/file/d/1FRJ6ShdMIHscBX69XHeONaMnIjDk3d4O/view?usp=share_link', 'https://drive.google.com/file/d/1HEKVHEjCM8Ka-UILTqT6FZqHP3pktw3b/view?usp=share_link', 'خولة حمدي '),
(96, 'شبهة ', 'https://drive.google.com/file/d/1FR2Lvp9JNv6HCHC3_VnbABcUET5TLUiN/view?usp=share_link', 'https://drive.google.com/file/d/1nLxf6x2wqrKRpXLUbHDYsO0ovttZmSr0/view?usp=share_link', 'هديل قاسم '),
(97, 'عداء الطائرة الورقية ', 'https://drive.google.com/file/d/18dj1431EojJW4N2KODQyXOfq_UJseQ1-/view?usp=share_link', 'https://drive.google.com/file/d/157sUBvbTKaYndcIkDvkWg2hlQMGTZMLj/view?usp=share_link', 'خالد حسيني '),
(98, 'في ديسمبر تنتهي كل الأحلام ', 'https://drive.google.com/file/d/109P-zwbjkxL5tKc1ZIm9hCjUQcg0xbhn/view?usp=share_link', 'https://drive.google.com/file/d/12zFOPPjBXQfssTTVsOU7UvGqgUndXixc/view?usp=share_link', 'أثير عبدالله النشمي '),
(99, 'في قلبي أنثى عبرية ', 'https://drive.google.com/file/d/1etAcKuAzSXWu0bUzunzM_OWP4snAauiV/view?usp=share_link', 'https://drive.google.com/file/d/1anOvmAWETpTSJOHizGxVnR9_00EeQ6IB/view?usp=share_link', 'خولة حمدي '),
(100, 'قارئة القطار ', 'https://drive.google.com/file/d/1fk7tpRzNKV6NUxwCHhOhKk3Cqlgv_xW5/view?usp=share_link', 'https://drive.google.com/file/d/1rr83YaEyHMrnc-UnwPKvhIMDDNrR7VYq/view?usp=share_link', 'إبراهيم فرغلي '),
(101, 'قصر الحلوى ', 'https://drive.google.com/file/d/10sLLM4TYL1oSVxXIJO9FW9PhIG8HbPxp/view?usp=share_link', 'https://drive.google.com/file/d/1P1SkoedHhrnHmSkZuAqmrzOa9ArdHTFn/view?usp=share_link', 'إليف شافاك '),
(102, 'في ممر الفئران ', 'https://drive.google.com/file/d/1VXdmqcxD8N-0TEe4ubf1-b2dPowEx48B/view?usp=share_link', 'https://drive.google.com/file/d/1IA0lgaWJGRrTmjJcqTQmyKCS8gA5K6yO/view?usp=share_link', 'أحمد خالد توفيق '),
(103, 'قواعد العشق الأربعون ', 'https://drive.google.com/file/d/1nly5KL2HNZxm6QxShOHTCLY1WwAJxaxW/view?usp=share_link', 'https://drive.google.com/file/d/1SkHuv-O6erq18QbdZfoBSsy7_cnzn4Ge/view?usp=share_link', 'إليف شافاك'),
(104, 'كبرت ونسيت أن أنسى ', 'https://drive.google.com/file/d/1035hq-5Vk9kQrjJatoXdDBr4-H-2m60d/view?usp=share_link', 'https://drive.google.com/file/d/1L6sd1v6MLG2oq_G3oXMNc_yWdcxk0Yaq/view?usp=share_link', 'بثينة العيسى '),
(105, 'كافكا على الشاطئ', 'https://drive.google.com/file/d/1GRJ_kB0HsQ4pK_yxEe2FCzBSc1BR7CFI/view?usp=share_link', 'https://drive.google.com/file/d/1Klhm0cHC3d6Up_929f9bAduw93LCtXRU/view?usp=share_link', 'هاروكي موراكامي '),
(106, 'قواعد جارتين ', 'https://drive.google.com/file/d/1U_djozC8yiw1MEJfHHZfgV7-v2f1ssBj/view?usp=share_link', 'https://drive.google.com/file/d/1_yBjMpGbf4krpopeInEzW-1JCK82nyTk/view?usp=share_link', 'عمرو عبد الحميد '),
(107, 'كونسيلر ', 'https://drive.google.com/file/d/1bvBV2yXy5s0Tdme6-wLeNlpKjAvf4WTn/view?usp=share_link', 'https://drive.google.com/file/d/19H-19RCfX98R_3Z3rBEVo_T8Z-0Epa4q/view?usp=share_link', 'نيرمين نحمد الله '),
(108, 'لا تخبري ماما ', 'https://drive.google.com/file/d/1VlezwQEvQwGoZNGWw_uJABvLAtVZzepV/view?usp=share_link', 'https://drive.google.com/file/d/1ZZ58A4Gvmouuwlyl4rMgEuCpNd9h6MDC/view?usp=share_link', 'توني ماغواير '),
(109, 'كيمتريل ', 'https://drive.google.com/file/d/1n9mNCzu2FXBiJKOOfubjC6zh_a6pzfhk/view?usp=share_link', 'https://drive.google.com/file/d/1iqaaxSqCSCfzN2JOB-juXOiSi_4_fiyM/view?usp=share_link', 'أحمد بدران '),
(110, 'لست وحدك ', 'https://drive.google.com/file/d/1X6EKQJPV_wqWPTO5RCl9mgqqcKFCzoeP/view?usp=share_link', 'https://drive.google.com/file/d/19b_DSsXShfd7kDO3hNU-VuDraxxzXMXj/view?usp=share_link', 'أحمد خالد توفيق '),
(111, 'لعبة الملاك ', 'https://drive.google.com/file/d/1DUprCeEJXR53TdPouw8m3j1Hcl4eTT7u/view?usp=share_link', 'https://drive.google.com/file/d/1lVq9Ex0GCz7CV5qm67ivGyAuYxZ95NAX/view?usp=share_link', 'كارلوس زافون '),
(112, 'لقيطة اسطنبول', 'https://drive.google.com/file/d/1nu1vNRfUSmZIGDtPl-7L4voonI9br4_E/view?usp=share_link', 'https://drive.google.com/file/d/1HtdNcXoZp8WZKDHS02pAO7USLXfrw22I/view?usp=share_link', 'إليف شافاك'),
(113, 'لن ينتهي البؤس ', 'https://drive.google.com/file/d/1o-NZ2qfsRSWd9ut46oE46_Q4p6dGIHI3/view?usp=share_link', 'https://drive.google.com/file/d/149xtQ3JohQZ3bt2Lf6N-1COXXHNWXPIU/view?usp=share_link', 'محمد طارق '),
(114, 'ليطمئن قلبي ', 'https://drive.google.com/file/d/17pWWLEC4BXgp1ONvNP3pGvZNeggowT4x/view?usp=share_link', 'https://drive.google.com/file/d/1RlnAk_yANVJ8BxWPIl21c9ZuG9pOh7v2/view?usp=share_link', 'أدهم شرقاوي '),
(115, 'ما لا نبوح به', 'https://drive.google.com/file/d/1JcqxdbUth9CgzPCTxKyHW0Nf8vWDe3RH/view?usp=share_link', 'https://drive.google.com/file/d/1RSTl7xcIDhJ0KxgERzhRTZKKM_TRcTIa/view?usp=share_link', 'ساندرا سراج '),
(116, 'متاهة الأرواح ', 'https://drive.google.com/file/d/1KvBZNNR8-FL07293DWMlGrb_iqEMCKBa/view?usp=share_link', 'https://drive.google.com/file/d/1rDPE3vmNZUwajDYModA-eq2vtbzq58bg/view?usp=share_link', 'كارلوس زافون '),
(117, 'مفتاح سليمان ', 'https://drive.google.com/file/d/1ZKX8da6HbjKxjcZnCJ8zI47hu5bZSB8G/view?usp=share_link', 'https://drive.google.com/file/d/1FkYn7rQCycPIY1Hrim9P4hAq5VneQ2mf/view?usp=share_link', 'أحمد بدران '),
(118, 'موت صغير ', 'https://drive.google.com/file/d/11lB2UdhlvNJ9-SnKDbS7TaHRpT0mxb68/view?usp=share_link', 'https://drive.google.com/file/d/1fLcVzsWyUaJdWdfX0k1xSXy0k1ufgCMI/view?usp=share_link', 'محمد حسن علوان'),
(119, 'نهاية رجل شجاع ', 'https://drive.google.com/file/d/1PD2geKuSS_bFTHJXC3IXHc6AevttfcVB/view?usp=share_link', 'https://drive.google.com/file/d/1Hk4Qz3EKJEg_BElBVsgA52t-GryOCEb8/view?usp=share_link', 'حنا مينه '),
(120, 'نياندرتال ', 'https://drive.google.com/file/d/1sCeSi-mK0bgelPmV0OYubO64X5buyB07/view?usp=share_link', 'https://drive.google.com/file/d/1_agofvtsmWK2MioIjkdXQtqpQBWbPfKe/view?usp=share_link', 'سراج منير ');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `novels`
--
ALTER TABLE `novels`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `novels`
--
ALTER TABLE `novels`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=121;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
