-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: 07 مايو 2023 الساعة 10:29
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
-- بنية الجدول `education`
--

CREATE TABLE `education` (
  `id` int(11) NOT NULL,
  `bname` varchar(255) NOT NULL,
  `pdf` text NOT NULL,
  `cover` text NOT NULL,
  `description` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- إرجاع أو استيراد بيانات الجدول `education`
--

INSERT INTO `education` (`id`, `bname`, `pdf`, `cover`, `description`) VALUES
(1, 'ابن زمانه ', 'https://drive.google.com/file/d/17oc-k6zVx7H79c2MGj2-g7f9XyA5wf_g/view?usp=share_link', 'https://drive.google.com/file/d/1DFSkshCjKH0tcfqTonSzoHYrv0BOle6N/view?usp=share_link', 'عبد الكريم بكار '),
(2, 'أبناؤنا جواهر ', 'https://drive.google.com/file/d/15TviV9IWBxurLqXDuRayaOvYMACCioXs/view?usp=share_link', 'https://drive.google.com/file/d/1rYetEPpmPxYU_x8OtSBvgn3xs9ryayoZ/view?usp=share_link', 'مسلم تسابحجي '),
(3, 'الأسرة وصحتها النفسية ', 'https://drive.google.com/file/d/16lU-VS0_1Ai_m6LeB6KV7ZTJe4GN0Bdj/view?usp=share_link', 'https://drive.google.com/file/d/1z0vxYObvlvJrZGe-uy1dazNdyjTJ3OgQ/view?usp=share_link', 'مصطفى حجازي '),
(4, 'الأطفال يتعلمون ما يعايشونه ', 'https://drive.google.com/file/d/1HdZL0Fj8AJir86FVFth4s0wANWv_3ugH/view?usp=sharing', 'https://drive.google.com/file/d/1vs0PrnIxxTQWFBVZ8aVblZwHQZM8gs0P/view?usp=share_link', 'دوروثي لو نولتي، راشيل هاريس '),
(5, 'ابني موهوب ', 'https://drive.google.com/file/d/1a4u-nNJZBoRYtKTF-DIyvUS2oMt0EtEO/view?usp=share_link', 'https://drive.google.com/file/d/10n6uJrJlx5QdDYuL77oMDUkvN4IvdTgK/view?usp=share_link', 'مدرسة ابن الجوزي للموهوبين '),
(6, 'احفظ أولادك من الأخطار ', 'https://drive.google.com/file/d/1LP2rglphPP4ljfKn1EQTOXCec0ALeCo1/view?usp=share_link', 'https://drive.google.com/file/d/1podq7A9QFTjCWMMKnuhZzEaXqkj_heXk/view?usp=share_link', 'ماهر إسماعيل صبري '),
(7, 'أطفال المسلمين كيف رباهم النبي الأمين ', 'https://drive.google.com/file/d/1wAons5PFkSJlEbIzKkqY3YfCiIFsHHg9/view?usp=share_link', 'https://drive.google.com/file/d/1g-byrJ8SloT8fdq_FkumBwTdeX6hvzHN/view?usp=share_link', 'جمال عبد الرحمن '),
(8, 'الأبوة والبنوة ', 'https://drive.google.com/file/d/1091WkifZxR5ScoXSsevFE9cUr0ky1wqt/view?usp=share_link', 'https://drive.google.com/file/d/1gnD8B-wGYjgZkRfjWjzfZyQegu7r4FH1/view?usp=share_link', 'عبد الغني عبود '),
(9, 'أبناؤنا في مرحلة البلوغ وما بعدها ', 'https://drive.google.com/file/d/1TM-ASjDGU9zlGPUUHmausX6XxQ0h1Kio/view?usp=share_link', 'https://drive.google.com/file/d/1rt_NCl-ngvOOLgSCfCb5JI7u_ETcy1Az/view?usp=share_link', 'شحاتة محروس '),
(10, 'الطفل العنيد ', 'https://drive.google.com/file/d/10Ss6-ge7G8Utzd5sfzpVyla0i-bmdEii/view?usp=share_link', 'https://drive.google.com/file/d/1XRStHnWrIkvsG79K2Bn3Irw1c1iKcWOk/view?usp=share_link', 'محمد شريف سالم '),
(11, 'الأسرار السبعة للتربية المثالية ', 'https://drive.google.com/file/d/1KCqwO8MSfFf55nozzkhVtzN-nUY0hfsM/view?usp=share_link', 'https://drive.google.com/file/d/1nmqQOdy9Pn2YoSVh8zPJ17XNnu9Pw6iP/view?usp=share_link', 'شيلى هيرولد '),
(12, '101 استراتيجية في التعلم النشط ', 'https://drive.google.com/file/d/1GcJndhSBx3uerxLya51VfHspA4xOzfZU/view?usp=share_link', 'https://drive.google.com/file/d/1iMhfF2ayGMjpypJFkCFzhpLByT6AkaSF/view?usp=share_link', 'ماشي بن محمد الشمري '),
(13, 'الأطفال المزعجون ', 'https://drive.google.com/file/d/1GefWG6UmoYKm6W4zl3bVgjmeCO2ad29d/view?usp=share_link', 'https://drive.google.com/file/d/1helCnRNeC40swZSE_Gtamg3qliZ4F7Wo/view?usp=share_link', 'مصطفى أبو سعد '),
(14, 'الآن أنت أب ', 'https://drive.google.com/file/d/1ntV84qo-95grfXBrHLClmiSmSF5YbSDn/view?usp=share_link', 'https://drive.google.com/file/d/1GiOXHG5mN2WZRrauvKt7kSotm9leHg9k/view?usp=share_link', 'كريم الشاذلي '),
(15, 'التأخر الدراسي ', 'https://drive.google.com/file/d/1vB5vM4zlrslYgXjUAcBAii4bp9U_V5Bs/view?usp=share_link', 'https://drive.google.com/file/d/1bre-siv7xU0Yez_tlyENg7Nm0UaHUs8U/view?usp=share_link', 'عبد العزيز السيد الشخص '),
(16, 'التربية الجنسية للأبناء ', 'https://drive.google.com/file/d/1zTwC07eIOoK2yi2b9gs2aV5FRVqUbYUl/view?usp=share_link', 'https://drive.google.com/file/d/1fWJj_-wPtuHe7t2HvZXS4XlTEQrT_Jce/view?usp=share_link', 'علي مدكور '),
(17, 'التربية الذكية ', 'https://drive.google.com/file/d/1lD_bqByFF9-cGhlI0FPu8jQlEYz9rkrI/view?usp=share_link', 'https://drive.google.com/file/d/1BsHoyuU72MJ1etGJnYbC2LSvdn8CdkZU/view?usp=share_link', 'لارى جيه كوينج '),
(18, 'التربية والتجديد ', 'https://drive.google.com/file/d/1_lb8Gqk4FGKWR4IE1u02APea0O7rs8yf/view?usp=share_link', 'https://drive.google.com/file/d/1j7sXXOKAvUbDFMMGwEAcSyLzPL17CfjR/view?usp=share_link', 'ماجد الكيلاني '),
(19, 'التواصل الأسري ', 'https://drive.google.com/file/d/1j4Dnez-0uOXyc2f-Shgm94FfcFFpU1mc/view?usp=share_link', 'https://drive.google.com/file/d/1tcrmil2Go9E7t8S_L9SpheZgp5nB0xnF/view?usp=share_link', 'عبد الكريم بكار '),
(20, 'الحوار وبناء شخصية الطفل ', 'https://drive.google.com/file/d/14B6pf9V31FSUJv83Jwb5AK3irzS44Hnj/view?usp=share_link', 'https://drive.google.com/file/d/1sAapOg_uHglQmKnU69LuFOw-9eIHST4T/view?usp=share_link', 'سلمان خلف الله '),
(21, 'الشباب العربي ومشكلاته ', 'https://drive.google.com/file/d/1KX5vk1Vy_Irx3kBr-_T4G2lm8gcUzzTR/view?usp=share_link', 'https://drive.google.com/file/d/1PRDHv1p39s1jagbpxLSxyzbFZHIb-4Wn/view?usp=share_link', 'عزت حجازي '),
(22, 'العب وفكر وتعلم ', 'https://drive.google.com/file/d/1dMOZFF9RF6OWON6e0-Jz0Ajb1wlRuKab/view?usp=share_link', 'https://drive.google.com/file/d/1Z5qsnYpa-1VgMnYV6iDGV3i0qxASH32B/view?usp=share_link', 'ماهر إسماعيل صبري '),
(23, 'الفكر التربوي العربي الحديث ', 'https://drive.google.com/file/d/1NtigHNinzqNay1w1tVwnP0wkfr6ZgpNg/view?usp=share_link', 'https://drive.google.com/file/d/1XThftfk-r_T2bpFEet97B1FdLwsArjHu/view?usp=share_link', 'سعيد إسماعيل علي '),
(24, 'المراهق ', 'https://drive.google.com/file/d/1RfgVAXkCDozWF_fyOINFWxab7cRZociF/view?usp=share_link', 'https://drive.google.com/file/d/1cmrNA6FnKwprGYgxUvCK13V1C4_O1yyY/view?usp=share_link', 'عبد الكريم بكار '),
(25, 'النشاط العلمي في حياة أبنائنا ', 'https://drive.google.com/file/d/1B9B4vpfkHdL3zC5rUFtaEpDROFI88Hl_/view?usp=share_link', 'https://drive.google.com/file/d/1CD-cL-sfjxgxLQyL3kPM2PmXOLRHjpEW/view?usp=share_link', 'حمدي عطيفة، سعيد يحيى '),
(26, 'الهدي النبوي في تربية الأولاد', 'https://drive.google.com/file/d/1ZT3SrJy1EXK2zkv76dMSQuS375e_fGix/view?usp=share_link', 'https://drive.google.com/file/d/1HiilhSDM0AF3bhFiX08eolqmwu1h3yp7/view?usp=share_link', 'سعيد بن علي وهف القحطاني '),
(27, 'إلى أبنائي و  بناتي 50 شمعة لإضاءة دروبكم', 'https://drive.google.com/file/d/1woQQGlKmMgZ_TyEI-3XQEZJ9LOVAFXd6/view?usp=share_link', 'https://drive.google.com/file/d/1_1Hf5YeNc8Bm2vbHOXCA2n0bDWB11Jn0/view?usp=share_link', 'عبد الكريم بكار '),
(28, 'إلى الجيل الصاعد ', 'https://drive.google.com/file/d/1zKAZx4l8x4oTmLom-oJ0CUhzHuVu-ES_/view?usp=share_link', 'https://drive.google.com/file/d/1SHN0URHC5nq7ZmcBnBdikPUcZeKJCxx3/view?usp=share_link', 'أحمد بن يوسف السيد '),
(29, 'أنت والتلفزيون ', 'https://drive.google.com/file/d/1Pu9lvRYBvStUc3Hv3X2l_H0e1tkAakK1/view?usp=share_link', 'https://drive.google.com/file/d/1Ni_hA1WwCMpPo-WXscMYyptvH2OS871U/view?usp=share_link', 'فتح الباب عبد الحليم سيد '),
(30, 'أولادنا ووسائل التواصل الاجتماعي ', 'https://drive.google.com/file/d/1fnRj1eKEvUxe5QqBQhATCkIm8ulshI1r/view?usp=share_link', 'https://drive.google.com/file/d/1z8snx79w3R0EuysqPcjpWLuUFB60_Aq_/view?usp=share_link', 'عبد الكريم بكار '),
(31, 'بناء الأجيال ', 'https://drive.google.com/file/d/1NO0Zm6fOISTuM1Grjgjj2hq0C-BuyGlr/view?usp=share_link', 'https://drive.google.com/file/d/1cOR4zQ5jF9LXR-XQhaoXmd8noQqsz8b7/view?usp=share_link', 'عبد الكريم بكار '),
(32, 'تأسيس عقلية الطفل ', 'https://drive.google.com/file/d/1BI3it5JCio7e2PGm6zomjXOsRZJyr84I/view?usp=share_link', 'https://drive.google.com/file/d/1-oWohOmMH3ExMW9R8KBnj8aMJreKxrAB/view?usp=share_link', 'عبد الكريم بكار '),
(33, 'تربية الشباب_ الأهداف والوسائل ', 'https://drive.google.com/file/d/1JlRqbiXqVf9Z3yRyUI3rzoxp597L0YOm/view?usp=share_link', 'https://drive.google.com/file/d/1eQiTavrL0kjIMD-LqCRt7tXWz6VG5hrW/view?usp=share_link', 'محمد الدرويش '),
(34, 'تنمية الإبداع عند الأولاد ', 'https://drive.google.com/file/d/1sd1JwnabFtdq48Rz-djwEnKllScomIPu/view?usp=share_link', 'https://drive.google.com/file/d/1Yf4W2YuLLO7AhdhX9At741yZeqIqHG2y/view?usp=share_link', 'كريستين دورهام'),
(35, 'تنمية الإبداع لدى الأبناء ', 'https://drive.google.com/file/d/1hsuvhjnJKi6elauPzDcB1ApfPoCx5aTh/view?usp=share_link', 'https://drive.google.com/file/d/1TMiPD2CS8daFXNyeSkCh0STqvN8JhvG6/view?usp=share_link', 'محمد السيد عبد الرزاق '),
(36, 'رعاية الطفل المعاق ', 'https://drive.google.com/file/d/10FCZkXBCAf33UrPchfN7QPbp2WY5Qg2w/view?usp=share_link', 'https://drive.google.com/file/d/1ukUbHyvB9MmE-sYMSNGd3EV0Pp57iz0j/view?usp=share_link', 'محمود عنان '),
(37, 'طفل يقرأ ', 'https://drive.google.com/file/d/1zEgJtmz1Z-a1K9L-eGF7ri3WXd_k8JvM/view?usp=share_link', 'https://drive.google.com/file/d/1MEXdeG9DogJ0OP-PLAmifJgSdmUp7VBz/view?usp=share_link', 'عبد الكريم بكار '),
(38, 'طفلك ومشكلاته النفسية ', 'https://drive.google.com/file/d/1MBQobABpXvx8dQVmoQXLnarevNZwc3g3/view?usp=share_link', 'https://drive.google.com/file/d/1mTP02YGRJJhL3e7FLeXFH8AiI7zSZWQv/view?usp=share_link', 'أحمد علي بديوي '),
(39, 'طفلك يسأل وأنت تجيب ', 'https://drive.google.com/file/d/1uwmnfU2GO9uC-sqQAiIEl4iVSp7BSUeu/view?usp=share_link', 'https://drive.google.com/file/d/1S5SRyeME2bY-XKTk6TsPcxXgTM1NtUNJ/view?usp=share_link', 'ماهر إسماعيل صبري '),
(40, 'فن التعامل مع المرهقين ', 'https://drive.google.com/file/d/1Ky3K5Ov-nL2BrafxAR0DGM2YQcF6EsKI/view?usp=share_link', 'https://drive.google.com/file/d/19eaAI5DiuKGO_AcwVaUCRtW_yX7sIPTE/view?usp=share_link', 'ياسر نصر '),
(41, 'كلمات نقتل بها أولادنا ', 'https://drive.google.com/file/d/1GVBYwNYSXc3TNi-fe4H27U7BocVlw8zi/view?usp=share_link', 'https://drive.google.com/file/d/1iG_Y6Qn1SH_mE1larwQTYpVaNX0uxVGy/view?usp=share_link', 'جوزيف وكارولين ميسينجر '),
(42, 'كيف تربي أبناءك في هذا الزمن ', 'https://drive.google.com/file/d/1Z9jxxT722gZfQm4LwFN7d-zM6Uqs-w1P/view?usp=share_link', 'https://drive.google.com/file/d/1vaA573kG3MkLTYRfYvLxOdmjPNlX_Mlr/view?usp=share_link', 'حسان شمسي باشا '),
(43, 'كيف تكونان أماً وأباً أفضل', 'https://drive.google.com/file/d/1SiNcvPos47qf8p0kxOkS0Q9FRMU_B-Ta/view?usp=share_link', 'https://drive.google.com/file/d/1lDYChwTkcuFlvJaIl_0b7YbyjvW3TcYT/view?usp=share_link', 'كاساندرا جاردين '),
(44, 'كيف تنمي مهارة طفلك اللغوية', 'https://drive.google.com/file/d/16F6TMS5Unu8x3pjjdNw3yzhmUgCEpPyu/view?usp=share_link', 'https://drive.google.com/file/d/17zp4O1fWMZWZHdHEp_Xv7XNgAxjp6xVQ/view?usp=share_link', 'علي أحمد مدكور '),
(45, 'كيف ربى المسلمون أبنائهم', 'https://drive.google.com/file/d/14mAaLdQpiGLrfcr4f-sZIH2hLbp5edHy/view?usp=share_link', 'https://drive.google.com/file/d/1-hOysY5-NGPDgLac9P7R0X5KclUpS_as/view?usp=share_link', 'محمد شعبان أيوب '),
(46, 'لغة الطفل ', 'https://drive.google.com/file/d/1ruorsnPi_57QEt8ELjuHlqVD5euLMvOL/view?usp=share_link', 'https://drive.google.com/file/d/1Vc7z7U_AwtaAD3REfpP60dqLQqtXx1Cd/view?usp=share_link', 'علي أحمد مدكور '),
(47, 'مرجعك في التربية والتعليم ', 'https://drive.google.com/file/d/13o15gYAeBtjVhAL3dxVTI-aKodWKcSCc/view?usp=share_link', 'https://drive.google.com/file/d/1h09LuUaUtLr_CZawojLP7y4Wa1OS8PFB/view?usp=share_link', 'فاتن السكافي '),
(48, 'مسلكيات ', 'https://drive.google.com/file/d/1ThOSfb4q-8l459KJ7crn56Um_DXVZSLH/view?usp=share_link', 'https://drive.google.com/file/d/10es65ZjPYm33ni0sJVKz44aakZSNjpXe/view?usp=share_link', 'إبراهيم السكران '),
(49, 'مشروع الابن البطل ', 'https://drive.google.com/file/d/1WAV09ZwOQ5_kIS0W71DLVeO-EAdVz07R/view?usp=share_link', 'https://drive.google.com/file/d/1EvTLkd6ewhoGii6mYziystzFgJLK0Cx2/view?usp=share_link', 'رضا المصري '),
(50, 'مشروع الابن المبدع ', 'https://drive.google.com/file/d/1hrBRRZMtaWuEjAwyOGzmWbeZqjDvOlaZ/view?usp=share_link', 'https://drive.google.com/file/d/16LHUVGpQCwgssXK_IMPE7aYZpBpGQyOT/view?usp=share_link', 'رضا المصري '),
(51, 'مشروع الابن المحبوب ', 'https://drive.google.com/file/d/1X8fp4OPynZFdN6z8onqmo0SrozeE9EA0/view?usp=share_link', 'https://drive.google.com/file/d/1nxMi2EcZEIDYY2mgZGto7aCGtf3DLeF0/view?usp=share_link', 'رضا المصري '),
(52, 'مشكلات الأطفال ', 'https://drive.google.com/file/d/1RCnpMD-WhdbdHqmOIeaifVh1fjIoh5ro/view?usp=share_link', 'https://drive.google.com/file/d/19-NXVR6mNOuyjNBYPLJHpMoxQAQZhIwQ/view?usp=share_link', 'عبد الكريم بكار '),
(53, 'مشكلات الطفل الرضيع ', 'https://drive.google.com/file/d/1S0WCmSnftGIQ70Mwhp7zgUkotfRtWKkn/view?usp=share_link', 'https://drive.google.com/file/d/1yCJUTRaDJOJH6PDz5Y52gGK0GgAp24-o/view?usp=share_link', 'سناء أبو زيد '),
(54, 'مفاهيم تربوية حديثة ', 'https://drive.google.com/file/d/1MYrUKgrMCjt_SGLMdgsM6tiFPIrL2y8J/view?usp=share_link', 'https://drive.google.com/file/d/1QpEpejtLvpJ8eQKORPHJtq4ASyUY5byK/view?usp=share_link', 'رياض بن علي الجوادي '),
(55, 'من اليوم لن تنام حزيناً ', 'https://drive.google.com/file/d/1Jshs91D-iiUZdDzUSDjW-5Okkiejf4Jy/view?usp=share_link', 'https://drive.google.com/file/d/1Tb_QJ-wh34nvM0Eg21SpW83JwGjtFwg5/view?usp=share_link', 'عبدالله محمد عبد المعطي '),
(56, 'من قتل الإبداع ', 'https://drive.google.com/file/d/1IArWVWQQpRESzSW0ONsQ8QnNskz2HN2E/view?usp=share_link', 'https://drive.google.com/file/d/1boABarawzx2BEvR1stwuBoeYS_SgCCi2/view?usp=share_linkر', 'أندرو جرانت، جايا جرانت '),
(57, 'نباتاً حسناً ', 'https://drive.google.com/file/d/1xC5fTOmygJnHIut06yCHLI_K5wIzT_yF/view?usp=share_link', 'https://drive.google.com/file/d/1jD27qiU7pd6d8mpCYeGkLxffBspLZ-lJ/view?usp=share_link', 'نوره أبو تايه '),
(58, 'نصائح وتوجيهات للآباء والأمهات ', 'https://drive.google.com/file/d/1z0chnPA1NyJyKT8J4FWkmUWylCrZ5xi2/view?usp=share_link', 'https://drive.google.com/file/d/1r3Dz6QvLkX2X-NwgW89OU-meFMuE9baK/view?usp=share_link', 'مصطفى أبو سعد '),
(59, 'نظرات في التربية الإيمانية ', 'https://drive.google.com/file/d/1QJlmwSXO1Jtodf78ypybPfzj8pYZiJ2Q/view?usp=share_link', 'https://drive.google.com/file/d/1Z5MsmuPcNXFwy27Z9cDz4W1iGWekn9RP/view?usp=share_link', 'مجدي الهلالي '),
(60, 'هكذا ربانا جدي علي الطنطاوي ', 'https://drive.google.com/file/d/1QJlmwSXO1Jtodf78ypybPfzj8pYZiJ2Q/view?usp=share_link', 'https://drive.google.com/file/d/1-O8L9RM6SVE5BykQhJeTuAFsYTD5lrjF/view?usp=share_link', 'عابدة المؤيد العظم '),
(61, 'هكذا نربي ', 'https://drive.google.com/file/d/1rkiBtCqiChm57w_aIZYA8BNpPOVyBSZo/view?usp=share_link', 'https://drive.google.com/file/d/1kzOWKstReKH0JALxnZhLFmpPilRD_YRU/view?usp=share_link', 'مصطفى أبو سعد '),
(62, 'وقاية الطفل من الأمراض ', 'https://drive.google.com/file/d/1GboQOSMwJ2hfeghED9cZGN2CL7Dqokqb/view?usp=share_link', 'https://drive.google.com/file/d/1knjfJjVczs5H9ptmMy9slLvUp4ZUner7/view?usp=share_link', 'سناء أبو زيد ');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `education`
--
ALTER TABLE `education`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `education`
--
ALTER TABLE `education`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=63;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
