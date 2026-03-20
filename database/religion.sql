-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: 09 مايو 2023 الساعة 11:36
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
-- بنية الجدول `religion`
--

CREATE TABLE `religion` (
  `id` int(11) NOT NULL,
  `bname` varchar(255) NOT NULL,
  `pdf` text NOT NULL,
  `cover` text NOT NULL,
  `description` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- إرجاع أو استيراد بيانات الجدول `religion`
--

INSERT INTO `religion` (`id`, `bname`, `pdf`, `cover`, `description`) VALUES
(1, 'هنيئاً لمن عرف ربه ', 'https://drive.google.com/file/d/1-yG9uYVvTTdtkiAMc4pH5G90whCoBm0e/view?usp=share_link', 'https://drive.google.com/file/d/14h81m_tvJG-EgjVkixA2_XTUy4VP-f9V/view?usp=share_link', 'خالد أبو شادي '),
(2, 'الرحيق المختوم ', 'https://drive.google.com/file/d/1smgEYwdYE6rRoOkX_cyDOH8NBX24Aq4Q/view?usp=share_link', 'https://drive.google.com/file/d/12-gjuuAzabhKGw2bVAKhuCpNfKqK3xlr/view?usp=share_link', 'صفي الرحمن المباركفوري '),
(3, 'الطريق إلى القرآن ', 'https://drive.google.com/file/d/1j6xyGbUFDdH0cmgdXCp_uewuN2tYb_4F/view?usp=share_link', 'https://drive.google.com/file/d/1TEX-zvtBETRNHEnwRll9GT9q1dkMUT7h/view?usp=share_link', 'إبراهيم السكران '),
(4, 'إني رزقت حبها ', 'https://drive.google.com/file/d/1Klm_jYnJKXEEDONQckXQgpImFgDi-5gj/view?usp=share_link', 'https://drive.google.com/file/d/1TPLdixeloMlF0jDFq-gKbAsTy_fSrFV6/view?usp=share_link', 'محمد سالم الخضر '),
(5, 'ثاني اثنين ', 'https://drive.google.com/file/d/1QoP-qckbD_IKqVqo8rpECrZTD2GZemgq/view?usp=share_link', 'https://drive.google.com/file/d/1ddtgGwPOtXDDqkDVAAJQFoUAvRBA4pRc/view?usp=share_link', 'أدهم شرقاوي '),
(6, 'لكنود ', 'https://drive.google.com/file/d/1UM_NYCzyyaDM6E1fXGpYEswc4KZ7ZwkC/view?usp=share_link', 'https://drive.google.com/file/d/1KAa40AVyAjZ1uYFRjVQcp_a0F1i1DJX-/view?usp=share_link', 'إسلام جمال '),
(7, 'فاتتني صلاة ', 'https://drive.google.com/file/d/1Mr_quCHauCEd4wqt8nynv-0dqIfE1rfT/view?usp=share_link', 'https://drive.google.com/file/d/1AJaJq85jl4hoC8_XBSpY1C7c11WYePfc/view?usp=share_link', 'إسلام جمال '),
(8, 'لأنك الله ', 'https://drive.google.com/file/d/1N7oDd5A452EVkOQPD3RwB13cjm0BGobJ/view?usp=share_link', 'https://drive.google.com/file/d/1okXVaj4BQSoR7lXx_N0p8A3oMykkEGU4/view?usp=share_link', 'علي بن جابر الفيفي '),
(9, 'حسن الظن بالله ', 'https://drive.google.com/file/d/1jBeFofUQ7vN3Y49Rj8PwSuj1YriT8sJr/view?usp=share_link', 'https://drive.google.com/file/d/1HHdQxP8CVESo_WJou_QzDdPBDx7sOris/view?usp=share_link', 'إياد قنيبي '),
(10, 'سباق نحو الجنان ', 'https://drive.google.com/file/d/1OrMEf5RG78w4EC6Dgw0o-sd3ohsU9ied/view?usp=share_link', 'https://drive.google.com/file/d/1zzQ3l2FjF9a4HkNGJECQ1A3igqNyDgXk/view?usp=share_link', 'خالد أبو شادي '),
(11, '16 وصية من وصايا الرسول ', 'https://drive.google.com/file/d/1dYximi8Y3e7vs3ki9Ihe1WaE5bBwTlMJ/view?usp=share_link', 'https://drive.google.com/file/d/13uH9uTqUS5J1wUhaweMr64d7_tZGOqXf/view?usp=share_link', 'بكر محمد إبراهيم '),
(12, '20 سبب للعتق من النار في رمضان ', 'https://drive.google.com/file/d/1WoAgmQ82hZm7wGwehF0jbVrVsBD9JTGW/view?usp=share_link', 'https://drive.google.com/file/d/1aYJEX5g2nHE7mzb1yZs61RsiV6zBwz5S/view?usp=share_link', 'هاني حلمي '),
(13, '22 وسيلة لمن ابتغى بيتاً أو قصراً في الجنة ', 'https://drive.google.com/file/d/1XSjjMjHRxlpKbbcA7Ka8q9Cyn-qC0Osk/view?usp=share_link', 'https://drive.google.com/file/d/1o6SCRegXUfNy4lMOo4U5k-c2nYfMboP8/view?usp=share_link', 'أحمد مصطفى متولي '),
(14, 'إبراهيم أبو الأنبياء ', 'https://drive.google.com/file/d/1C1hFlzX8Aewp0QFbPc9nq9vpeIePI8hu/view?usp=share_link', 'https://drive.google.com/file/d/11AcHIdNNrJDNHRbERVptihZ9_s9hSFuT/view?usp=share_link', 'عباس محمود العقاد'),
(15, 'أبو بكر الصديق ', 'https://drive.google.com/file/d/1I_uZZjgDzMTj_tjo9qXxu9sYOTgpOcyz/view?usp=share_link', 'https://drive.google.com/file/d/1GVm9OvwkJkMJoc-opa77ra1Sti78s6Xl/view?usp=share_link', 'علي الطنطاوي '),
(16, 'أحقاً هذه الجنة ', 'https://drive.google.com/file/d/1-xbTQPvg-CNxTjIZ0ARvfo58C9n4xnU2/view?usp=sharing', 'https://drive.google.com/file/d/1rvldYaA3NA2LfPXVH9d0_QVB3CzAvbbO/view?usp=share_link', 'جمال بن فضل الحوشبي '),
(17, 'أعظم نعيم أهل الجنة رؤية الله عزوجل و الرد على شبهات المخالفين', 'https://drive.google.com/file/d/1hbbENkV8ePP1MdJSDkHtG33awBI9kydU/view?usp=share_link', 'https://drive.google.com/file/d/1oHBqxTVN0QvCSRuvruzdRYqCgeYlo4H6/view?usp=share_link', 'محمد بن حسن بن عباس '),
(18, 'أفي النبوة شك ', 'https://drive.google.com/file/d/1SZGPLA3pDhEsRHIzbR-eHch4i7ZFxII9/view?usp=share_link', 'https://drive.google.com/file/d/1W3MmcuP8UrOmI2EA-LCWizrwcgBD-ZGv/view?usp=share_link', 'سامية البدي '),
(19, 'إلا تنصروه فقد نصره الله ', 'https://drive.google.com/file/d/1Y9kepAisvyjnupp-iqmAsUsAO1UkspDz/view?usp=share_link', 'https://drive.google.com/file/d/1RTIcO6L0NU-NH3_nRR3vWsRqPcVXA48e/view?usp=share_link', 'ناصر بن سليمان العمر '),
(20, 'الأدعية و الأذكار الواردة آناء الليل و أطراف النهار', 'https://drive.google.com/file/d/1fuHeUBnNWRWhzmtNdHu7rGKJhCAYQ7gS/view?usp=share_link', 'https://drive.google.com/file/d/11VuHeFZLMTLoPNpbVK7qcmM5yz9TSsUt/view?usp=share_link', 'عبدالله سراج الدين الحسيني '),
(21, 'الأربعون في فضائل أربعين من الصحابة', 'https://drive.google.com/file/d/10Vq8Ah4to6v8n3aYrdW5Z6ri1fuUwMLb/view?usp=share_link', 'https://drive.google.com/file/d/10DHtjkFOLU4sieDpKDc0-5jQmBiGDRPS/view?usp=share_link', 'باسل بن مضحى العنزي '),
(22, 'الانتباه لتعظيم شعائر الله ', 'https://drive.google.com/file/d/1sF85r2EjfTqt0qayzuXFtwuBqqN6uDVE/view?usp=share_link', 'https://drive.google.com/file/d/1DLBN5h6uWcbci_l56lSOJgrzpM15OLlP/view?usp=share_link', 'أبي العباس أحمد شملان '),
(23, 'الإنسان في القرآن ', 'https://drive.google.com/file/d/16Kdq6h-Q1zIg9Hv4MmcskebDryEktvZj/view?usp=share_link', 'https://drive.google.com/file/d/1QFdELwdh13OQBPF0lzt3OK44eD1jQYex/view?usp=share_link', 'عباس محمود العقاد '),
(24, 'البوصلة القرآنية ', 'https://drive.google.com/file/d/1LEht2T6OPwLJH7I9ZboLoejurHWNbXiH/view?usp=share_link', 'https://drive.google.com/file/d/1FkiCzfiU-eknQB3YhNofrzLXUJ7eDcK4/view?usp=share_link', 'أحمد خيري العمري '),
(25, 'التأمل كيف تصل إلى اليقين ', 'https://drive.google.com/file/d/1X8gX3V-6BknpVaKfgMnLf2C9uGo4IaUo/view?usp=share_link', 'https://drive.google.com/file/d/18F0peiHWYNEVbGTHxW3zhy2GKjj-pdEx/view?usp=share_link', 'محمد إلهامي '),
(26, 'الجنة أجمل ', 'https://drive.google.com/file/d/1qifauyRFYwBVl7DXz4OiSCJf1T0SU9jU/view?usp=share_link', 'https://drive.google.com/file/d/1hj7ntnPs2hTA-_7gF-AQ19FG-GfKhN5l/view?usp=share_link', 'محمد عبد الحافظ الجبوري '),
(27, 'الجنة سلعة الله الغالية فأين المشترون', 'https://drive.google.com/file/d/1wDXYmJySnNxFUZqNV4RFQVXiKBxGQUpW/view?usp=share_link', 'https://drive.google.com/file/d/1EHstiFbk8eqqCMb0rpdmcnUjXFQlWat-/view?usp=share_link', 'القسم العلمي بدار الوطن '),
(28, 'الدعاء الذي لا يرد ', 'https://drive.google.com/file/d/1ttBcdeSAlP39WvTxOhFV9L7R9eYrpCiN/view?usp=share_link', 'https://drive.google.com/file/d/12VwCQDzQsiS4Cdp0ohGsUfVXdG2ZW83C/view?usp=share_link', 'عبد الرزاق البدر '),
(29, 'الحب في التربية النبوية ', 'https://drive.google.com/file/d/14vdoIdvySfAkVkPpzZMXy4MuwH3bjcKw/view?usp=share_link', 'https://drive.google.com/file/d/1DqBspWfX6asvspkihASY5M5eVrvAQik-/view?usp=share_link', 'عائشة محمد النجار '),
(30, 'الدليل إلى تعليم كتاب الله الجليل 1و2', 'https://drive.google.com/file/d/1cM7MXKg32I-_PWZmZdmDopNGVaCsfLhe/view?usp=share_link', 'https://drive.google.com/file/d/1kYKe48bYjFYraaFTLAxQ_6ZuAHKz_bvm/view?usp=share_link', 'حسانة وسكينة الألباني '),
(31, 'الدورة التأهيلية للحياة الزوجية ', 'https://drive.google.com/file/d/1uJCe01tbtIn_CzyC4HW9OQ9KyrzVJJEw/view?usp=share_link', 'https://drive.google.com/file/d/1y4y8hQwaWh_z8NGnsx1-Sb0NkXaOdpLQ/view?usp=share_link', 'محمد خير الشعال '),
(32, 'الذين لم يولدوا بعد ', 'https://drive.google.com/file/d/1gjwrKvV7qbBzMS9rDomxNwLMSw_MIaxj/view?usp=share_link', 'https://drive.google.com/file/d/1gSHi_UATZoGvO4dfIxY-OFAEYiVSB0eS/view?usp=share_link', 'أحمد خيري العمري '),
(33, 'الرقائق ', 'https://drive.google.com/file/d/1lc-Od76-NXD01YkKOFnu9il2V_Znku_7/view?usp=share_link', 'https://drive.google.com/file/d/1aFZfGHm9pF_Ar5tC1h3OcWeXGNDS8wxL/view?usp=share_link', 'محمد أحمد الراشد '),
(34, 'السجود وأثاره النفسية ', 'https://drive.google.com/file/d/1xKcGuLg53YTiH8_OEuzI6C1r5nZUKifQ/view?usp=share_link', 'https://drive.google.com/file/d/1NCRar2sIQIHF9gxW1Y0Dot9JvrtXThk5/view?usp=share_link', 'سجى جاسم '),
(35, 'السيرة المستنيرة ', 'https://drive.google.com/file/d/1hk0zysyjXRE4IBZArA7NURLb9Dkq5eKn/view?usp=share_link', 'https://drive.google.com/file/d/1ke952snoVgJo5UyyUS2ckPKP82fJNe_4/view?usp=share_link', 'محمد سعيد بكر '),
(36, 'الصديقة بنت الصديق', 'https://drive.google.com/file/d/1Ro-VA3i1jhDdaVwcGDKHQozrXDSHidN0/view?usp=share_link', 'https://drive.google.com/file/d/1GTw4P2ySvcTPoe6i4bMk-35kmOHYqRvI/view?usp=share_link', 'عباس محمود العقاد '),
(37, 'المشوق إلى القرآن ', 'https://drive.google.com/file/d/11mITzMcdxmiMkXxyTPg-Yqjt9z6kCxWK/view?usp=share_link', 'https://drive.google.com/file/d/1OmywEQ1xx0KTfr0WBdAru-e3oAFmMVOh/view?usp=share_link', 'عمرو الشرقاوي '),
(38, 'النبأ العظيم ', 'https://drive.google.com/file/d/1xMrGYIi4vH--CYH8EFJDMiOLG1HiySWX/view?usp=share_link', 'https://drive.google.com/file/d/1Ohd26jl6tUndBS1hF3s6vNKtHgRFct4L/view?usp=share_link', 'محمد عبدالله زوراز'),
(39, 'النسق القرآني ومشروع الإنسان ', 'https://drive.google.com/file/d/10k9tCuPgpu8h09uTjoc10Ln-aUrZn6l2/view?usp=share_link', 'https://drive.google.com/file/d/1QXvVTnAZ3oXZySl5_kb2_mxxK49HCwZW/view?usp=share_link', 'جاسم سلطان '),
(40, 'الهدي النبوي والإرشادات المحمدية ', 'https://drive.google.com/file/d/15qjD8ef7v7YuvygjgIsbfhdvZkNTUn_0/view?usp=share_link', 'https://drive.google.com/file/d/1cx-6Rqmt1zh3fAaFrqS0awz0sfC6PtN3/view?usp=share_link', 'عبدالله سراج الدين '),
(41, 'إلى الظل ', 'https://drive.google.com/file/d/1MBahtl-3xBQ6nhaZTgdQ2ifzWJMUFDRL/view?usp=share_link', 'https://drive.google.com/file/d/1xQD-H0oXcP3STnmOexUVbQBiJi2QcFZ3/view?usp=share_link', 'علي بن جابر الفيفي '),
(42, 'أنبياء الله ', 'https://drive.google.com/file/d/1Lu-4VB25LwPTJnPxXWoTznljiDNKTNkR/view?usp=share_link', 'https://drive.google.com/file/d/1HGdA8KiM0i47KwdQVPiRATitGDeBkS80/view?usp=share_link', 'أحمد عبد الرحيم '),
(43, 'أنت أيضاً صحابية ', 'https://drive.google.com/file/d/18HX_qXvphJm7n_BHc0X0EYhlh20F65hQ/view?usp=share_link', 'https://drive.google.com/file/d/12-9g2IiVZwksS_Z8Mo-snVFLyCmHJPZP/view?usp=share_link', 'أدهم شرقاوي '),
(44, 'إنها فاطمة الزهراء ', 'https://drive.google.com/file/d/1JSYXgpLkcTvsvDVL4yWJX4FizNjzI_Ri/view?usp=share_link', 'https://drive.google.com/file/d/1q39oEKIfLeIC8CkMHAanOqlQqlx9E9CS/view?usp=share_link', 'محمد عبده يماني '),
(45, 'أول مرة أصلي و كأن للصلاة طعم آخر', 'https://drive.google.com/file/d/1NbHcNDmLjRlNeIXPPoz4MP0yepIjQ4d6/view?usp=share_link', 'https://drive.google.com/file/d/1F864U29uBUMvdLTE7ppwGVkJLvwfwR1v/view?usp=share_link', 'خالد أبو شادي '),
(46, 'بأي قلب نلقاه ', 'https://drive.google.com/file/d/1Bv1zklYxRXKGjU04Eg6v7yltvLoqFQUZ/view?usp=share_link', 'https://drive.google.com/file/d/1xHTo54UASo_EwwwQP2BWpA-lGekgwc7Y/view?usp=share_link', 'خالد أبو شادي '),
(47, 'بلاغ الرسالة القرآنية ', 'https://drive.google.com/file/d/1bnhvmw9yKgHb_V4C2cpw7WUTPvhVG4lE/view?usp=share_link', 'https://drive.google.com/file/d/1oltRdGGARDOJ83fRvn2nvSWJ5pQVKBxl/view?usp=share_link', 'فريد الأنصاري '),
(48, 'تعريف عام بدين الإسلام ', 'https://drive.google.com/file/d/1rHBylI1lZ_3lirolgyfF8tljUW2PZ64q/view?usp=share_link', 'https://drive.google.com/file/d/19Di_cxnV5Cz78HZMJahzKUyObTdZBaGX/view?usp=share_link', 'علي الطنطاوي '),
(49, 'تفسير خواتيم سورتي البقرة و آل عمران', 'https://drive.google.com/file/d/1_PVKo0freseW-H9YQXD8LNnq9UzAPXuI/view?usp=sharing', 'https://drive.google.com/file/d/1RLfAH09rJybQoQCpPJ7flunCk006ksNh/view?usp=share_link', 'عبدالله سراج الدين الحسيني '),
(50, 'مدارج السالكين ', 'https://drive.google.com/file/d/1Y5Kctoz9WbllVoCvTnEeYKAtI-G2ZC0S/view?usp=share_link', 'https://drive.google.com/file/d/1epLKVRBgVJPWZa5WUvVlcgIyBNaI5Lj2/view?usp=share_link', 'ابن قيم الجوزية '),
(51, 'تيسير الكريم المنان في سيرة عثمان', 'https://drive.google.com/file/d/1TvZ8BFNBflp8z9G-9DJ2Q4Jdh41zni9k/view?usp=share_link', 'https://drive.google.com/file/d/15i2i2FrREkZHJIGMKhI5lCqA-5BaqGf6/view?usp=share_link', 'علي محمد الصلابي '),
(52, 'جمالية الدين ', 'https://drive.google.com/file/d/1ersCS04FnlxNDBHlii2GKonmSybT_Tkk/view?usp=share_link', 'https://drive.google.com/file/d/1jYzA-9LUbkCe557wxv9L_FnUKJ0NGRci/view?usp=share_link', 'فريد الأنصاري '),
(53, 'جنة الرضا في التسليم لما قدر الله و قضى', 'https://drive.google.com/file/d/1vSPaSqc_C2zCzjEpZjNR-wPXIg6mfg1U/view?usp=share_link', 'https://drive.google.com/file/d/1VkQsTuJ1aLbWkaVxaB_dxkK76VhU-rSj/view?usp=share_link', 'أبي يحيى محمد بن عاصم الغرناطي '),
(54, 'خشوع الصحابة رضوان الله عليهم و أحوال مبتدعة', 'https://drive.google.com/file/d/1k4k04J9B6OmkCXha4qlndVSdmicOxjy-/view?usp=share_link', 'https://drive.google.com/file/d/1hnTDbBK_J0RUV642MqNzaijXHaJLfLPx/view?usp=share_link', 'أبو عبد الرحمن ابن عقيل الظاهري '),
(55, 'خطوات إلى السعادة ', 'https://drive.google.com/file/d/1JnYYGfZxXBSAPnkj7cIa1kfjU6CfifRL/view?usp=share_link', 'https://drive.google.com/file/d/1785IZqzdtcgSx2IrntkOdcu0Dmj5NSPN/view?usp=share_link', 'عبد المحسن القاسم '),
(56, 'داعي السماء ', 'https://drive.google.com/file/d/1E-Z25zDXDDmsh9u3GQ2EcIgMujNzEGNN/view?usp=share_link', 'https://drive.google.com/file/d/16h5oPGcgfFz4783saCG076RnbmC6dBT4/view?usp=share_link', 'عباس محمود العقاد '),
(57, 'دروس رمضان ', 'https://drive.google.com/file/d/1l2VaJTRwqlkELYoy09Dge_pskjCWuGfb/view?usp=share_link', 'https://drive.google.com/file/d/1qTyEEIY1onDRR6Wkc0fVvuHdiV8V1hho/view?usp=share_link', 'سلمان بن فهد العودة '),
(58, 'رأيت رسول الله يفعله ما رواه الصحابة مما رأوه', 'https://drive.google.com/file/d/1jSq0BXK8meqv9QXfoz6w6CbqmqCiqFSA/view?usp=share_link', 'https://drive.google.com/file/d/19SWSB_DI4sJOo8pv0hJfdJyWZ0ekgfzf/view?usp=share_link', 'يوسف الحوشان '),
(59, 'رجال حول الرسول ', 'https://drive.google.com/file/d/1c8cJHglDfFY-cDDYrt01tlfze2qiBLnv/view?usp=share_link', 'https://drive.google.com/file/d/1OZlLVAt3gPdIzhr1_kbeOQ1iV0a9XnGE/view?usp=share_link', 'خالد محمد خالد '),
(60, 'رحلتي من الشك إلى الإيمان ', 'https://drive.google.com/file/d/1oKWpSjFG2II3ys3yzS2uKetQFLTcp6xg/view?usp=share_link', 'https://drive.google.com/file/d/1NoEVnDALW6IWTOk_3-lN-E4IHK912BxK/view?usp=share_link', 'مصطفى محمود '),
(61, 'رسائل من القرآن ', 'https://drive.google.com/file/d/17mTKa7sQCnMduIx4T2Uejr43nZLW__Hd/view?usp=share_link', 'https://drive.google.com/file/d/1Uk0Jdc8BVXNcsBFmqbcf36RvJm5c4pCb/view?usp=share_link', 'أدهم الشرقاوي '),
(62, 'رمضان بين يديك ', 'https://drive.google.com/file/d/1ud5yDnsM-h1gWv1JJexSXqZF20eLVGDB/view?usp=share_link', 'https://drive.google.com/file/d/10FTnDUZXOaZWar3zpqvJ7zDZmOIfYrX3/view?usp=share_link', 'مجموعة من المشايخ '),
(63, 'روح الصيام ومعانيه ', 'https://drive.google.com/file/d/1E8fwxXUoXx_ICJjzew8jMWBewPgxBAX3/view?usp=share_link', 'https://drive.google.com/file/d/1ZlQwka8Gs8JUWV2BKZ5LYkg5qIgh539M/view?usp=share_link', 'عبد العزيز بن مصطفى كامل '),
(64, 'روضة المحبين في فضائل صحابة النبي الأمين', 'https://drive.google.com/file/d/1-CXOG6wNWpJvp3MfNtit5cb6znSjreyA/view?usp=share_link', 'https://drive.google.com/file/d/16OtupidztlMrqUB2No7TqJSNredgojDH/view?usp=share_link', 'مصطفى العدوي '),
(65, 'زخرف القول ', 'https://drive.google.com/file/d/1slr3BuTa_frW8IVlDoypXd7GQkU8iR-O/view?usp=share_link', 'https://drive.google.com/file/d/17e1wMqJ_jpU5GvDLfYH7a9kFpS5aogId/view?usp=share_link', 'عبدالله العجيري، فهد العجلان '),
(66, 'سلسلة أخلاق النبي محمد خُلق الحلم', 'https://drive.google.com/file/d/1uxxXK8ChhqVFtgk2kTvrDg41RcLZbOm9/view?usp=share_link', 'https://drive.google.com/file/d/1bJ5-WzCxBv2zyW1vndUYpsvEW4Evu765/view?usp=share_link', 'محمد الدبيسي '),
(67, 'سيرة أمير المؤمنين عمر بن الخطاب', 'https://drive.google.com/file/d/1908bjZHd1ofyRdrEtMGvegAE68zNzY30/view?usp=share_link', 'https://drive.google.com/file/d/1YwLMQZNEQik-_Rw6KwrCanwG-df00mmV/view?usp=share_link', 'علي محمد الصلابي '),
(68, 'شخصيات من القرآن الكريم ', 'https://drive.google.com/file/d/1_H3nnXpAcS8VnWBnPFT1qRHk2NTjJIbD/view?usp=share_link', 'https://drive.google.com/file/d/1NQW9dL9ac_61yDY7HwG3PteGiYNawHZj/view?usp=share_link', 'عائض القرني '),
(69, 'صحابة عظماء ', 'https://drive.google.com/file/d/1cd770uX2guzvtE5TIYErZOp5NjYZEcGx/view?usp=share_link', 'https://drive.google.com/file/d/1PDdcOw9HtEdUpLJ9I3pJjtXndZQ9vgXr/view?usp=share_link', 'حامد الزيني '),
(70, 'صحابيات حول الرسول ', 'https://drive.google.com/file/d/1XwS8n5WxyL7Zwp9vzPXa59zctoOWRcyR/view?usp=share_link', 'https://drive.google.com/file/d/1Y3fEX_ZV_VpGBzt4XmVAOaGIJnz0Zx-A/view?usp=share_link', 'محمود المصري '),
(71, 'صفة الجنة ', 'https://drive.google.com/file/d/1Qm9CV0qi-x66fUyNKN1oGjZrcY7RNCOV/view?usp=share_link', 'https://drive.google.com/file/d/13V_jmHP2ysS70UWBXPsc4eGNjxHf3LJj/view?usp=share_link', 'عبد الحليم السلفي '),
(72, 'صفة وضوء النبي ', 'https://drive.google.com/file/d/1GD1qqBPRSgfXDDbpKL0b86L5ziAl4kS9/view?usp=share_link', 'https://drive.google.com/file/d/1GNeSondUWL_hFfWsiPy20F5xrEDAmFHY/view?usp=share_link', 'محمود الدليمي '),
(73, 'صفوة الصفوة 1', 'https://drive.google.com/file/d/1FYzOB2ZpA_mWPMnYMhVwU2YU8c5S6HSt/view?usp=share_link', 'https://drive.google.com/file/d/19vgBS3gMZbIv_4NSRoRl8BfQg92UyXFd/view?usp=share_link', 'ابن الجوزي '),
(74, 'صفوة الصفوة 2', 'https://drive.google.com/file/d/17AZhagXDjlfzahD6DkRTb5gxk31RUcrB/view?usp=share_link', 'https://drive.google.com/file/d/1ulfYg7rheQZStijOTDnX8NjPoHf3pxp6/view?usp=share_link', 'ابن الجوزي '),
(75, 'صفوة الصفوة 3', 'https://drive.google.com/file/d/16CVFLmB9GzEZ-CVbgwqt_uAnHEjupin6/view?usp=share_link', 'https://drive.google.com/file/d/15RYH3uhVh3ApLRJHk4lGFXN1Q-JrdIpm/view?usp=share_link', 'ابن الجوزي '),
(76, 'صفوة الصفوة 4', 'https://drive.google.com/file/d/1WUeyR67jXS1RuSyAkUFQmy3OJfz5iE5X/view?usp=share_link', 'https://drive.google.com/file/d/1c4y-G-DszI8zgLJN9L3eBZwCg4L7GeTB/view?usp=share_link', 'ابن الجوزي '),
(77, 'صور من حياة الصحابيات ', 'https://drive.google.com/file/d/11yvm3YCeOS-chkoQs_Zw35N6w_rAVSkd/view?usp=share_link', 'https://drive.google.com/file/d/15CC3QRrDmVvBaM4FvPdolcwKzTl3Lmnf/view?usp=share_link', 'عبد الرحمن رأفت الباشا '),
(78, 'صيد الخاطر ', 'https://drive.google.com/file/d/1dvuDpOvvAO3Te6lf1_62c6bD17HJF1IC/view?usp=share_link', 'https://drive.google.com/file/d/1PVhruYGoRy-qwcm8ZfNeptVmn-RCG9zm/view?usp=share_link', 'ابن الجوزي '),
(79, 'عبقرية الصديق ', 'https://drive.google.com/file/d/1q0VbPBL0VN88DpImd7fyKJ4UHlPS14JR/view?usp=share_link', 'https://drive.google.com/file/d/1489vXuLAzyjpyu_MEip5j2MFLczxqVYJ/view?usp=share_link', 'عباس محمود العقاد '),
(80, 'عبقرية عمر ', 'https://drive.google.com/file/d/1s3wg3-KNVKKLT7qNmYjwwAXMCc83-G56/view?usp=share_link', 'https://drive.google.com/file/d/1sG7FGkLXiEtKwjevU7RuvLTF9-7dqa1_/view?usp=share_link', 'عباس محمود العقاد '),
(81, 'عبقرية محمد ', 'https://drive.google.com/file/d/1eSLLM9izj5oLei_1bX-OuMSCrG77MpJM/view?usp=share_link', 'https://drive.google.com/file/d/19CpcZ0bsWgbyGK1PcIJ2SwEoRclk8lzi/view?usp=share_link', 'عباس محمود العقاد '),
(82, 'على خطى الرسول ', 'https://drive.google.com/file/d/1K1PCl-X6aDSBxDE662ZYr1pQs9_sk8hk/view?usp=share_link', 'https://drive.google.com/file/d/18GZ1OlIZYOQUYsKg1iraMSwqO2AE2VeT/view?usp=share_link', 'أدهم شرقاوي '),
(83, 'عندما التقيت عمر بن الخطاب ', 'https://drive.google.com/file/d/1vtknQK0WTRW78OlKGoomprFenWM2kQsy/view?usp=sharing', 'https://drive.google.com/file/d/1febS7LlQ1fjcAMze0hkym8bMyNO2LUMl/view?usp=share_link', 'أدهم شرقاوي '),
(84, 'غراس الجنة ', 'https://drive.google.com/file/d/1k11q4XED0R-CTylT9uZxUefloU-Zfm7b/view?usp=share_link', 'https://drive.google.com/file/d/12vnKNHQcSa763LWSJgWyOeq3FHdt0DW9/view?usp=share_link', 'أسماء السماني '),
(85, 'غزوات الرسول ', 'https://drive.google.com/file/d/1PtXIfdBhbm8STh7Rs22Fbs9w0mAAeHgp/view?usp=share_link', 'https://drive.google.com/file/d/14Hdd2IG9t2gnv8GYFpoqhnGvBqw6W3bO/view?usp=share_link', 'علي محمد الصلابي '),
(86, 'فصل الخطاب في سيرة ابن الخطاب', 'https://drive.google.com/file/d/1bPnv4hdjUQK_FsOlsjdf5t6K7spjtK0Z/view?usp=share_link', 'https://drive.google.com/file/d/1vGA9oRKBg6g2ZS2wpb3mR6v7ML2f-wXI/view?usp=share_link', 'علي محمد الصلابي '),
(87, 'فقه السيرة ', 'https://drive.google.com/file/d/1hf1u1APCNeib0V9Fl0bDXk2IyntSSALe/view?usp=share_link', 'https://drive.google.com/file/d/1M2pY6ypteLdaEuu3MCYneq15W5ugwhPl/view?usp=share_link', 'محمد الغزالي '),
(88, 'فن الذكر والدعاء', 'https://drive.google.com/file/d/1RA-uuKjXaHt5p0XGDN4AXllyjedewx2E/view?usp=share_link', 'https://drive.google.com/file/d/14C0P7Xpp5wxKqd2lAfb6IMj23Y_To21l/view?usp=share_link', 'محمد الغزالي '),
(89, 'في رحاب الجنة ', 'https://drive.google.com/file/d/1sVOiMcX3TLa3sNAywHxXzCUuUGXfRWSH/view?usp=share_link', 'https://drive.google.com/file/d/16xKGElc01EKt5yivxuIMiMznwEq71K6Y/view?usp=share_link', 'هالة مرسي '),
(90, 'قصة أصحاب الجنة ', 'https://drive.google.com/file/d/1JrwLQMl-PWxxYRwkbhPPP9-b_uxEl-Vv/view?usp=share_link', 'https://drive.google.com/file/d/1Ec_Rnr3hUDPhn7ZS5p4P3prTPugTX8Fo/view?usp=share_link', 'مصطفى بن العدوي '),
(91, 'قصص الرسول وأصحابه ', 'https://drive.google.com/file/d/1kfK5fbEbv2J1ChJKn4jyqdVgQI-1ws6y/view?usp=share_link', 'https://drive.google.com/file/d/1kIqSQhzkSi-FdHiUVMemeCVqQvG9HZ7M/view?usp=share_link', 'عمر سليمان الأشقر '),
(92, 'قصص الصحابة والصالحين ', 'https://drive.google.com/file/d/1R_g3iW1sH_psKq45Rd_JCTrfyLBd3-Rq/view?usp=share_link', 'https://drive.google.com/file/d/104DF59J_jggd3N6xIcH5KG0vQGM08WUb/view?usp=share_link', 'الشعراوي '),
(93, 'كتاب يأخذك إلى الجنة ', 'https://drive.google.com/file/d/1mJVc_Wu449rLY4u17aOvXy0CXATLFcS4/view?usp=share_link ', 'https://drive.google.com/file/d/1l-KHz9JTo2ijqfARwmp6ZN8NusOEtL-M/view?usp=share_link', 'يحيى عبد الفتاح الزواوي '),
(94, 'كنوز من السنة ', 'https://drive.google.com/file/d/1Z-D6D44FDNa1IeGZ-3M2cTTRfGyp4rNa/view?usp=share_link', 'https://drive.google.com/file/d/1X-jRLpdBy6mgc2MZslNqjpspXN3ohA-w/view?usp=share_link', 'محمد الغزالي '),
(95, 'كيف تبني لك بيتاً في الجنة ', 'https://drive.google.com/file/d/1nYnMgucGY7m8IvJcyrgSJo7gq6Qsg_Ee/view?usp=share_link', 'https://drive.google.com/file/d/1Dh6hgxAzgAZta-XwZvr8KLDt4thOd_PM/view?usp=share_link', 'عيسى بن حسن الذياب '),
(96, 'كوني صحابية ', 'https://drive.google.com/file/d/1kj76-wY0c00ZQ3RP_H8gg137WzqXNL4q/view?usp=share_link', 'https://drive.google.com/file/d/1--E6kjIq_93QHJykbD9pSBmqaYLT31jF/view?usp=share_link', 'حنان لاشين '),
(97, 'كيف ترفع درجتك في الجنة ', 'https://drive.google.com/file/d/1lJBrPseDOXJyANW1Kdx3UDAkizqkkI9K/view?usp=share_link', 'https://drive.google.com/file/d/1TPKkiT0pEan_2CIfn90yUdUGtyiI31w_/view?usp=sharing', 'محمد بن إبراهيم النعيم '),
(98, 'كيف تملك قصوراً في الجنة ', 'https://drive.google.com/file/d/1JqukFh7ldeEINAvXXUdMk5ti2LRJ7Gj9/view?usp=share_link', 'https://drive.google.com/file/d/1CFO50Yk2oluKsKAOJIE8_gXaEZhEsbHz/view?usp=share_link', 'محمد بن إبراهيم النعيم'),
(99, 'كيف نتعامل مع السنة النبوية ', 'https://drive.google.com/file/d/1ccORO9a9g3XFor81jrZXM9Oim7DJrcYX/view?usp=share_link', 'https://drive.google.com/file/d/1Q8rZP8cmOAkDcynVtwtzIp6d3J1KUNaF/view?usp=share_link', 'يوسف القرضاوي '),
(100, 'كيف نشتاق إلى الجنة و نخاف من النار', 'https://drive.google.com/file/d/1SWuM9kHs14QfE5iIojhlltcbeVAoVx9l/view?usp=share_link', 'https://drive.google.com/file/d/1KuOuaDo9DiqZa5ULH8UsfOKeV-8Tq3xM/view?usp=share_link', 'هشام الزهيري '),
(101, 'كيمياء الصلاة 1', 'https://drive.google.com/file/d/1hoSuSrnEa3C__azO6Jya64nxoVFoI1Ls/view?usp=share_link', 'https://drive.google.com/file/d/1oL5btN992b9ZVfa12JoNikqaOaycISl7/view?usp=share_link', 'أحمد خيري العمري '),
(102, 'كيمياء الصلاة 2', 'https://drive.google.com/file/d/1omDpo2SFlvwPYnXXFA2k960kmWuKbHMh/view?usp=share_link', 'https://drive.google.com/file/d/15faXcNCotFhSmdcpjNykYkfdK-A-AKGI/view?usp=share_link', 'أحمد خيري العمري '),
(103, 'كيمياء الصلاة 3', 'https://drive.google.com/file/d/1B98OG__vWhRjRcjzhWFtMRDhFkzz4X4B/view?usp=share_link', 'https://drive.google.com/file/d/1fi5QEbvJBMPjXpyNxzr6azeGMMj-VNSq/view?usp=share_link', 'أحمد خيري العمري '),
(104, 'كيمياء الصلاة 4', 'https://drive.google.com/file/d/1SzXAGXIduqSUpmT93ike-JaSDrts5wtq/view?usp=share_link', 'https://drive.google.com/file/d/1APgccJoa9-_8h5JZZ0fbBnMD7p5JVtiJ/view?usp=share_link', 'أحمد خيري العمري '),
(105, 'كيمياء الصلاة 5', 'https://drive.google.com/file/d/115alwzdyfesfAFLvANE2tDdCv8mf__zQ/view?usp=share_link', 'https://drive.google.com/file/d/1rMRmCNKjo6dZbxBq8xAmrX3xBmS9Uwly/view?usp=share_link', 'أحمد خيري العمري '),
(106, 'لا تحزن ', 'https://drive.google.com/file/d/1XYEueY1-DXpdFaXvIrCk2RFA1tN3XQGR/view?usp=share_link', 'https://drive.google.com/file/d/1JfM1ZP9fasxeXIa84BX_q5ljkhryZ1qK/view?usp=share_link', 'عائض القرني '),
(107, 'لو كان الحبيب بيننا ', 'https://drive.google.com/file/d/15fEVBBv-dMJytM8s9Lm7RFOYZi9em7Dr/view?usp=share_link', 'https://drive.google.com/file/d/1MiNg4Fg0kYftBDulT5aj2Qww_R5nMuX0/view?usp=share_link', 'أحمد الشقيري '),
(108, 'ليلة في بيت النبي ', 'https://drive.google.com/file/d/1Zdwd3d841v37lNDjBw7Y5VosHAqDSWG2/view?usp=share_link', 'https://drive.google.com/file/d/1JavQr3za30xthonfDdP9rduBtXjAwEXF/view?usp=share_link', 'محمود المصري '),
(109, 'مباحث في علوم القرآن ', 'https://drive.google.com/file/d/1tPv6HB5IMzcqhxf3TLFNlAmMIuXk28cS/view?usp=share_link', 'https://drive.google.com/file/d/1iR6qqVPlL2lTMnjWERZNqosuSewd_k08/view?usp=share_link', 'مناع القطان '),
(110, 'مدخل إلى الأدب الإسلامي ', 'https://drive.google.com/file/d/1Q8ffdOiWTYps7YXFsN9hCBX-eYyjlFVO/view?usp=share_link', 'https://drive.google.com/file/d/1mXy9KpRiWLEpWr8zeI5NWFNeX_Ipz54h/view?usp=share_link', 'نجيب الكيلاني '),
(111, 'مع الصيام ', 'https://drive.google.com/file/d/1_-1EnHShFl325tewwmHJHd16epz923wG/view?usp=share_link', 'https://drive.google.com/file/d/1zESJwljQkfz6NGzGHcPjThOoASPY1urr/view?usp=share_link', 'سلمان العودة '),
(112, 'مع النبي في رمضان ', 'https://drive.google.com/file/d/1s57cn2xEpzOfSG-IKelUBfD-f4Qrn32r/view?usp=share_link', 'https://drive.google.com/file/d/1-G2nhsDsni8LjEo-V6QpDzVB83Lq8BAP/view?usp=share_link', 'فالح الصغير '),
(113, 'مع النبي ', 'https://drive.google.com/file/d/1PW5Blc537SCDjuDC1kwyCMe5w3VC6nlm/view?usp=share_link', 'https://drive.google.com/file/d/1nFaW9wm3XayQD6_K_T7xnqbYgym3_EqE/view?usp=share_link', 'أدهم شرقاوي '),
(114, 'معاني الأذكار', 'https://drive.google.com/file/d/1SBNs_xG5eI3ApR3fWcHz3PHGpD8bwb2a/view?usp=sharing', 'https://drive.google.com/file/d/1HAovMMSHNplM2MmqXHAGdaMPtUg0EWsj/view?usp=share_link', 'محمد صالح المنجد '),
(115, 'معرفة أبناء الصحابة في كتب الحديث و التراجم', 'https://drive.google.com/file/d/12gd3NtW4BBUbXYu-Y2sXfzgf0_4ktfFc/view?usp=share_link', 'https://drive.google.com/file/d/1iDo6guBn9giuSUc6logFDzaiweCarzg_/view?usp=share_link', 'يوسف الحوشان '),
(116, 'من فقه الدولة في الإسلام ', 'https://drive.google.com/file/d/10XIAONYWagJ1oq-h5KogbS2MDkfjEPcY/view?usp=share_link', 'https://drive.google.com/file/d/1aBvPwMnZSTxVldEoGa14kml_km1eVUoS/view?usp=share_link', 'يوسف القرضاوي '),
(117, 'مواعظ الصحابة ', 'https://drive.google.com/file/d/1dAGn5-wuG3sEMmjtE2TpKPybo-XHdaE2/view?usp=share_link', 'https://drive.google.com/file/d/14lgiqnphokeeNPGhUHEpSVOMxMTTvY2l/view?usp=share_link', 'عمر بن محمد المقبل '),
(118, 'نساء حول الرسول ', 'https://drive.google.com/file/d/1kbuHiSYmrwSUB_gepRh7ddpykv3NTeBR/view?usp=share_link', 'https://drive.google.com/file/d/1NGpv-RoHPmRQ4x5cG_Hg4BUaaP2u5BP4/view?usp=share_link', 'محمد إبراهيم سليم '),
(119, 'نور وهداية ', 'https://drive.google.com/file/d/1fonmi6U7lnORlotsigNi4ebF7XJY5xyy/view?usp=share_link', 'https://drive.google.com/file/d/1Gs2ZB4ZvwPw8Iu6fFE2MER7L7m1gEeQW/view?usp=share_link', 'علي الطنطاوي '),
(120, 'وإذا الصحف نشرت ', 'https://drive.google.com/file/d/1_CYxs4QKNFho_TT0eZej7FVHp8sBleN6/view?usp=share_link', 'https://drive.google.com/file/d/1H9oby4atzN5C7QYFE4tCswVozAe8S36k/view?usp=share_link', 'أدهم شرقاوي '),
(121, 'وصف الجنة والنار ', 'https://drive.google.com/file/d/1u8UPiY-SFDujGgKH9Hhj0BVVp84b332i/view?usp=share_link', 'https://drive.google.com/file/d/1xX561pkO7_qVhEWnvS2paQw54ZlmlGOZ/view?usp=share_link', 'محمود المصري '),
(122, 'ينابيع الرجاء 1', 'https://drive.google.com/file/d/15vtlfev-U6a18GcZhciR9wi8g_ExzIcI/view?usp=share_link', 'https://drive.google.com/file/d/1r910WdT8juYQ-misnxJow3vuRLX3eGtc/view?usp=share_link', 'خالد أبو شادي '),
(123, 'ينابيع الرجاء 2', 'https://drive.google.com/file/d/1b0b3hIQw8x5W-27EXgX4e3hWRfitybdB/view?usp=share_link', 'https://drive.google.com/file/d/1LCP_Iq7y64yJ_wq3L4PxELPW9QQcetSX/view?usp=share_link', 'خالد أبو شادي '),
(124, 'يوم في الجنة ', 'https://drive.google.com/file/d/1ABtaG7wDSWkyWf-f9Imss_EtZm6ZnaLO/view?usp=share_link', 'https://drive.google.com/file/d/1eSHcejrirvoSv5hoJh3PFWm9RkLOArID/view?usp=share_link', 'محمود المصري '),
(125, 'يوم في حياة مسلم في رمضان ', 'https://drive.google.com/file/d/1KPJ3VfnrGOOIcCI5Q4BFItzjxC9lroaU/view?usp=share_link', 'https://drive.google.com/file/d/1eZ9Hy9b1h9b-J1Zo1GZl7cO57cuzg8z4/view?usp=share_link', 'هاني حلمي ');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `religion`
--
ALTER TABLE `religion`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `religion`
--
ALTER TABLE `religion`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=126;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
