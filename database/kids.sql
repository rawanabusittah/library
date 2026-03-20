-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: 07 مايو 2023 الساعة 03:57
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
-- بنية الجدول `children`
--

CREATE TABLE `children` (
  `id` int(11) NOT NULL,
  `bname` varchar(255) NOT NULL,
  `pdf` text NOT NULL,
  `cover` text NOT NULL,
  `description` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- إرجاع أو استيراد بيانات الجدول `children`
--

INSERT INTO `children` (`id`, `bname`, `pdf`, `cover`, `description`) VALUES
(1, 'أرى بقلبي ', 'https://drive.google.com/file/d/1pV9xlzHK47wAYt_IQmngEalYjAB_RlI7/view?usp=share_link', 'https://drive.google.com/file/d/1jOnLVPlJ7Cjfn1Pjth6IfbtrK2c-cOye/view?usp=share_link', 'هديل العباسي '),
(2, 'أسرار عمار ', 'https://drive.google.com/file/d/1RMFSp05jW1VaDiDcGHBcnubHDUYOUjsL/view?usp=share_link', 'https://drive.google.com/file/d/1qzEGumCeLWdmsQ3D6vV6FVO2Si4ErTbi/view?usp=share_link', 'كامل كيلاني '),
(3, 'اغتنام الوقت ', 'https://drive.google.com/file/d/1ldUzgCzCRTf0g15jhvKV2_sxLWYBChNE/view?usp=share_link', 'https://drive.google.com/file/d/19NLjkAdPcF56jb08YxnuHjUVVNoTTnbr/view?usp=share_link', 'قحطان بيرقدار '),
(4, 'أشعب في بلاد الواق واق ', 'https://drive.google.com/file/d/1q5mSzbuqJtHTVmzO5yFQcTJkfaaXV7zV/view?usp=share_link', 'https://drive.google.com/file/d/1L7nVSDaCDdCPfcdWzu3djxJE-frGCDM9/view?usp=share_link', 'وجيه يعقوب السيد '),
(5, 'افسح للآخرين ', 'https://drive.google.com/file/d/1WJ_bl6_jQOg2wxb23QppK3Uo6H1tXuGh/view?usp=share_link', 'https://drive.google.com/file/d/1GR3eOl5kuEWlWMm46Dg_3K6Fr785OxKk/view?usp=share_link', 'فيد براكاش '),
(6, 'الاتحاد قوة ', 'https://drive.google.com/file/d/1ytSEm-TeBYuOOk3l6xwfCKaXxHTiCNpO/view?usp=share_link', 'https://drive.google.com/file/d/19wh4Ab4WfW9HvV-j5jVsgnoEO-9_IT_n/view?usp=share_link', 'عبد الفتاح رواس قلعه جي '),
(7, 'الإجازة الصيفية ', 'https://drive.google.com/file/d/1B6cbual_ShN9d-cxJlwdYPsUIjkfJFSp/view?usp=share_link', 'https://drive.google.com/file/d/1McEOmB4RtjZwx-FNfV_dqGxXEmvf_eWX/view?usp=share_link', 'فريد محمد معوض '),
(8, 'الذئب الناري ', 'https://drive.google.com/file/d/1ytSEm-TeBYuOOk3l6xwfCKaXxHTiCNpO/view?usp=share_link', 'https://drive.google.com/file/d/1AHiaULEcK291MEMllzDb4o5Fbp2gK81d/view?usp=share_link', 'عبد الجبار ناصر '),
(9, 'السلحفاة والأرنب ', 'https://drive.google.com/file/d/1TVz8qbXdj3XCkDwFgz5PbIukBm76jAAd/view?usp=share_link', 'https://drive.google.com/file/d/1ImnMUExrr_HJhCzWotZa_QtYLPT1p7rh/view?usp=share_link', 'جروس برس '),
(10, 'السترة العجيبة ', 'https://drive.google.com/file/d/1ArTzZPYUSWaQWsiZV0naBZdqn9Bp6p_s/view?usp=share_link', 'https://drive.google.com/file/d/1BgeYyKF_GNTYfybzp2RMnCHwE0caYbUO/view?usp=share_link', 'سحر نجا محفوظ '),
(11, 'الراعي الصغير يكذب ', 'https://drive.google.com/file/d/16pDHmwW0QVjbNm30ZPCq5RNhN95luH9J/view?usp=share_link', 'https://drive.google.com/file/d/1XumhLz5B3Ub7jCva8jReAoAtglZxiksa/view?usp=share_link', 'YanabeeTa@'),
(12, 'آداب المسجد ', 'https://drive.google.com/file/d/1H-oJLgiWxwxrZCMqD44kfiAptkIe8NSJ/view?usp=share_link', 'https://drive.google.com/file/d/1jA-PBCnAESrsnEmK6QL-9cJavJkWN8rB/view?usp=share_link', 'قحطان بيرقدار '),
(13, 'أبوصير وأبوقير ', 'https://drive.google.com/file/d/1AEevmVxMVZyYB-I3Ro-hrQwOvy_kaHvp/view?usp=sharing', 'https://drive.google.com/file/d/16gy1Fc5GeZ_zhPUEsStpG-50FAIwylrG/view?usp=share_link', 'كامل كيلاني '),
(14, 'اذهب بعيداً عني ', 'https://drive.google.com/file/d/1BzIhbxqttmiswCR-gruz1D1c54eSfC3t/view?usp=share_link', 'https://drive.google.com/file/d/1FlSH1L34LkQ79VyabzEwnvu8qHmMgCAL/view?usp=share_link', 'فيد براكاش '),
(15, 'الأرنب نظور ', 'https://drive.google.com/file/d/1mFzVLlgJhDgIsF7aDW9gQ7xdsWw_heGB/view?usp=share_link', 'https://drive.google.com/file/d/1v4e4-bXssLGR3guxdVRfz5dTOzNvrDDE/view?usp=share_link', 'مجهول '),
(16, 'الأسد والثور ', 'https://drive.google.com/file/d/19MyFKu4_zV0KpDOwdSLhCQlKSMPtbmt2/view?usp=share_link', 'https://drive.google.com/file/d/1cwu3vr6_etiIjD3zw-8yMVto2wMmDA7y/view?usp=share_link', 'مجهول '),
(17, 'الأمنيات الثلاثة ', 'https://drive.google.com/file/d/1bXOZFFCmVr40-4jPoAD2QZOd3D8LQRTf/view?usp=share_link', 'https://drive.google.com/file/d/1PtaAg6Jibh-Rl8fOgK8keSYSICqIisVr/view?usp=share_link', 'دار الشرق العربي '),
(18, 'الببغاء الوفي ', 'https://drive.google.com/file/d/1RMfyd_Dh4hHuQYrk0k7H-ss6zvA8Zuzr/view?usp=share_link', 'https://drive.google.com/file/d/1KTZPArgyVCjczWTD9iwJ1bDBFIvQ-Mp9/view?usp=share_link', 'مجهول '),
(19, 'البجعة الطيبة ', 'https://drive.google.com/file/d/1xj-klK8qeacdtI29cYVZq_Khy9RhdMSG/view?usp=share_link', 'https://drive.google.com/file/d/1XXCJxfd33wLjn6Du_0fh9QB8jA8Bqafe/view?usp=share_link', 'أحمد '),
(20, 'البساط الطائر ', 'https://drive.google.com/file/d/1FAKrX01HVLgm547oQWmoW-4Wa9Laekm1/view?usp=share_link', 'https://drive.google.com/file/d/1mve1OvYoEdFLe0ssrISkagwNXfqHZ5E3/view?usp=share_link ', 'عبد الجبار ناصر '),
(21, 'البطة ميلي', 'https://drive.google.com/file/d/1X7erSW6TP-066v426GydUiRqwmSO4iiI/view?usp=share_link', 'https://drive.google.com/file/d/1XaHwR4eyzNF9dN2HQyLynCdR5hMaTeTL/view?usp=share_link', 'ألفونس عاصي '),
(22, 'البندقية والذهب ', 'https://drive.google.com/file/d/1aANi1TpJ6VeSvBbq1ehph25KYcXs90ge/view?usp=share_link', 'https://drive.google.com/file/d/1VifW5Xyb_hic3ZPUGdzML-H6VjgPpKiE/view?usp=share_link', 'دار الشرق العربي '),
(23, 'الثعلب وعصفور الحصاد ', 'https://drive.google.com/file/d/1YfZlQxutmN8bXUwKTmaKxBDuz6FegtcX/view?usp=share_link', 'https://drive.google.com/file/d/1ktdotWI5G5SqoeHFxDcySYv0DhgR0d_V/view?usp=share_link', 'مجهول '),
(24, 'الثور العجوز ', 'https://drive.google.com/file/d/1RV2_LL3MZK2QekpQj0TQ-0eJUGrdjkWg/view?usp=share_link', 'https://drive.google.com/file/d/1ge-gDiHrJF2l6lhRoiEhZWij-EYD5tr5/view?usp=share_link', 'مجهول '),
(25, 'الجميلة الصامتة ', 'https://drive.google.com/file/d/1eP4DWohOF-K5sCTBKbl7K9O6ebNuc7no/view?usp=share_link', 'https://drive.google.com/file/d/1p8rpVY2yNLueI5clWMjE-s3LCZPvGkDJ/view?usp=share_link', 'قصص عالمية للأطفال '),
(26, 'الذئب الشرير ', 'https://drive.google.com/file/d/1hhTJ2h7rjZjJhFkbubGqLJQftBQVlGzX/view?usp=share_link', 'https://drive.google.com/file/d/1OpyWWUExBzDKWGcsNdEFE2Gr4_jqOxvq/view?usp=share_link', 'دار الشرق العربي '),
(27, 'الدجاجة الفلاحة ', 'https://drive.google.com/file/d/1khpWr06t9rbNSJ3d9wWRGk9v4dbHpAer/view?usp=share_link', 'https://drive.google.com/file/d/1fyWtuA5MD0OgKU4tiH305IifpJLffgMJ/view?usp=share_link', 'مكتبة سمير الطفل '),
(28, 'الجرة المسحورة', 'https://drive.google.com/file/d/1TvKoTwjWd0rqGY5NwEHP71mamEQ45rUD/view?usp=share_link', 'https://drive.google.com/file/d/10OFifi0jhlpgF9RnyXCA0eQlHEQKtod2/view?usp=share_link', 'عبد الجبار ناصر '),
(29, 'البطة البيضاء الطيوبة ', 'https://drive.google.com/file/d/1YLO1WknKDm2OWWU8IxcwabA70-g8Iq9J/view?usp=share_link', 'https://drive.google.com/file/d/1elfFV1tkh8VaIgBV_Z8Yv2gTEoHcukiH/view?usp=share_link', 'مريم الشرقاوي '),
(30, 'السندباد البحري ', 'https://drive.google.com/file/d/1c5STcyV-KZTQ27sxjjhyiqjXkkVVIaoa/view?usp=share_link', 'https://drive.google.com/file/d/1OREW1WwVQtWPaGlUroLk5yD18NJr7x-O/view?usp=share_link', 'قصص عالمية للأطفال '),
(31, 'الظلام ', 'https://drive.google.com/file/d/1V6NjRqPiYQSujSguOBmqFGXC9Z68VpdU/view?usp=share_link', 'https://drive.google.com/file/d/11hY-sRKgi5vUs1jn_W3Zq9Jb1qN-BCvG/view?usp=share_link', 'مجهول '),
(32, 'العسل السحري ', 'https://drive.google.com/file/d/1pUhtNBOwfHfpKNR6N10ywu-3d5HKdghw/view?usp=share_link', 'https://drive.google.com/file/d/168HuBwTXHL5crrk4SYXI2itTZ5aSmEAO/view?usp=share_link', 'دار ابن كثير '),
(33, 'العصفورة لولو ', 'https://drive.google.com/file/d/1yt6ZcCyDdBrSM0T7YaLec4Kn42p2HWgV/view?usp=share_link', 'https://drive.google.com/file/d/1kIwsCS4gLYHoKZvC25uxWwMs2sj7EPLZ/view?usp=share_link', 'عبد الفتاح روّاس قلعه جي '),
(34, 'الصرصور والنملة ', 'https://drive.google.com/file/d/14_aKIsC-XzHMpEFnN4co31v_pbP_q5Qk/view?usp=share_link', 'https://drive.google.com/file/d/18zv62lXODVGS_mAUaB5AoQLn9Qgq49jD/view?usp=share_link', 'جروس برس '),
(35, 'العميان الثلاثة ', 'https://drive.google.com/file/d/1wVNo5Ag3ynja5UjMqIsnsBJM4Dcix9yc/view?usp=share_link', 'https://drive.google.com/file/d/1i9xeuPWtf9zQZpqwTsvoSyFlwJq9dx--/view?usp=share_link', 'علي طاهر شهاب '),
(36, 'الغذاء الصحي هو حياتي ', 'https://drive.google.com/file/d/1ZH2-s6C9hvwSTZuHfhZV_oZS0hF8NLmu/view?usp=share_link', 'https://drive.google.com/file/d/1xkwIOyvQ-TunTbJ2wtm7sqAuY02j95aJ/view?usp=share_link', 'خولة صالح جاني '),
(37, 'الفأر المغرور ', 'https://drive.google.com/file/d/1S85jC-SfHGU3unQ5t7We9NVP6O1OVpPV/view?usp=share_link', 'https://drive.google.com/file/d/1qT7pNZymsAe7KWDgH9Px-MD2fzAjQsUM/view?usp=share_link', 'مجهول '),
(38, 'الفأر والقلم ', 'https://drive.google.com/file/d/1TrWXF-Oh4AwtX4MPNFKwCG14RJQY1B-6/view?usp=share_link', 'https://drive.google.com/file/d/1dc34ri04koZ-Q51zExhG3036I4D5g1F_/view?usp=share_link', 'نعمت مريم كلاس'),
(39, 'المسؤول والمسؤولية ', 'https://drive.google.com/file/d/129pj-VQilrl8IaeUKXAUfY2K_05SLKhZ/view?usp=share_link', 'https://drive.google.com/file/d/1Jln_45YVRRR6lsuBxejr2oR44R546upX/view?usp=share_link', 'مجهول '),
(40, 'الملابس الجديدة العجيبة ', 'https://drive.google.com/file/d/121t_Fc_Z-jNyVkJe9RabW0Of7ZX2zgm0/view?usp=share_link', 'https://drive.google.com/file/d/1OMm_FaYuyAazKo1gFE2H1oeKsuaeQU0z/view?usp=share_link', 'دار الشرق العربي '),
(41, 'المشجع الرائع ', 'https://drive.google.com/file/d/1JKgWd8LpO5WwbSOUjS3gFWNpWVzYXI63/view?usp=share_link', 'https://drive.google.com/file/d/1Ap8dc3cAitW2Pp6fGdSy9kzVoSNqhRjJ/view?usp=share_link', 'سناء الحطاب '),
(42, 'النحلة زينة في العاصفة ', 'https://drive.google.com/file/d/1w_ulZQuTlt_EOrXTR7fLuVl5QXDbieiG/view?usp=share_link', 'https://drive.google.com/file/d/1AeUH5SZ_t6Ek72f4bfZsHoL61Bcn-3Nm/view?usp=share_link', 'دار الشرق العربي '),
(43, 'النمر لا يهزم السلحفاة ', 'https://drive.google.com/file/d/1YFwvN2HNYUg8tZ-mM4rLpjfsK7iG_jAB/view?usp=share_link', 'https://drive.google.com/file/d/1EfRFlRu5NexmVLQMVdhaI-Jrq3wtW9Lb/view?usp=share_link', 'مجهول '),
(44, 'أم الشعر الذهبي ', 'https://drive.google.com/file/d/18XkIw4R97APosCJ71qo9ZiMtF9pwJNNT/view?usp=share_link', 'https://drive.google.com/file/d/1uhj3VCrgoqkTrD6APvwKF5YjHGFwLwMU/view?usp=share_link', 'رشاد كيلاني '),
(45, 'أنا آسف ', 'https://drive.google.com/file/d/1rIfo7fFXtldApOwjLDzy0_9aDugy4q_p/view?usp=share_link', 'https://drive.google.com/file/d/1ZoKsAZfDSHEq6Jc6FXfPZJrBpxfz86tL/view?usp=share_link', 'فيد براكاش '),
(46, 'إنه ملكي ', 'https://drive.google.com/file/d/1ZiUiI162-hJjzkofZ9dr5zOXdGe30Udb/view?usp=share_link', 'https://drive.google.com/file/d/1hOkPD8hayDkNdqE20U29gXJbe1lO6DSa/view?usp=share_link', 'فيد براكاش '),
(47, 'شكراً لك ', 'https://drive.google.com/file/d/1krzXXsBb6DPS8EahRynYCX3tJAtwlokl/view?usp=share_link', 'https://drive.google.com/file/d/1iwgV2wjz7oD7wi_7G9J77zlE_HpIpHH9/view?usp=share_link', 'فيد براكاش '),
(48, 'شموس المحبة ', 'https://drive.google.com/file/d/1VnpAdZehI7JJJST0l7dA1YRqPcOAXGUP/view?usp=share_link', 'https://drive.google.com/file/d/1x1zWSTnzOAKe44yAWev69iiFcaNnG6Fc/view?usp=share_link', 'مجهول '),
(49, 'طارق والعصفور ', 'https://drive.google.com/file/d/1uBS16y5joTz_SDSQyNOoebbB3HsnENH_/view?usp=share_link', 'https://drive.google.com/file/d/1zy38UrQxJ1K9P0tueUAZJ9Z2dDyI0mZO/view?usp=share_link', 'قصص هادفة للأطفال '),
(50, 'قاتل المئة ', 'https://drive.google.com/file/d/1LQrszgpiaJTz6kgoUdJLkXTWbolkvJ2g/view?usp=share_link', 'https://drive.google.com/file/d/1yvZ9Pex6nNX82KdeRqC3L4kfjdKKJcGt/view?usp=share_link', 'عبد الحميد عبد المقصود '),
(51, 'كاتيكا ', 'https://drive.google.com/file/d/1WBlqq8Hduu5qpvzm4DvhibU29pYnHDeA/view?usp=share_link', 'https://drive.google.com/file/d/1GbNz9M6AJmhpqbWwDsyXl9CSau8fucx-/view?usp=share_link', 'قصص عالمية للأطفال '),
(52, 'قصة القنفذ الصغير ', 'https://drive.google.com/file/d/1v4l0ykaKNEsvWlDCFveiF9SfqOVKUz_H/view?usp=share_link', 'https://drive.google.com/file/d/118q35qXDtsqQ9K6Spx9t2o1ZD8Uiu-3d/view?usp=share_link', 'مجهول '),
(53, 'عندما تجف البئر ', 'https://drive.google.com/file/d/1ODJPc02Z2xLqbkIZ7kFeVnPpajZSpdPp/view?usp=share_link', 'https://drive.google.com/file/d/1ishcTejAkeHeR2dBBxxUfKV5NHTRcXxV/view?usp=share_link', 'مجهول '),
(54, 'كوالا الصغيرة في الحديقة ', 'https://drive.google.com/file/d/1eeki1-fu6K0E3vnL0xK2j6zIie4eWtyr/view?usp=share_link', 'https://drive.google.com/file/d/1rybPigrEDDmdWc3Re40vyai4G254qaBe/view?usp=share_link', 'ساندرا الشاعر '),
(55, 'لا أتكاسل ', 'https://drive.google.com/file/d/1yV80-TzBRs81exmdyZ47rBSjzcqrxN2H/view?usp=share_link', 'https://drive.google.com/file/d/17YASRpLb4ZurMIE6z7o5m_uOv5kGtUKQ/view?usp=share_link', 'سندباد للنشر والتوزيع '),
(56, 'لا أتمادى بالخطأ ', 'https://drive.google.com/file/d/1X_VWPi2Vrpewot9be2TPAopq-ZXaydjd/view?usp=share_link', 'https://drive.google.com/file/d/1TB_xNH7eWKADbl4xZedsN-u5PM-L6X2H/view?usp=share_link', 'سندباد للنشر والتوزيع '),
(57, 'كيس الخصام ', 'https://drive.google.com/file/d/1pzBjn21auCbkhU0rPse-aZXmuiTkiJu_/view?usp=share_link', 'https://drive.google.com/file/d/1l_rrTzLeTh0Ea4MAVKzrpOIS-ulZtXr6/view?usp=share_link', 'مجهول '),
(58, 'لا أسرق ', 'https://drive.google.com/file/d/1rig5A5ZWJl3mD4rYS4vfo3PMdBp_m4zn/view?usp=share_link', 'https://drive.google.com/file/d/1f0c9vu7Sm9zFdNheFt0umX997a_YQ06v/view?usp=share_link', 'سندباد للنشر والتوزيع '),
(59, 'رد الجميل ', 'https://drive.google.com/file/d/1Pc0HPEcCjB1XlLxbh6JJjhs1HipBx1cK/view?usp=share_link', 'https://drive.google.com/file/d/1RLkx0fo0vX5YgOUoiFZUygiEkhHUNOv2/view?usp=share_link', 'مجهول '),
(60, 'لا أدري متى تنتهي ', 'https://drive.google.com/file/d/1TOAQxcE87I0RW0LGRPdxsgaaBFF9tnTp/view?usp=share_link', 'https://drive.google.com/file/d/1lurXQvBGbxmCKJ_KExvTRlSzkMkrDJcc/view?usp=share_link', 'مجهول '),
(61, 'لا أطمع ', 'https://drive.google.com/file/d/1LntSghjCsiHgCKdvy83hIdpMj2vzmAn9/view?usp=share_link', 'https://drive.google.com/file/d/1g30aufvAmmjbVa_1Dp22u4IJMSmMtOPW/view?usp=share_link', 'سندباد للنشر والتوزيع '),
(62, 'لا أكذب ', 'https://drive.google.com/file/d/1CVES9P69OULpIyEVKZ3qMie52I9APNon/view?usp=share_link', 'https://drive.google.com/file/d/1IniUj37RU9SWSgNFRkcnfpJrcGF6t1AG/view?usp=share_link', 'سندباد للنشر والتوزيع '),
(63, 'لا تقل هذا ', 'https://drive.google.com/file/d/1x7T4vVgxcylkaVb7TyfgOv918Dac15Ro/view?usp=share_link ', 'https://drive.google.com/file/d/1u4aeeeh6KFIsxN2oabkpJef3rJ0SKGmI/view?usp=share_link', 'فيد براكاش '),
(64, 'لماذا تأمر الآخرين دوماً', 'https://drive.google.com/file/d/1XialXYtakYZJu6N1Nz4RzcawabH3icmk/view?usp=share_link', 'https://drive.google.com/file/d/171tLVTwJrYV0pYUwsWSK6zyXmfcWfRop/view?usp=share_link', 'فيد براكاش '),
(65, 'لن ينجح الأمر ', 'https://drive.google.com/file/d/1KkZz2U1bBEHPpXUcg1JgOujRP1hdjDA3/view?usp=share_link', 'https://drive.google.com/file/d/1ESYOFaEXuoBymAqj62_e1tDQYN6vMtYv/view?usp=share_link', 'فيد براكاش '),
(66, 'لؤلؤة الصباح ', 'https://drive.google.com/file/d/14puxtxk5EsviB6EA8xOUN-7Z2T2oPziF/view?usp=share_link', 'https://drive.google.com/file/d/1CZDiqwnA9gea-zBa5TIReoMnIe-D5umo/view?usp=share_link', 'كامل كيلاني '),
(67, 'مباراة ', 'https://drive.google.com/file/d/1JrwLGXpiV--o386JkQIkhrctsG-LnImP/view?usp=share_link', 'https://drive.google.com/file/d/1vGu7ef6vdl1gnNWe1JSa0AvYrjnkaEX3/view?usp=share_link', 'مجهول '),
(68, 'مرحباً', 'https://drive.google.com/file/d/1j1timSrY7xVvySce7QrE0nIXvUbVeOW8/view?usp=share_link', 'https://drive.google.com/file/d/1bCngG_A376as6XdLMHbYiVz6hunKwDKU/view?usp=share_link', 'فيد براكاش '),
(69, 'مكسيم القط المحتال ', 'https://drive.google.com/file/d/1HBlSL0zkGfMyJkbSqzWLweNPgiA5Slyu/view?usp=share_link', 'https://drive.google.com/file/d/1j_mArTJfnVHHM-Tvdsc0u8jnZ6xRqudd/view?usp=share_link', 'مجهول '),
(70, 'ممالك ملونة ', 'https://drive.google.com/file/d/1LKnZSlbRWSRVd-GhN3HnjSLm3bSvoZfm/view?usp=share_link', 'https://drive.google.com/file/d/1HMLJC3Hf2cmcXpHFeCGBW5EBFjl47WqT/view?usp=share_link', 'أحمد سمير إبراهيم '),
(71, 'من فضلك ', 'https://drive.google.com/file/d/1pTB5y9DV27efLDiU-9SH5e9yv8flfw1Z/view?usp=share_link', 'https://drive.google.com/file/d/1TEAQuu9IsHoK0eayKjSlYiwx_Df5XR4Z/view?usp=share_link', 'فيد براكاش '),
(72, 'من هو صاحب صدقة السر ', 'https://drive.google.com/file/d/1kTgPaROAsCE_G8fPEqIrbMi5CTn-0s_3/view?usp=share_link', 'https://drive.google.com/file/d/1i15AdlfqZmcJWiWH4M0Gtckwds_m8Rsg/view?usp=share_link', 'عبد الناصر محمد مغنم '),
(73, 'هاني والقط ', 'https://drive.google.com/file/d/1EM0zd_-GbnrLef9bx_Xczr8Z83JVRIlJ/view?usp=share_link', 'https://drive.google.com/file/d/1Gq9_cWSxgOojVYYP5BqWOZnlq7C5QRPy/view?usp=share_link', 'دار الشرق العربي '),
(74, 'هذا يتوقف عليك ', 'https://drive.google.com/file/d/12gaJnCWRkH_tMdrVTVcdAGHLmo0ahlu3/view?usp=share_link', 'https://drive.google.com/file/d/1YmK2zBO2orhjOogAKouEzC1j9LgVh4Yb/view?usp=share_link', 'مجهول '),
(75, 'هل هي مظلومة ', 'https://drive.google.com/file/d/114qQa-CFTUFCdQ5tZGNVqfr0xsSp5Vcl/view?usp=share_link', 'https://drive.google.com/file/d/1kLOpZQypG4DsOc31a_H64V4kxow21ZY5/view?usp=share_link', 'مجهول '),
(76, 'من هو القاتل ', 'https://drive.google.com/file/d/1U608gXxboOhkTZ8BnqZUv_cDCwDyx1Ij/view?usp=share_link', 'https://drive.google.com/file/d/1mxfPxwb2S-H5kXCMUo7JYiJRUEQeOmC5/view?usp=share_link', 'عبد الناصر محمد مغنم '),
(77, 'إنهم أجبن منا ', 'https://drive.google.com/file/d/1mqIb1Lq8ZUHsw6K9qnO0QWHjq9f6zUVH/view?usp=share_link', 'https://drive.google.com/file/d/1PGq7PpXEccSZ6z-fyXODyNjzjRf7850N/view?usp=share_link', 'مجهول '),
(78, 'أيهما أذكى ', 'https://drive.google.com/file/d/1T677TI0V7ObsPDJ0Y9KsR7wFjsgJ_kL6/view?usp=sharing', 'https://drive.google.com/file/d/1CoAcCNpjvTooGeDwkGgnY03_RwaZWpMq/view?usp=share_link', 'مجهول '),
(79, 'بابا عبدالله والدرويش ', 'https://drive.google.com/file/d/1n6ONsmPTjADOm9ZZYT9u7SIFsGavnwWZ/view?usp=sharing', 'https://drive.google.com/file/d/1e1DAmtzouWZpcqbuzUrl9KtIzvMM3Ic7/view?usp=share_link', 'كامل كيلاني '),
(80, 'بالأمانة أصبح غنياً', 'https://drive.google.com/file/d/1YkfOQbJwMZdUTOnirko_Kcgix-3wJRv4/view?usp=share_link', 'https://drive.google.com/file/d/1ujouUmTcV2CVKEnHPnFc9kv-gdenXebr/view?usp=share_link', 'YanabeeTa@'),
(81, 'أولها خيال وأخرها خيال ', 'https://drive.google.com/file/d/1JtsAtKesIoP9iwruQ_XJSX6CBUHXrbHe/view?usp=share_link', 'https://drive.google.com/file/d/1IqatlVly8v4MlNkzRdnTvu0gCZi5mcVf/view?usp=share_link', 'سونيا النمر '),
(82, 'بطل الأبطال ', 'https://drive.google.com/file/d/1vXxqW0-Q1zqiMZSdh6ToaKgbx-KZjm68/view?usp=share_link', 'https://drive.google.com/file/d/1NwhbKgN4OZKsj8GKcYU2gbmXOZNJ7dFA/view?usp=share_link', 'علي طاهر شهاب '),
(83, 'بيت الأرنب ', 'https://drive.google.com/file/d/1LE3gUaUHZ4DSvDfN9H2ovOEu7871rubT/view?usp=share_link', 'https://drive.google.com/file/d/1Fejy5oIIFp_t2dzEFPKCwixKJiA3RtfU/view?usp=share_link', 'قصص هادفة للأطفال '),
(84, 'تامر والثعبان ', 'https://drive.google.com/file/d/1F8rco2aPhJ1dWEQ2fI0TN2HV7duYTGVV/view?usp=share_link', 'https://drive.google.com/file/d/1fxo0ZWm1kQWXsQxigkW0BhbFyxgxCc3m/view?usp=share_link', 'مجهول '),
(85, 'تفضل أنت أولاً', 'https://drive.google.com/file/d/1Ql_xigpwCMlyahizL-NQrLaqQ2U800Fa/view?usp=share_link', 'https://drive.google.com/file/d/1Qq_djHJ4FV5vhzqvxcXtnjQAtJkX5okU/view?usp=share_link', 'فيد براكاش '),
(86, 'ثلاثة أرغفة ', 'https://drive.google.com/file/d/13wD2nNaphdgjwBaSZxQZjnBOeX61_4Ta/view?usp=share_link', 'https://drive.google.com/file/d/1smtWQM1E-qJwKgL54HHNyToE7OanTh7g/view?usp=share_link', 'قناة قصص للأطفال '),
(87, 'ثمن الغناء ', 'https://drive.google.com/file/d/1pJrnhpgwhGbxxyHX4m6YA4k60qwfvI7J/view?usp=share_link', 'https://drive.google.com/file/d/1upcfVIqotpm_RoAPu1ZvEmnDmavzweSw/view?usp=share_link', 'مجهول '),
(88, 'ثمن المبراة ', 'https://drive.google.com/file/d/1S_qWL5RMOTtzvIj58GUpBNCnhPhjw0gt/view?usp=share_link', 'https://drive.google.com/file/d/1Rh-ZjDLsbsyc07tOfdoyKFF5uRcVR_jG/view?usp=share_link', 'عبير النحاس '),
(89, 'جاموسة أم ناموسة ', 'https://drive.google.com/file/d/1gVrriKWmzghf3hHqDzBGw-C6Kp7jeSg6/view?usp=share_link', 'https://drive.google.com/file/d/1N_jivDuDj-rV6ejiWnAZ4TSs7YdbJd88/view?usp=share_link', 'عبد التواب يوسف '),
(90, 'جرة من الذهب ', 'https://drive.google.com/file/d/1_V67NcYsXsUuoN9Mf36384nlpgaxQDCW/view?usp=share_link', 'https://drive.google.com/file/d/1vxsCfC3HJCbtdoghfvlNbta5AwDnIPOB/view?usp=share_link', 'YanabeeTa@'),
(91, 'جزيرة السلام ', 'https://drive.google.com/file/d/104s6_uFyt79dAXOx7OZYaADCyWd1Tpn_/view?usp=share_link', 'https://drive.google.com/file/d/18RFfYsR1TRUSceUx1bnUBkWkiFH9pbGP/view?usp=share_link', 'قصص عالمية للأطفال '),
(92, 'جعفر في جزيرة الأقزام ', 'https://drive.google.com/file/d/169b0YE-q2W6k8yMIAcWiLbLlvZw8oWya/view?usp=share_link', 'https://drive.google.com/file/d/1eo2o1l7t3JgtSoxWp8kAArsuUeJ_Adws/view?usp=share_link', 'قصص جميلة '),
(93, 'جمال السماء ', 'https://drive.google.com/file/d/19n-IvY6jate0nBKmLPtmVmA9e3UwK9z7/view?usp=share_link', 'https://drive.google.com/file/d/1KCr-2DpMvVrLjG8u4e_rO_3pNlLsTofy/view?usp=share_link', 'مجهول '),
(94, 'حديقة الحيوان ', 'https://drive.google.com/file/d/1uCHXxCJ7mwp683GQYIAFiAzCCUUyxh4_/view?usp=share_link', 'https://drive.google.com/file/d/16SUjTN_Jj9e_YkiJ9D3RqBidsaGmfBjE/view?usp=share_link', 'رشاد كيلاني '),
(95, 'حين التهمتني وجبتي ', 'https://drive.google.com/file/d/11y9HxXKkn3imyH_wpeaeVD9CwpGGjLk9/view?usp=share_link', 'https://drive.google.com/file/d/1-30ZASMLrkyufHgeeZxLQAcPH6tw2Vj1/view?usp=share_link', 'صهيب يحيى خليل '),
(96, 'دقدق وضاضة العضاضة ', 'https://drive.google.com/file/d/1-cHMpOYFLnRl17jXbPy7yyceMADDTHFD/view?usp=share_link', 'https://drive.google.com/file/d/14spSJkWQd0VZOjl3J2NDEx4BSRmXY4YM/view?usp=share_link', 'شوقي حجاب '),
(97, 'دقدق وفوو فوو فاا ', 'https://drive.google.com/file/d/1gUShEoxYLWj_tvLsTSalHdmL2oEzlsc4/view?usp=share_link', 'https://drive.google.com/file/d/1xaloAycjBQypK06S64VeP2Oijs_CKjjs/view?usp=share_link', 'شوقي حجاب '),
(98, 'دمنة المكار ', 'https://drive.google.com/file/d/1yexmsx-_V4MdIce1ORiAh7AIMmZpp1L6/view?usp=share_link', 'https://drive.google.com/file/d/1HR6Yx7daiXnjlXJ_UbE-WCABUWFgoWVo/view?usp=share_link', 'كامل كيلاني '),
(99, 'بر الوالدين ', 'https://drive.google.com/file/d/14qNYCuaCRkK-13XPq-A-FJX_u3BUPup-/view?usp=share_link', 'https://drive.google.com/file/d/1oEatdPuneyCUFFFcAR8cFGnmuGuPTA0q/view?usp=share_link', 'قحطان بيرقدار '),
(100, 'شجرة الورد ', 'https://drive.google.com/file/d/1kqYmmJTO88PLA43v9SkW0N2WiCsgT2M7/view?usp=share_link', 'https://drive.google.com/file/d/1OoCxQ-i_d5omq20_AqNLsO0pmoOJJOM4/view?usp=share_link', 'مجهول '),
(101, 'سلحوفة والوزة ', 'https://drive.google.com/file/d/1cRvH65gLkm8Ju30qgBQrDL5YpC2Gpl99/view?usp=share_link', 'https://drive.google.com/file/d/1LPG-y2svpz-pXzg5-UWNK6nZPUyms2xc/view?usp=share_link', 'مكتبة 11:11'),
(102, 'شكراً لا أريد ', 'https://drive.google.com/file/d/1QdHsTiCeXcAM9cFXOqzQYMF2pCmIeZrf/view?usp=share_link', 'https://drive.google.com/file/d/1wSDLXIaOfkjf0Tshg8A8WzxVnKYK_-yA/view?usp=share_link', 'فيد براكاش '),
(103, 'شجاعة ابن الزبير بن العوام ', 'https://drive.google.com/file/d/1VQ_JcQDKx3vmuirq4yhFv8JJ7e5IKAfK/view?usp=share_link', 'https://drive.google.com/file/d/1e9VgTokfw-u9TIHpHTCEAhjP7sexQkqy/view?usp=share_link', 'YanabeeTa@');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `children`
--
ALTER TABLE `children`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `children`
--
ALTER TABLE `children`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=104;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
