-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: 08 مايو 2023 الساعة 12:33
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
-- بنية الجدول `med`
--

CREATE TABLE `med` (
  `id` int(11) NOT NULL,
  `bname` varchar(255) NOT NULL,
  `pdf` text NOT NULL,
  `cover` text NOT NULL,
  `description` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- إرجاع أو استيراد بيانات الجدول `med`
--

INSERT INTO `med` (`id`, `bname`, `pdf`, `cover`, `description`) VALUES
(1, 'أدوية الطوارئ ', 'https://drive.google.com/file/d/17n6fYP_6e0BobYypYJqfJfBhwoDB3ZAO/view?usp=share_link', 'https://drive.google.com/file/d/1nt85DEHaZa6pjViP0hJSlYmeryuMcx2h/view?usp=share_link', 'عبد الملك مهدي فرج '),
(2, 'أساسيات علم الوراثة ', 'https://drive.google.com/file/d/1KBG2cgy32bL0lTIkMFJk5xwo_q0WZaj2/view?usp=share_link', 'https://drive.google.com/file/d/1VatraX1125h9-lRngeZAuJrPXsUouJyH/view?usp=share_link', 'مها علي فهمي صدقي '),
(3, 'أسرار علم الجينات ', 'https://drive.google.com/file/d/1UmTy5EGy5Yly9Y89BiL2mbWkcEkHG-ld/view?usp=share_link', 'https://drive.google.com/file/d/1pcSD4i3oqCzhM90mZakQwvRP46td2Jtv/view?usp=share_link', 'عبد الباسط الجمل '),
(4, 'استقبال المرضى في حالة الإصابة بالجروح ', 'https://drive.google.com/file/d/1aBuVmShwP19yEQl0WbTjIStfFzeL0yxr/view?usp=share_link', 'https://drive.google.com/file/d/1UZC_MK__zM3NKGR_Jr0qFHr_fm1LsOov/view?usp=share_link', 'عبد الملك مهدي فرج '),
(5, 'أساسيات العناية المركزة ', 'https://drive.google.com/file/d/1rluTbiI0-KFtk1s8I7jphpEqP-j_fioZ/view?usp=share_link', 'https://drive.google.com/file/d/106hnH6Ae0ASCzeS1vj0rWpoOlIqUMaJy/view?usp=share_link', 'طريف داغستاني '),
(6, 'الإسعاف الأولي المبسط ', 'https://drive.google.com/file/d/1En6z3XNut8VLT28HRMGDGOTSJwDy8PJO/view?usp=share_link', 'https://drive.google.com/file/d/10AR9asT5LuBXNLNH1c7LOCtmWsI7IwCP/view?usp=share_link', '  Nigel barraclough\r\n\r\n'),
(7, 'الإسعافات الأولية في الساحات الجهادية ', 'https://drive.google.com/file/d/1AGO9U1snpT8jKCbSuzzsck_yuTKNc9da/view?usp=share_link', 'https://drive.google.com/file/d/1jILdJZmIlAIJtGKfM7VyN-7z5ro4D3_8/view?usp=share_link', 'قاسم الزهراوي '),
(8, 'الأدوات الجراحية ', 'https://drive.google.com/file/d/1h2n771wr0xHfTNpEJIb7-Cv4f48N5VDw/view?usp=share_link', 'https://drive.google.com/file/d/1y8Cf0UIplwGcwWcJB1D6-UA8ttYYHN6b/view?usp=share_link', 'عبد الرحمن حمادية '),
(9, 'البيولوجي الجزئي ', 'https://drive.google.com/file/d/1DPs8MD-OB3QAGO8rE28inFIqz7y4sXtD/view?usp=share_link', 'https://drive.google.com/file/d/1mxGZwcf0mdsnLFLwi8_uxNoBJmVnNrfA/view?usp=share_link', 'نشأت غالب مصطفى '),
(10, 'التداخلات الدوائية ', 'https://drive.google.com/file/d/1CDyjtB8pKnQ7KVw95K0VrN9WEK5w308v/view?usp=share_link', 'https://drive.google.com/file/d/1mjJab8EIpCrpPtHrn5M38L4FzP3BmumS/view?usp=share_link', 'رشا محمد ثابت مراد '),
(11, 'الإسعافات الأولية ', 'https://drive.google.com/file/d/1LMR-hct9hTZg5xVGnLefrcFl97mM5V52/view?usp=share_link', 'https://drive.google.com/file/d/1oqMtlm3hjg-zqlb_GiYjjnokpmcZRpyw/view?usp=share_link', 'جامعة المنصورة، كلية التمريض '),
(12, '80 مرض يسبب نزول الوزن ', 'https://drive.google.com/file/d/1zlqlLz8QaUUmtuLPPgO6j0GnV8MP6HPp/view?usp=share_link', 'https://drive.google.com/file/d/1rBh6vERus9H9i397TMdd-27T_PBF_jft/view?usp=share_link', 'وسيم رفعت عبد الحميد '),
(13, 'الكولستيرول ', 'https://drive.google.com/file/d/1lhbpjFBFR7dvZVKWr7wgzMr4Zcf0aPBP/view?usp=share_link', 'https://drive.google.com/file/d/1G-E7N9VDGCy7J057QSul3THS8Wid18dH/view?usp=share_link', 'مايك لايكر '),
(14, 'القساطر البولية ', 'https://drive.google.com/file/d/1A5kctXLvWScIREjUGqysV9fF00iJAKSF/view?usp=share_link', 'https://drive.google.com/file/d/1JqrOnm-lHneJOEYPY8poFRR3vTDmRabU/view?usp=share_link', 'عبد الملك مهدي فرج '),
(15, 'الغدة الدرقية واعتلالاتها ', 'https://drive.google.com/file/d/1SJ5jT8eWzLDlHrzWfd4ZqIL1hRGWgg0q/view?usp=share_link', 'https://drive.google.com/file/d/1uvWUy1Uaq4C9u3nJyte6C5cGp3XGf-Fo/view?usp=share_link', 'كامل محمد صالح العجلوني '),
(16, 'الطب النبوي ', 'https://drive.google.com/file/d/1nKzKz7SbPiDCwDmRHz2LI9ELJQR1R8i5/view?usp=share_link', 'https://drive.google.com/file/d/1XrSIBwAJHo3Qif0gZEoxmmvob38qp5gu/view?usp=share_link', 'عبد الغني عبد الخالق، عادل الأزهري، محمود العقدة'),
(17, 'الطب النبوي الوقائي ', 'https://drive.google.com/file/d/15G55HhNmebV4Z0VDAdYdpv65baONf5tq/view?usp=share_link ', 'https://drive.google.com/file/d/19se-04y8lgJvS3BjS8HRHPfXVCh6ReD1/view?usp=share_link', 'محمد علي البار، حسان شمسي باشا '),
(18, 'العناية التمريضية لمرضى الغيبوبات ', 'https://drive.google.com/file/d/18jvLN9k-hTRh_hfjjIv_VzQX_pSlWZKQ/view?usp=share_link', 'https://drive.google.com/file/d/1oB2hB3yWQ-lplyT8iMucXNecZ9HGrD1p/view?usp=share_link', 'عبد الملك مهدي فرج '),
(19, 'الصدمة ', 'https://drive.google.com/file/d/1OFswAzVquB3DRCjwFHi0j7qKDDH-HQoF/view?usp=share_link', 'https://drive.google.com/file/d/1kJQr4ra7N7I-ONt9x5Z1mOXxjq5od7m6/view?usp=share_link', 'عبد الملك مهدي فرج '),
(20, 'الشفاء ', 'https://drive.google.com/file/d/1VdTGSbwTZTy1DTtuwsGO6lJaG91JOtSL/view?usp=share_link', 'https://drive.google.com/file/d/1P1xA1TBmhn6eIQIbsN_wpKfGU9YtvqCZ/view?usp=share_link', 'ابن سينا '),
(21, 'الشفاء بتدليك القدمين ', 'https://drive.google.com/file/d/16WTM8d2v7YRXQb6LAUtC_vev9e5-JId4/view?usp=share_link', 'https://drive.google.com/file/d/1fVcOksULf3yKT_aCOuIrQi15ovAJgkf6/view?usp=share_link', 'دنيس لامبولاي '),
(22, 'الشامل في الأدوية السريرية ', 'https://drive.google.com/file/d/1LBDQrTeiGSYOOIPy9pZ62EeuNK9YpTLS/view?usp=share_link', 'https://drive.google.com/file/d/17uvifFkUBIeb_a0gqqCpyUJCltN0DiaF/view?usp=share_link', 'محمد عبد الرحمن العينية '),
(23, 'السموم البكتيرية ', 'https://drive.google.com/file/d/1m2geIoTSq2QYek80BNRbU19X4s_60iaw/view?usp=share_link', 'https://drive.google.com/file/d/1cy_OCaq_sDGaxzn6QzZ4RFZBMZAvjy7f/view?usp=share_link', 'محمد المرجاني، علي عبد الهادي، جيهان سلمان'),
(24, 'الداء والدواء بين الأطباء والأدباء ', 'https://drive.google.com/file/d/1Q_X_fr1w4Nt57r9Xs_jAM1xaS6LW-DOe/view?usp=share_link', 'https://drive.google.com/file/d/1Km42ebM4Htz3kOxpCBqlb4A0NJFS5was/view?usp=share_link', 'حسان شمسي باشا '),
(25, 'الخيوط الجراحية وكيفية التعامل معها ', 'https://drive.google.com/file/d/1v7AlA_KUWmkTTjuFBxl_TdqrADAuy3Hb/view?usp=share_link', 'https://drive.google.com/file/d/1FeHEO3GP3THAeGeYSxyrs6ohJmNPolmW/view?usp=share_link', 'عبد الملك مهدي فرج '),
(26, 'الحملة الوطنية للتوعية بالكوليرا ', 'https://drive.google.com/file/d/16zW-aBGJ0O72vDj_-JkB4x5_Bw_wF3rZ/view?usp=share_link', 'https://drive.google.com/file/d/1bh6yO6kJMnaI6i062Vo6-LdG00DFfUAa/view?usp=share_link', 'البورد العربي '),
(27, 'الجينات وبيولوجية الأمراض الوراثية ', 'https://drive.google.com/file/d/1jUZlPAfd89jPlHJ3cDuHA9fWkezGGbO5/view?usp=share_link', 'https://drive.google.com/file/d/1wMRSz1gZjq1-Kg4ojPxovYswsiFEqUeA/view?usp=share_link', 'منير الجنزورى '),
(28, 'المرونة العصبية ', 'https://drive.google.com/file/d/1njtXCxXlZ9uZc7efn54WFtVdQ-hmFoXl/view?usp=share_link', 'https://drive.google.com/file/d/1kBB7JjruwQhyQlbtx83JFiGehLrA609e/view?usp=share_link', 'محمد كوستاندي '),
(29, 'بنك الدم ', 'https://drive.google.com/file/d/1Xl7_E4QdsUSAkFtWidvqWP1HnLsJUmUd/view?usp=share_link', 'https://drive.google.com/file/d/1WBiJtTDDN5vxck3b0Jn9GFbzSdz2JMIc/view?usp=share_link', 'عبدالله بن راجح المالكي '),
(30, 'تقنيات مقاومة الشيخوخة ', 'https://drive.google.com/file/d/18OaabWnvmVMMsSBee_XA1owD4xzN7_vV/view?usp=share_link', 'https://drive.google.com/file/d/1807lpbNjaI1fOmny9qgtFW6vZlZACZO0/view?usp=share_link', 'كريستوف دو جيجر '),
(31, 'ثورة جديدة للحمية الغذائية', 'https://drive.google.com/file/d/1QGNliLG0PaeGjANKTF_OMSSxEp4Di0DC/view?usp=share_link', 'https://drive.google.com/file/d/11C0SymOzwvnm514ayPIF5_q8paqWMnnC/view?usp=share_link', 'روبرت أتكنز '),
(32, 'جميع الفيتامينات كيف تحصل عليها و أعراض نقصها', 'https://drive.google.com/file/d/1CIAmggKggH-GvJndmxVsWnHVOhuYuM5X/view?usp=share_link', 'https://drive.google.com/file/d/1R4ojB4iGPVPgWbCWIW1fXwIspaYYI65Q/view?usp=share_link', 'مجهول '),
(33, 'جونز لجراحة الأطفال السريرية', 'https://drive.google.com/file/d/1sBkjUAAq9dq1XkNz12lo3fXtU4kZpHeX/view?usp=share_link', 'https://drive.google.com/file/d/19oVe59tExxBrqatU1uW3uPsrgmqCgD6V/view?usp=share_link', 'جامعة حلب، كلية الطب البشري '),
(34, 'حتعمل أيه مع مريض السكري', 'https://drive.google.com/file/d/1jhxw4D8SKUx87-OhsEhk1uXbvL_DmSMC/view?usp=share_link', 'https://drive.google.com/file/d/1jNBkL4PI7e5uXPqVLcscWKmVcSSdwSNk/view?usp=share_link', 'مجهول '),
(35, 'الوسواس القهري ', 'https://drive.google.com/file/d/1HhQGDOumNWlyQofSI8cIPABqMHDHCSIe/view?usp=share_link', 'https://drive.google.com/file/d/1gX2xh9kbWuAURWA26R2patdK7n_ftrXM/view?usp=share_link', 'لي باير '),
(36, 'الموسوعة العلمية الحديثة في الطب البديل', 'https://drive.google.com/file/d/1bImPAfv9-uocjIAn3P07Qmr6hDIXyvpS/view?usp=share_link', 'https://drive.google.com/file/d/1aipEJcpiNPEWtfGBv5oOf4mHSmG2OauX/view?usp=share_link', 'محمد السقا عيد '),
(37, 'هكذا كانوا يوم كنا ', 'https://drive.google.com/file/d/1pOgM19668KkwhjSDXBn0WW8xx-4ywo9x/view?usp=share_link', 'https://drive.google.com/file/d/13wWZ86IMBT7qKjzeCO7u7TsW9ROI5yT-/view?usp=share_link', 'حسان شمسي باشا '),
(38, 'موسوعة أمراض العظام و الكسور و العمود الفقري', 'https://drive.google.com/file/d/1t9yOYf3j48eq0Vx7guhwA05B547MwDu3/view?usp=share_link', 'https://drive.google.com/file/d/1g0oIsorR07r4hZPHBi47mJp59u37LBpS/view?usp=share_link', 'مصطفى شهيب '),
(39, 'مناطق الدماغ الجديدة ', 'https://drive.google.com/file/d/1Qfh5yAhfcMD0YU0woBicNEQ06C8F9c12/view?usp=share_link', 'https://drive.google.com/file/d/1PbegkK1NP0KQVkwABJs8MxKx4HrpetuU/view?usp=share_link', 'Bernard Sablonniere'),
(40, 'مذكرات طبيب امتياز ', 'https://drive.google.com/file/d/1goS6y9Bg2BBGx3mrdrvcjD0AbLVltn-l/view?usp=share_link', 'https://drive.google.com/file/d/1kGNuyuogECEPm1xpZhNffD8TmLsFsoO6/view?usp=share_link', 'محمد بركات '),
(41, 'مدخل إلى علم الوراثة ', 'https://drive.google.com/file/d/1vt7SfKJiG9TQD6jBE4j8Xp0Eb4U88JqJ/view?usp=share_link', 'https://drive.google.com/file/d/1Gv3Dw71YyL27yEEhGv7nafhGZSmRtVbD/view?usp=share_link', 'عباس حسين الربيعي '),
(42, 'مبادئ طب الأطفال ', 'https://drive.google.com/file/d/1idJlOVUZ_ttfiuG-L-Q9GUVA_hc4xS_y/view?usp=share_link', 'https://drive.google.com/file/d/1yZ39_qi8yG8r0nC4ZObeuAdjKKtoN65Q/view?usp=share_link', 'عماد محمد زوكار '),
(43, 'ماكلاود ', 'https://drive.google.com/file/d/1jGgT14Aa3cJhFiUrBVTFICrNe70A5-vl/view?usp=share_link', 'https://drive.google.com/file/d/1WRgqB_S7Kml7ERtr0_1yro1lOhupfGNR/view?usp=share_link', 'محمد فراس الصفدي '),
(44, 'كيفية التعامل مع الحروق ', 'https://drive.google.com/file/d/13W6oNFmVeeuoHYRUYC6lAVyZMvmYzWqv/view?usp=share_link', 'https://drive.google.com/file/d/1xnpNT9qDXWxorg-2GxGX_DiDuYqFJ4KV/view?usp=share_link', 'عبد الملك مهدي فرج '),
(45, 'طب بالمكسرات ', 'https://drive.google.com/file/d/10YK4YDgHTRJYnyYKe-Ell4OYxjce50zr/view?usp=share_link', 'https://drive.google.com/file/d/14xw3d3Koqg4JuFBj4tj5ktRi833KXz4t/view?usp=share_link', 'إسراء جاد '),
(46, 'دليل الجلدية المصور ', 'https://drive.google.com/file/d/1YO3JjBMBSPX4eHLkgvCHzAITGEdSZdRy/view?usp=share_link', 'https://drive.google.com/file/d/1ThMTlpaIPjL1Q1VrKh600qWSMNm4ENad/view?usp=share_link', 'مجموعة من طلاب كلية الطب البشري، جامعة دمشق '),
(47, 'علم وظائف الأعضاء ', 'https://drive.google.com/file/d/1NXwx846aJKHgXNubKBLL84nwWPzXviJK/view?usp=share_link', 'https://drive.google.com/file/d/12ETCx27b-OlI0VNC1KyoTzzYqnn5Twjr/view?usp=share_link', 'صباح ناصر العلوجي '),
(48, 'صندوق الإسعافات الأولية ', 'https://drive.google.com/file/d/1X94BjUqHE2DOwr6vmMpdzUL2128SvAUp/view?usp=share_link', 'https://drive.google.com/file/d/1idbLeCarmPU-7GkrVCbfvIMkfHzvnRN-/view?usp=share_link', 'اسينات نصر '),
(49, 'طب الفم والأسنان في القرون الماضية', 'https://drive.google.com/file/d/17ZHtyVCekXh743IolJ5tOi_Mp6e-jJN7/view?usp=share_link', 'https://drive.google.com/file/d/191dGPGRjpSoniHj-lzpalF4s1lFQAxTQ/view?usp=share_link', 'عبدالله مسعود السعيد '),
(50, 'قراءة تخطيط القلب الكهربائي ', 'https://drive.google.com/file/d/1xPfC2iIEdvYDuLcZU1X8t0tLREvbvS3R/view?usp=share_link', 'https://drive.google.com/file/d/1JgZTSke98ekA1jXILCBuaBObIIQFf4WU/view?usp=share_link', 'أياد حميد الخزاعي '),
(51, 'دليل الإجراءات و بروتوكولات المعالجة لإدارة فيروس كورونا المستجد', 'https://drive.google.com/file/d/1kR3-EkPuQwRvGZfDSjU9HwESimZjXSCV/view?usp=share_link', 'https://drive.google.com/file/d/1Hd-8eyzkh6q-8WJs9VjLjMy5GSc7wBBW/view?usp=share_link', 'الإدارة العامة لمكافحة الأمراض والترصد '),
(52, 'حالات طارئة وعلاجها ', 'https://drive.google.com/file/d/1RE9wxGhWy1Nplro2uSZ1VEYGw-ri9jJA/view?usp=share_link', 'https://drive.google.com/file/d/1SThxVa1wHY3eTUBsIrZUVyFVSCKMz1bU/view?usp=sharing', 'Amr alsharkawy'),
(53, 'كيف يعمل هذا (جسم الإنسان وأمراضه) ', 'https://drive.google.com/file/d/1roZM7Sti9YxJf4UyJrrNXGNqFZ4e3g3B/view?usp=share_link', 'https://drive.google.com/file/d/1IzJSWJ8HOorWkrVi1womhQeD3HmVZkyy/view?usp=share_link', 'المعهد البيبلوغرافي ألمانيا ');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `med`
--
ALTER TABLE `med`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `med`
--
ALTER TABLE `med`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=54;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
