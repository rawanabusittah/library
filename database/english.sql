-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: 07 مايو 2023 الساعة 11:21
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
-- بنية الجدول `english`
--

CREATE TABLE `english` (
  `id` int(11) NOT NULL,
  `bname` varchar(255) NOT NULL,
  `pdf` text NOT NULL,
  `cover` text NOT NULL,
  `description` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- إرجاع أو استيراد بيانات الجدول `english`
--

INSERT INTO `english` (`id`, `bname`, `pdf`, `cover`, `description`) VALUES
(1, 'A Leonard Bloomfield Anthology', 'https://drive.google.com/file/d/1-mV-ob-rFWhB2NVJjcF0HYIjaag84_Xx/view?usp=share_link', 'https://drive.google.com/file/d/13b6mdStxz_u6BS9hTCSGoTcuCTGNdA7s/view?usp=share_link', 'Bloomfield, Leonard'),
(2, 'Advances in Cognition, Education, and Deafness', 'https://drive.google.com/file/d/1IRZujSkVazmK4hz78sJF2c8YXTgWC8OY/view?usp=share_link', 'https://drive.google.com/file/d/171jgiXisFR_MrZV7o6f-3tjySuzO9iwz/view?usp=share_link', 'David S. Martin'),
(3, 'Aliens and Linguists- Language Study and Science Fiction', 'https://drive.google.com/file/d/1V0AEMhvy0hrEMWRLkNwqzL-dBmEObQ9x/view?usp=share_link', 'https://drive.google.com/file/d/1S0pYBi3xEU01NJ3BFBveqpekrJ2FW9H1/view?usp=share_link', 'Walter E. Meyers'),
(4, 'An Integrated Theory of Linguistic Ability', 'https://drive.google.com/file/d/1npm9i45G2QYi-CIJdmqUgVbSt31dBz0-/view?usp=share_link', 'https://drive.google.com/file/d/17J7IiiB6xy4-8jXXBLsvxfgRZQo7Saq3/view?usp=sharing', 'T. G. Bever, J. J. Katz and D. T. Langendoen'),
(5, 'Applied Linguistics Review 1', 'https://drive.google.com/file/d/1mtSOqkus2HZ87wkck3HiV3Qoz08RPaCw/view?usp=share_link', 'https://drive.google.com/file/d/1JQvEM7onHJXT3Qo_tA5neglX1hNE_6Zp/view?usp=share_link', 'De Gruyter'),
(6, 'Automatic Natural Language Parsing', 'https://drive.google.com/file/d/1N8d0d9dsgospjuIshEXML0CB86DfAF7o/view?usp=share_link', 'https://drive.google.com/file/d/1r1HFrcSo7Nh2X7zkN11AYmuEzkpcVS5l/view?usp=share_link', 'K. SPARCK JONES & Y. WILKS'),
(7, 'Components of the Content Structure of the Word', 'https://drive.google.com/file/d/1rqc8pnKgPYexj4umBNeGLjI2VEFDge5X/view?usp=share_link', 'https://drive.google.com/file/d/1pxgYfDz0TvQqRS3qroP4lyZWwpOzwlfk/view?usp=share_link', 'N. G. KOMLEV   '),
(8, 'Critical Discourse Analysis', 'https://drive.google.com/file/d/14KK_0tDM8upE_x2P4pfwU6Os4jCwiPs0/view?usp=share_link', 'https://drive.google.com/file/d/13jo2S3JVr8Z2q7sdTxyz5ZaUZhQoti8H/view?usp=share_link', 'Terry Locke'),
(9, 'Doing The Impossible', 'https://drive.google.com/file/d/1e9HSv5w9SNwhwdvsIH-bBZQbzBSp1X8u/view?usp=share_link', 'https://drive.google.com/file/d/1-i3inQjx_iksftCJV7-nnBEOP43Ab4rb/view?usp=share_link', 'Patrick Bet-David'),
(10, 'Dont be sad', 'https://drive.google.com/file/d/1MLUYV4nsMQiBbd6jkMbZqIjlJayeWGdy/view?usp=share_link', 'https://drive.google.com/file/d/1VnGyOZ-vK1etuCpxtIme5T4hp2NDUqdq/view?usp=share_link', 'Aaidh ibn Abdullah al-Qarni'),
(11, 'English- History, Diversity and Change', 'https://drive.google.com/file/d/1Rk1eNaAdE3LkwpkjnSGnZGwMqlqYEbFz/view?usp=share_link', 'https://drive.google.com/file/d/19h5PL5wi6tcrmbJlU_RwyQjuxMXNOxil/view?usp=share_link', 'David Graddol, Dick Leith and Joan Swann'),
(12, 'Every Day', 'https://drive.google.com/file/d/1x6YZYSa3O9l_yH-VxViqhGcBojlvSqMD/view?usp=share_link', 'https://drive.google.com/file/d/1YB9M9ThXz5byJYEftO1Nn6MZ4C-u6wTO/view?usp=share_link', 'Frank Bruni '),
(13, 'Exploration and Language', 'https://drive.google.com/file/d/1YPOUz7q9Tc2lN7YkIZj8tdb43jxZoqQQ/view?usp=share_link', 'https://drive.google.com/file/d/15L8nJwFlUU47tMTUc8x6Q9XjK-E-WNih/view?usp=share_link', 'Alice Yardley'),
(14, 'Getting to Yes', 'https://drive.google.com/file/d/11zmVpt07NgoN3joQ4h41iQVepqi46AIs/view?usp=share_link', 'https://drive.google.com/file/d/1oJr3IN5wEg0hDickssy-f6fKrMzhu8NY/view?usp=share_link', 'ROGER FISHER & WILLIAM URY'),
(15, 'how he treated them', 'https://drive.google.com/file/d/1Gt4e7gVnM3Y6EpxhVqiy9LqCJy55syOP/view?usp=share_link', 'https://drive.google.com/file/d/1rSXDFFPL5hA75uWNDTtNy9GDYKO3aVBq/view?usp=share_link', 'Muhammad Saalih Al-Munajjid'),
(16, ' How to Think Like Leonardo da Vinci', 'https://drive.google.com/file/d/1dSV18z_VJXhVMxCw2OAtosLLbM5U-UEV/view?usp=share_link', 'https://drive.google.com/file/d/1_IzNjbxd8J07RwfibIcvduXmccD6Ru4J/view?usp=share_link', 'MICHAEL J. GELB'),
(17, 'I can see clearly now', 'https://drive.google.com/file/d/1Lc_6TyPUxBfX6zECxo_TLrNGGNAebkDB/view?usp=share_link', 'https://drive.google.com/file/d/1uvos2seDp0KM6A5yyGU0a1Hyt5tyMbgi/view?usp=share_link', 'WAYNE W. DYER'),
(18, 'Invincible Thinking', 'https://drive.google.com/file/d/12H3yUOLXJVaNLB4TPZcFWzG5RNPKB83v/view?usp=share_link', 'https://drive.google.com/file/d/1gHuwHmJmSQ5CSUlYdUveV7yAHH91Cnuq/view?usp=share_link', 'Ryuho Okawa'),
(19, 'Linguistic Analysis and Phenomenology', 'https://drive.google.com/file/d/1ZKWEACUptk0I799AbVd2FX85qSKe3yjN/view?usp=share_link', 'https://drive.google.com/file/d/1c1SJTEQ5y5JdNNG6yQqZKqH9w-zuHF5d/view?usp=share_link', 'WOLFE MAYS S. C. BROWN'),
(20, 'Linguistic Foundations for Reading', 'https://drive.google.com/file/d/14-Hyoy1N7pz1yZpIiVmkPWB5_0zPE8tx/view?usp=share_link', 'https://drive.google.com/file/d/1ihwkx4sWqMVIBsv0a35is2ebPpB5dD8F/view?usp=share_link', 'MaryAnne Hall\r\nChristopher J. Ra\r\n'),
(21, 'Speech and Reasoning in Everyday Life', 'https://drive.google.com/file/d/1Dpb9cRo9wtp5MEmQd4OOgGxW1N5v6FFy/view?usp=share_link', 'https://drive.google.com/file/d/1110NBT7buwyC8p4gJOfWFoWJQvk32ese/view?usp=share_link', 'Uli Windisch'),
(22, 'start whit why', 'https://drive.google.com/file/d/1WvvFrk5hPgLkL1wLud0CkHD1pVU8-X75/view?usp=share_link', 'https://drive.google.com/file/d/1FabWnNn48GzyPp6aeGBOKkz1BWqNP5bm/view?usp=share_link', 'SIMON SINEK '),
(23, 'Systems for the Phonetic Transcription', 'https://drive.google.com/file/d/1d_RYYTbUOmG6yRFEU8xIpTLatSk79cse/view?usp=sharing', 'https://drive.google.com/file/d/1JqMydCFg09_wzHb27szRwY8pRVTi_6Xn/view?usp=share_link', 'Maurizio Gotti'),
(24, 'The 7habits of highly effective people', 'https://drive.google.com/file/d/1DSPoswNJRJ1PstWMC34dCaWsJjkwONF3/view?usp=share_link', 'https://drive.google.com/file/d/1VREKPTKQWrjDcHFBSjMai-Amp26O-Rgu/view?usp=share_link', 'Stephen R. Covey'),
(25, 'The Art of Science A Practical Guide', 'https://drive.google.com/file/d/1xZrugJpoh04J8N0bhx9lidnlYtXfZaKd/view?usp=share_link', 'https://drive.google.com/file/d/1xASnQISC6U3aMN5zN-bnMr29gd0N0CiO/view?usp=share_link', 'Joseph J. Carr'),
(26, 'The Burning House- Unlocking the Mysteries of the Brain', 'https://drive.google.com/file/d/1xig1mr2vbh8ctPi-dYDMYXzXB8dXgRpF/view?usp=share_link', 'https://drive.google.com/file/d/18Mh3xNOLXBz9c0UjYlPQKs5B6YfMRhFj/view?usp=share_link', 'JAY INGRAM '),
(27, 'The Communicative Teaching of English', 'https://drive.google.com/file/d/1PE15UmdhWAfGqLBlbgvsVWgAd9YbywCU/view?usp=share_link', 'https://drive.google.com/file/d/1K7T7LQD64WG7pdFR_4TOKUAUD_IuIbdw/view?usp=share_link', 'Christopher N. Candlin'),
(28, 'The Forgotten Third Skill- Reading a Foreign Language', 'https://drive.google.com/file/d/1GG5oxALlY6K37xm8IvXKe5IJxDEK9Mtp/view?usp=share_link', 'https://drive.google.com/file/d/1txK1kLAGUPXp7ZS5a9r69KCk5XLuyz7R/view?usp=share_link', 'Marcelle Kellermann'),
(29, 'The Night Manager', 'https://drive.google.com/file/d/1k67tR-ewesKTIMWVot1D7Uqm_oajP-xJ/view?usp=share_link', 'https://drive.google.com/file/d/1K7WxEJeGq05VZjOquQgZlSl4ploLSmDX/view?usp=share_link', 'JOHN LE CARRÉ'),
(30, 'The Potential of Modern  Discourse', 'https://drive.google.com/file/d/1Yk-3bj-z7RIEy72qeM69JGgElPzIawjU/view?usp=share_link', 'https://drive.google.com/file/d/1iE2kaKVujo6uSv2zLoopEAt0ZUqGR8IX/view?usp=share_link', 'Marike Finlay'),
(31, 'The Rules of work', 'https://drive.google.com/file/d/1lBzvONA1BYInsHg4rOgYHtTacuGIovDO/view?usp=share_link', 'https://drive.google.com/file/d/1QcItuo0LSijwRja_RxlNpTyWKZVGzKfo/view?usp=share_link', 'Richard Templar'),
(32, 'the tipping point', 'https://drive.google.com/file/d/1eSAWEcqYdzRB4MErcgvU_HUYudf5C9Hc/view?usp=share_link', 'https://drive.google.com/file/d/1K0GZyNsNnKtGqDco4_xqV6xzpQeDpTXo/view?usp=share_link', 'Malcolm Gladwell'),
(33, 'the true believer', 'https://drive.google.com/file/d/1Q0q9uHrFYAx0SfxfWQ_EL6F06wKdnFmT/view?usp=share_link', 'https://drive.google.com/file/d/1lSG8joMusk526GM4Ip5-H7A5T3PjdI8g/view?usp=share_link', 'ERIC HOFFER'),
(34, 'Theories and Observation in Science', 'https://drive.google.com/file/d/1JNMSct0DrfCiAqET-HSPgDLYy1yr1-yP/view?usp=share_link', 'https://drive.google.com/file/d/1_eAr7r8py3SGX_Xo-iSMApArHyuwuVj2/view?usp=share_link', 'BARUCH A. BRODY'),
(35, 'think & grow rich', 'https://drive.google.com/file/d/1SSFpdNmTYimErmDB-C49vsyOxKF07dF8/view?usp=share_link', 'https://drive.google.com/file/d/1p4RNOFJv7L17mPMoOo9XtHx8vwU5PBQJ/view?usp=share_link', 'Napoleon Hill'),
(36, 'Toward a Linguistic Theory of Speech Acts', 'https://drive.google.com/file/d/1m-EqkKcFtiIcZWfTDbi5L1o4CgtcsxKb/view?usp=share_link', 'https://drive.google.com/file/d/1axsHdWm0pWcYHaup1axyahlk-cMTucIe/view?usp=share_link', 'JERROLD M. SADOCK'),
(37, 'Transformational Grammar and Written Sentences', 'https://drive.google.com/file/d/1VBafnbG845Nnbtvk4GaDFTQCTRLPuiMK/view?usp=share_link', 'https://drive.google.com/file/d/1Ky7gzMYW0kloDC47NNxnKFoiWhWfbf_D/view?usp=share_link', 'Marianna Wi Davis'),
(38, 'Variation and Change in Language', 'https://drive.google.com/file/d/1ZxjX-irebjOJbC6MsKUDQkDewRyd1CjM/view?usp=share_link', 'https://drive.google.com/file/d/1hkKquc-O3B118vPADSBTbPqOE8lA_48W/view?usp=share_link', 'William Bright'),
(39, 'zero to  one', 'https://drive.google.com/file/d/1uFVBoePZqe0QjXROOAYM4cufWrUVk0fs/view?usp=share_link', 'https://drive.google.com/file/d/1zKt9gZRcba0ty0oPEypQkEpiRmjsUxgC/view?usp=share_link', 'Peter Thiel');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `english`
--
ALTER TABLE `english`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `english`
--
ALTER TABLE `english`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=40;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
