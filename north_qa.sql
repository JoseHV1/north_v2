-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Sep 13, 2025 at 11:02 PM
-- Server version: 8.0.30
-- PHP Version: 8.2.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `north_qa`
--

-- --------------------------------------------------------

--
-- Table structure for table `asks_security`
--

CREATE TABLE `asks_security` (
  `id` bigint UNSIGNED NOT NULL,
  `id_user` int NOT NULL,
  `ask` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `answer` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `asks_security`
--

INSERT INTO `asks_security` (`id`, `id_user`, `ask`, `answer`, `created_at`, `updated_at`) VALUES
(1, 1, '¿Como te llamas?', 'eyJpdiI6Ik9ZYzN4NStINkVmVU9NQ1dpRGg4c3c9PSIsInZhbHVlIjoiRnZCR3VrZXkwd0NDeXlqTStqOElQQT09IiwibWFjIjoiMDZkYjIzMzBhOGZmYjVhMzc0ZmE0YWQ2NWY1NjRkNzFhM2E3N2U3M2ZiZDIxOTgyZjU3ZWU0ZDhhZjczMjVlOSJ9', NULL, NULL),
(14, 1, '¿Como te llamas?', 'eyJpdiI6Iks4TkcwbmVXTG1GUUJYWjJMUkdyYXc9PSIsInZhbHVlIjoiellyRHZISUlWaTZZdW9IdUJQQmdhZz09IiwibWFjIjoiY2Y4NzYyYmRiNWIzNGNjMzM1MjllOGM1NDQwMTYyNTRjOTMwNmE4N2ZmYzA4MmNmODA2ZDA3NzAzYmFlZmE2ZiJ9', NULL, NULL),
(15, 1, '¿Como te llamas?', 'eyJpdiI6IitITVRBbGxUdDM4ZG5Ya1JQRjJTQXc9PSIsInZhbHVlIjoiQ2NjL0xERDM3RXBGV0NIajRzWWw1Zz09IiwibWFjIjoiZWU4ZjgwODUwOTU1NjU4NWEzZTdiZGY2OTg2MmI0ZDBjODFiZDMzNjk0MmVlOTIzNzI3NzRjYTY2OWU3NDYyNSJ9', NULL, NULL),
(17, 2, '¿Como te llamas?', 'eyJpdiI6Im9ueTVjSXZSZHRLcWJKcDJLTEJSdGc9PSIsInZhbHVlIjoiZWRsQ0ljTHlnV0FrU2dqQnR6SWE5Zz09IiwibWFjIjoiN2NhYzZjNjA1MzcwMzNkMjdmMTU3Yjg1NWU2MjZkM2E5Y2ViMzM1Yjg5Y2JhZGQ5NDI5MjEyZTdkZThhY2JhMiJ9', NULL, NULL),
(18, 2, '¿edad en el 2023?', 'eyJpdiI6Im5TSVQ1M2o4UTBwMUZMMEVzK0tBdkE9PSIsInZhbHVlIjoiUVR0VE5SOXRvb2xqU0V6RU5QTDVBdz09IiwibWFjIjoiZGZmY2EyNjQyNjQwN2JhMTlkZDRkMWY2MDUzZTA0ZWQzMWNlODI3MzVhYjY1ODAyNjc2ZDk1NGMxYzdlMGJjYiJ9', NULL, NULL),
(19, 2, '¿perrito?', 'eyJpdiI6IjFtQXMxQkpydS93SDl6dWswdGorRVE9PSIsInZhbHVlIjoiV1lXbXJGVzNoR0k1VnBpbXNsbXBBQT09IiwibWFjIjoiMjVmZTY2MmM4YWY1NTMzNzY0NGYxNjBiNmM1NGUyNjk3YWM4YzI5YWJkYTZhMjFlOTczYmIzMjY5ZmEzZTBiMyJ9', NULL, NULL),
(20, 4, 'tu edad en 2023', 'eyJpdiI6IlBRSlZjYmZXdUpFVGdJYnZQTGFaU0E9PSIsInZhbHVlIjoiejZXb2RzTG1OUmFuM1NIWitTS2RRQT09IiwibWFjIjoiODNlNTBkZTRhNTE1MmEyOWYzOGQxY2M3YTU3YzcwNTNiNTNiZDkwM2IyOTM5ODRhMGJjMTc4NzUxNzVkZDBhMyJ9', NULL, NULL),
(21, 4, 'nombre de tu mama', 'eyJpdiI6ImRyNmhFREF2ZXpIR0ErMzBxZG9vN2c9PSIsInZhbHVlIjoiSnpEYjRIbFdnUUlidEdwczZSc2RNMFVuUWFJRlNIYURuZ3d1VlVMZi9vWT0iLCJtYWMiOiJhMTQzMzkxZjU0M2NmZGM1MjgwYjQ1YjFiNDFhNWQwNzYwOGZiOTU0YTc2Yzg4NjQ1YjU5Yzk1MjMwOGUzMDA1In0=', NULL, NULL),
(22, 4, 'heroe favorito', 'eyJpdiI6IllqNWNiaUNLUTZLT3BodEI2ZENMT0E9PSIsInZhbHVlIjoiWHgwU2UxWXBzRnNXM25ZdzM4eFhXZkJERnZVM2xrYTRIK3JPQXgxcXYwWT0iLCJtYWMiOiIzNTRiYmEzN2Q2MDNjMGUxZWVkYzcyOGIzNWIxYWZmMDI1NDBiMjM0NTlkYzk5ZTcxMzI2YjU1NmI1MzA1ZDcyIn0=', NULL, NULL),
(23, 5, 'como te llamas', 'eyJpdiI6ImlFb09yVmE3b0dHUDNmNEtiQjhLYkE9PSIsInZhbHVlIjoiV2pEVjlSak9FL1VyQVM0OCtpZmhhUT09IiwibWFjIjoiNjI5MjI0ZTNmNGJiYjlmZDJjNzIzYWMwMjIxNTg1ODYxMDgyNGM0YmVkM2RmODI0MzExMjc5NmE2ZTk5ZGVjNyJ9', NULL, NULL),
(24, 5, 'como te llamas', 'eyJpdiI6IjJTVzcwT2pibjhRUUJhOWdnY3pRTnc9PSIsInZhbHVlIjoiSTFDNWhFS2xWNEJ1N3krV0cwWi9nZz09IiwibWFjIjoiMDYwMGJmODUwMjI4NDQ0NmNmZWQ3ZmJmNDg4OTU4YTljNmIxMDU0M2UyZWRlYTAxMmJjZGFhYzZhZjA3YjJmYyJ9', NULL, NULL),
(25, 5, 'que edad tienes', 'eyJpdiI6Ik5KWWtEc0pDVkpUZ3Z5a0NyZUJFRlE9PSIsInZhbHVlIjoiTUxXZk1tVUkzaHRXMDBpMnU2TkdEQT09IiwibWFjIjoiMjg5ODhmM2ZkMzVhYmI3YzNkNzllM2RmOGQ5YWY4YmUxZGM2MmQyNmMzODY1YmQzN2MzZTczNzVhYjM1NTlkMyJ9', NULL, NULL),
(26, 6, 'mascota', 'eyJpdiI6IlNRYTl2bGZ4S3hYMXFYeUtONFVXVEE9PSIsInZhbHVlIjoiT0hrLy9raEZ4a2hMMUlQUldUZ0J4dz09IiwibWFjIjoiMDIwOWRiNTg2NzY3ODMxNzZhOTZmNGY5NzIyYWU0OTJmOTYwZWFiOGY3NzVjYTJmZjdiNTQ2MWZlZmI2N2U5OSJ9', NULL, NULL),
(27, 6, 'mascota', 'eyJpdiI6IjQ3RCtXdkluY2JzQktiSE5ZSTZTOHc9PSIsInZhbHVlIjoiTk05SGw2bzM1Z1o5R3ZSdGxXU2hudz09IiwibWFjIjoiNDc3NmU0MjhjZTNjMTNhZDI4MDdmYWQ1MjNkYTJkYjdhY2UwMGNlZGRhMGVkMTI2YzQxMjg0Njk3MWI1Yzk3MSJ9', NULL, NULL),
(28, 6, 'mascota', 'eyJpdiI6Inl3M3RGVGNBL1BIclYycy8rK0xucnc9PSIsInZhbHVlIjoiUGlISG9RQldNRjlHbFR3SThhcTBBZz09IiwibWFjIjoiMjM1OGM0MzdiOWM3ZDhlMGQ0OGZlMTU2ZDEzYzU3OGNjYzY4ZjJjNDE0OWE5M2JhY2M4Mjc2NGNmMzdhNDY0NSJ9', NULL, NULL),
(29, 7, 'comida', 'eyJpdiI6ImlGczEzMGZ6aHd2OGRyOWdRaGNpTFE9PSIsInZhbHVlIjoiTFFnSlloMXZ2VEkvcWhiNGtJckdVUT09IiwibWFjIjoiNDVlYTExY2NjNGYwMDg3ZWQ4ZmEwNjNjZWJhZjg0ZTYxNDgxZjA1N2Y1YzdhZWNiNGM3N2Q3ZjEzODE5YmI0NSJ9', NULL, NULL),
(30, 7, 'comida', 'eyJpdiI6Ik9wclFQYjF1WFVEc2VLTXQvc2hrbUE9PSIsInZhbHVlIjoiWVdEeDJEMnBMbVY4WDVBOFQxaFFqUT09IiwibWFjIjoiMWY5NzE2N2ZlYzQwNzY4ZDY1ZjA2MjViMGZmZGQ0YzYyYmQxY2ZhMzYyN2VmOWY0MDdhMzBiYmVmNjc3NjY0MiJ9', NULL, NULL),
(31, 7, 'comida', 'eyJpdiI6IjVFb3dLNVRvaFZNbjB1aU8raGtRS2c9PSIsInZhbHVlIjoib1JZMHp3U0Q0K1FNSm81bGgwYVFjUT09IiwibWFjIjoiMjJkZTQ2MzBjNmU1ZDcwMTRiZTVkYjY0MTViNjQwZWQxMTljZmYxNjFhMDNhM2Y2YmUzNjExMWY2NzM1YTA4OSJ9', NULL, NULL),
(32, 8, 'comida', 'eyJpdiI6IjRQWGppbjVLc2Nqc3JyS0dPclQyT2c9PSIsInZhbHVlIjoidzBuTElGRGkyMERIVFl2SFBxZ051Zz09IiwibWFjIjoiN2ZiYzU2OGQ5MTQzMjk3NGQ2ZTU5YmFhNjJmMmRmYmQzMDQ0YmY4MTA3Y2UzNDczODJjMTY1MGFhNDY4MzFjNyJ9', NULL, NULL),
(33, 8, 'comida', 'eyJpdiI6ImpUSTVwMHpzTTAvZFlnT2dNSDJJV3c9PSIsInZhbHVlIjoiTE1aK3JCdGV1N2tja0lBb3NXVjhKdz09IiwibWFjIjoiZjQ0N2U2NWU3YjFlYjhlMDU3MmFjMGM1Y2NjYzQ5OWI4ZTk0MDZmNGQ5N2FiODBmMzhlMTg0MjE2Y2IxYjVlMyJ9', NULL, NULL),
(34, 8, 'comida', 'eyJpdiI6IjZiclhkWFJNcWVmOFRpSThIcDdlaXc9PSIsInZhbHVlIjoiSGdscmxSQU1SdXFwQnNPTmhDQ2JuZz09IiwibWFjIjoiZGVhYWVmOTk1MGMyOGFjZmE5NDY5MDQ4MzI5MTk4MWQ1MTI1ZTc0YTFhM2M1NjA2M2EzODgwOTQ1YTUyYTk3MiJ9', NULL, NULL),
(35, 9, 'asasa', 'eyJpdiI6InhEUExjL3kwcmRCYldpbnFEdGI3Unc9PSIsInZhbHVlIjoiYnVBWi9IbU9wUGZiUGtiVlIrMmNyZz09IiwibWFjIjoiOTVmNmVkZDEwNmFhNTBmMzA4YjRjZWRiOTI4MmJjNTk0ZDdlNWIwNDBhNTUyM2FlOTc4NGYzMTM3YTAzZTYxOSJ9', NULL, NULL),
(36, 9, 'asada', 'eyJpdiI6IjBlWTJVK3d6Mmd2MjFaVTBOWmloY1E9PSIsInZhbHVlIjoiMG5kTnhSTXk0Nzh2U0V4ZzdHc29xQT09IiwibWFjIjoiNjc5MjljMDU2NjQyOGQ1YmI3ZWJmNDU0OGRhYzBlNjk0NWM3Y2MyNDkyNzFlZDlkMDUyNGI0YTI3ZWVjYTBmMiJ9', NULL, NULL),
(37, 9, 'asasa', 'eyJpdiI6IlF1N2FycUtXczJDQ3pYRnhPWklvT2c9PSIsInZhbHVlIjoiWGNKRDdXOGprSnhnVUFzcDQ3WGJ4UT09IiwibWFjIjoiYTBkMzlhYjFhMDBlMDI3NTYwNWEwMmYzYmY3MTNmNzFiNzg0Yjg4NDE4MWM1OWNhOWJmM2YxNWMyYzhhMjIxNiJ9', NULL, NULL),
(38, 10, 'asasasa', 'eyJpdiI6IkxDcWMyNkpFOVlXQ1lGY3NGdURkMnc9PSIsInZhbHVlIjoiRjU4NmdqNVloSDkwZ1VueDJXNThXUT09IiwibWFjIjoiNzc3OGZjY2Y0NmQ2OTQ1NTg4NzQ1ZDdhNjBhNGM5ZWVjMDM5Yzg0NGZkZDZjMDQ0NmQ2NGI2ZDcwMjE2M2ViYSJ9', NULL, NULL),
(39, 10, 'asasasa', 'eyJpdiI6IkdzTFZyb09EcUQ3c3lxM2FMZitNbWc9PSIsInZhbHVlIjoiYktJNURwR1pjTWUrT3lrT05yM0t3UT09IiwibWFjIjoiYjZjN2U1YzRhMmZkNzY2NjAyZTk5N2RlYjI0NmE3OTNlNjM1MWI5YzZjZmNjYzhmN2UzM2M3ZDQyZmQ2OWRkZCJ9', NULL, NULL),
(40, 10, 'asasasa', 'eyJpdiI6Ik9zUWxVUTZrUzl1elY2eVZrQzVtQ0E9PSIsInZhbHVlIjoiSWZjRUhESDJYemlBdXZMTHBPc0pSZz09IiwibWFjIjoiOTJiYzNkZjBhODU3ZjkyMWRjYzU1ZWZhMDFiZmIyNjk2YWVkYTg0NzM3NTU5ZWUxOWVmYWIyNDllYWVjZGJlOCJ9', NULL, NULL),
(41, 11, 'asasasas', 'eyJpdiI6IlhYbW44cENsU2IvV1FKak1qVlFBU1E9PSIsInZhbHVlIjoiTnhYNkNEY0dRWHpSZlJFWmJpK1lMUT09IiwibWFjIjoiY2UzODA5YzRhNmI2NDI2MzMyY2YyYmI2NTI1NzI2MDg1NDQyYTE3M2ExOTY5YzVkYzVhZWI1ZjRhZDExYjA3ZCJ9', NULL, NULL),
(42, 11, 'asasasas', 'eyJpdiI6InI3S3Y5UGFDRmE4d1lOc05UZitncEE9PSIsInZhbHVlIjoiaEpOeUFGOWkyK1VLYXNBMENuTUNsQT09IiwibWFjIjoiMWJmYTE3MzZmMWI5ZTNiZWM4ZGI1NGMwOWE0ZWQ2YmZlY2VmYzE3NjZhMGI0MTgyYmIwMGE5N2MwZDBmZGI1ZiJ9', NULL, NULL),
(43, 11, 'asasasas', 'eyJpdiI6InIwdGdLNXdQSUk1MkpXMWw2N1kxWHc9PSIsInZhbHVlIjoiZXVHV1dVdUh5TEJmckR0ZlRnbzlCdz09IiwibWFjIjoiMWMzZTY5MDE5NmExZjdhMzljNzcyNTA0MmY0NzBiN2FlY2M0ZWJhZjZmMzU0YzhiMjU3MzBkMjg2YmJkZTVjZCJ9', NULL, NULL),
(44, 12, 'mango', 'eyJpdiI6Ik1nV3JLT01uZXYvbWJKQTAvKzM0MVE9PSIsInZhbHVlIjoiVGc4U1JkemU0dnp3bzdpL3FTdVNDQT09IiwibWFjIjoiNzEyY2M2NzYxNjYxZDZjNDY0YzNiMGE1OWNhOWU1ZGRkODA3ZWNmODJiY2Y2MWVlYmI0NWJhNWFlNzg5NmNjYSJ9', NULL, NULL),
(45, 12, 'mango', 'eyJpdiI6ImRXQjBNNUJKY05PSHV4MFBuSnV0eGc9PSIsInZhbHVlIjoiODRYN0EzTmkwcWo2c1RPaENDOHJ6Zz09IiwibWFjIjoiM2ZhYjQzM2RjMmMwZjNkMTg1ZTcxODY5OTE4ZjNkZGMzMDAzZDE5YTIwNDZlZjA2YjkyZGRjNTc2YTdhMjFkOSJ9', NULL, NULL),
(46, 12, 'mango', 'eyJpdiI6IndNRGVSM1VSckNaVGdIcmNmSFpsOUE9PSIsInZhbHVlIjoiSmd4b2M0T0wrUm85bVI1Y2JwNUQxQT09IiwibWFjIjoiYWQ4ZWJhMmRkMTY1MjRmZGY1Njk5ZWE5ZDliOGNhM2U3MDA2YmViMGQxMjY4MWMwZDUxOTg1YzIxMjdhZTUzYiJ9', NULL, NULL),
(47, 13, 'asasas', 'eyJpdiI6IlBSNXR6NE9mZWNBdzkyeHcwV3pmTmc9PSIsInZhbHVlIjoiTnRyR0xySmYzbDFaaVFlcjFNaXp5dz09IiwibWFjIjoiNTE0Zjc4OGY5MmEyNTczZjhlNjIzMDBhZDdkYzNmZmRjZjNhZGVhNmFlNWNmYmYyOWNlMzUzMWI4YTg3YTE1MCJ9', NULL, NULL),
(48, 13, 'asasas', 'eyJpdiI6IlZ4TWh1UTdYWWpoZDFNUVo4cDJDY0E9PSIsInZhbHVlIjoidzlsVVdQWERHMExuZkZOR3cxdjFyZz09IiwibWFjIjoiMjNkZWNmNTg4YjJmMzM2NGM2OGJhZjJjMzVkY2QxMGNmMGI0ODBmZDc2ZTY0NWVhOWViZTc2ZDM1MzUzMDM5ZCJ9', NULL, NULL),
(49, 13, 'asasas', 'eyJpdiI6Ijd5b3daOWhma0hZV0dwdmg4ZE1VNHc9PSIsInZhbHVlIjoiZ09IOEQ2SDBmUmhqV1cyUURIL2JYdz09IiwibWFjIjoiZDMxZTQwY2ViMWFiMzVjMTQxMmY4NDBjODE3NjlmNmE4OTdjYjQzMTJlNGY2MjNiOGY1ZDY0MWVkZThlOGM4MiJ9', NULL, NULL),
(50, 14, 'masasasas', 'eyJpdiI6Imt5bHg4VEhOcXJYWWxhY2tzMytDdVE9PSIsInZhbHVlIjoiLzJ5SDRQYmZEYTlNMEVqVnZuc3ZlK2toekJtUVBYQUtxNGZRWmsxcUt5RT0iLCJtYWMiOiI3YmUyYWJlYWZjZTQwNzc5NGQzNDNkMTcwNWRkNmQyZDUxMGM3NzcyYmZiNmQyYzBkNzI3NGIzYzYyNWZjNmRmIn0=', NULL, NULL),
(51, 14, 'masasasas', 'eyJpdiI6IkhJemV6NGRhYlEvaHJsdXFPMXFvcEE9PSIsInZhbHVlIjoiS2tpRjZPL2lyVnFucm05aXd1bGRrc0VtNzd3Y2VnRGpZMlFWMWRRd2ZlTT0iLCJtYWMiOiI0ZGY2ODU0MjZmMmZiYjdhZmRjYzY1YjJkMzAxMzk4ZDdmNjY2ZjU3ZTkzZWUxNWU1NjhmMDM3NTUyY2JkYWIyIn0=', NULL, NULL),
(52, 14, 'masasasas', 'eyJpdiI6IjNKMlRCVGtHa2tXZjNmajJQTWNYM3c9PSIsInZhbHVlIjoiN0VsOHJOTStNR0p6dmZUVWZ4eDNCaHdqWC9FdzIxWlJmWk56QW1PT2ZSbz0iLCJtYWMiOiIwNzE3OTkyNmYwZTFkMzc0YzQzMGFmN2NkZWVhMjM3MDg5YTU2MDVhNTQwMmM0ZDQxYjgzZWY2YmY5YjllOTdmIn0=', NULL, NULL),
(53, 15, 'masasasas', 'eyJpdiI6IkFCc0N3V0dJakNyaFVsb2RMSmYrVEE9PSIsInZhbHVlIjoiSmdMMUl5V3Ara3Z0bXQzOHQwdmwwc1gvYU5CYTdiZzNnZDBuSVVoMExrTT0iLCJtYWMiOiJiY2QzZWI0YmQ5Y2EyYzNjMDEyMWYyMGNmNzM0MjIzNWYwMzA5YWY2NzFmY2U2YThkMDRkODI4YjU3YThiNGU4In0=', NULL, NULL),
(54, 15, 'masasasas', 'eyJpdiI6IkZ6KytCYm9KVHJmMXBsMGZKa3R6VkE9PSIsInZhbHVlIjoiYzgzbHZtYzRGYWJDalRNUE9ocWR5RUova3Qzbm9UWnZwbUdDN3Q4WVBRbz0iLCJtYWMiOiJiZGM4MTcxMzRiMjAzMWViMjY0NDljNjZkNGFhNDIwNDExMzBmNTAxNWRlZDQ0MzE2YjhkNmY0ZjUwOTE3YmZmIn0=', NULL, NULL),
(55, 15, 'masasasas', 'eyJpdiI6ImVCQ2oxYXdHbDROSUh4QVdVVGZEZmc9PSIsInZhbHVlIjoidGZLSTMzTXZteHZBQmtkWUoxTnVMaGZxaW1xL3ZCV29VU3hTanAwbFdPWT0iLCJtYWMiOiI1N2ZmY2MwMWUwMDdkMTM5OTZhN2QzNmQ1YmVmNjI2MjAyMmYyZmFiMDIyYTBjMDI2ZDgxMmM5ZWJlMmJlZTljIn0=', NULL, NULL),
(59, 16, 'pregunta 1', 'eyJpdiI6Imc2VG80QmtZc2xGSk1zaW50eUJ6b2c9PSIsInZhbHVlIjoiYVR3WG5VQmhLRENOTTM3YTBGQ2YvTEdVaUdNbndPOW1EOTh2K2poNUZWcz0iLCJtYWMiOiI1MTU2MzI0M2Y4ZmRhNGZhZjBlMTU2NTIzYTY2ZjdiNWQ5YTNmYWY2MmQzZDBjNWI3MzgwN2U5NjlhYWI1Mjk4In0=', NULL, NULL),
(60, 16, 'holas', 'eyJpdiI6InFQdGhsYXJpZUlSSjV2bHFMbG1CNGc9PSIsInZhbHVlIjoidytFK1BVVVU0RmtEUVIvVlRNWXNtQT09IiwibWFjIjoiMGM2N2U0ZTJlN2JhNjE1ZGIzNmQ3YzZiMzExNGZkNDViYWNiNzQ4MzhhNWQwOTQ0ZWM1NTlkOGM1NmU5M2NlMiJ9', NULL, NULL),
(61, 16, 'holas', 'eyJpdiI6IlhUdDFIeTNzektkWFdraCs2eExWU0E9PSIsInZhbHVlIjoiNEJrUTM1ZHpjUFpZdEVoWkd3Mjl2Zz09IiwibWFjIjoiZGQ3NTY5M2E0MTlhYjY3NzZmNTY5M2U4YmQ4ODBiOWJlNzcxMTMwMmNkMzY2NTQ4YWJhMjA4ZWFjZjY1ZWMxOCJ9', NULL, NULL),
(62, 17, 'asjkajsk', 'eyJpdiI6InJSM1ZPRStMb242enIycEZxRmZzSUE9PSIsInZhbHVlIjoiZE0wU0lVZ3JsV0RpcmRZbWt1Vk5Odz09IiwibWFjIjoiMTJiM2Q3Y2IwZjdlNDY2OWZjYThjOWNiYjRiOWU4ZTViMmE4NTFhYTdkZjc1ODljNjc3ZjY2YTdmNjNiNzI2NiJ9', NULL, NULL),
(63, 17, 'asjkajsk', 'eyJpdiI6IkdUK1p2Qlp2a3owcXRjdEZuQzM5VGc9PSIsInZhbHVlIjoiazl4NGQyUkUreEE0NHFrdld1cHNxQT09IiwibWFjIjoiMDMwNDc1OTA0Y2IzZGVjNTIxZWJlZTdkOTc5OWJiZjZhYzYzZDJiMjNkZjdiMDI3MWYyNWEyYjlhYTk2NTE0YiJ9', NULL, NULL),
(64, 17, 'asjkajsk', 'eyJpdiI6Illkd016WjNvd3hSTHYzVS85WGxsbGc9PSIsInZhbHVlIjoiRVg5K3ZIcGlORVBZY1JOa3RpWW4zQT09IiwibWFjIjoiMjhlNjk5Njc2MDQxNjM1NDUyMTkxN2Y5NGM1NzZlZTM3Y2Y5Mzc1MzQyNTBhNzEyMjcwMGZlMmUxZTc2MDk0NSJ9', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `categorys`
--

CREATE TABLE `categorys` (
  `id` bigint UNSIGNED NOT NULL,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` int NOT NULL DEFAULT '1',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `categorys`
--

INSERT INTO `categorys` (`id`, `name`, `status`, `created_at`, `updated_at`) VALUES
(1, 'escritura', 1, NULL, NULL),
(2, 'papeleria', 1, NULL, NULL),
(3, 'manualidades', 0, NULL, NULL),
(4, 'menudos', 0, NULL, NULL),
(5, 'categoria nueva', 1, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `company`
--

CREATE TABLE `company` (
  `id` int UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `rif` varchar(255) NOT NULL,
  `direction` varchar(255) NOT NULL,
  `phone` varchar(11) NOT NULL,
  `email` varchar(255) NOT NULL,
  `created_At` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `updated_At` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `company`
--

INSERT INTO `company` (`id`, `name`, `rif`, `direction`, `phone`, `email`, `created_At`, `updated_At`) VALUES
(1, 'Centro de Copiado Integral', 'V-27890234-0', 'Calle Hurtado Ascanio, Edif, San Judas Tadeo, Piso PB, Local 1 Sector El Cumbito - Altagracia de Orituco - Estado Guarico', '04243450001', 'centrodecopiadoaltagracia@ejemplo.com', '2023-11-03 18:35:44', '2023-11-03 18:35:44'),
(4, 'Centro de Copiado Integral', 'V-27890234-0', 'Calle Hurtado Ascanio, Edif, San Judas Tadeo, Piso PB, Local 1 Sector El Cumbito - Altagracia de Orituco - Estado Guarico', '04243450001', 'centrodecopiadoaltagracia@ejemplo.com', '2024-04-05 23:10:04', '2024-04-05 23:10:04'),
(5, 'Centro de Copiado Integral', 'V-27890234-0', 'Calle Hurtado Ascanio, Edif, San Judas Tadeo, Piso PB, Local 1 Sector El Cumbito - Altagracia de Orituco - Estado Guarico', '04243450001', 'centrodecopiadoaltagracia@gmail.com', '2024-09-05 23:36:04', '2024-09-05 23:36:04');

-- --------------------------------------------------------

--
-- Table structure for table `customers`
--

CREATE TABLE `customers` (
  `id` bigint UNSIGNED NOT NULL,
  `id_document_type` int NOT NULL,
  `document` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `business_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` int NOT NULL DEFAULT '1',
  `email` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `phone` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT '',
  `phone_secondary` varchar(11) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT '',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `customers`
--

INSERT INTO `customers` (`id`, `id_document_type`, `document`, `business_name`, `status`, `email`, `phone`, `phone_secondary`, `created_at`, `updated_at`) VALUES
(1, 0, '0', 'Sin Personalizar', 1, 'Sin especificar', 'Sin especificar', '', NULL, NULL),
(2, 4, '1528634', 'vanessa navarro', 1, NULL, NULL, NULL, NULL, NULL),
(5, 2, '11222331', 'Banco del Tesoro', 1, NULL, NULL, NULL, NULL, NULL),
(6, 4, '9807223', 'Pedro Diaz', 0, 'pedro@gmail.com', '04243452311', NULL, NULL, NULL),
(7, 2, '9023112', 'Maria Perez', 1, 'maria@gmail.com', NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `document_types`
--

CREATE TABLE `document_types` (
  `id` bigint UNSIGNED NOT NULL,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `document_types`
--

INSERT INTO `document_types` (`id`, `name`, `created_at`, `updated_at`) VALUES
(1, 'E -', NULL, NULL),
(2, 'G -', NULL, NULL),
(3, 'J -', NULL, NULL),
(4, 'V -', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint UNSIGNED NOT NULL,
  `connection` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `logs`
--

CREATE TABLE `logs` (
  `id` bigint UNSIGNED NOT NULL,
  `id_user` bigint DEFAULT NULL,
  `module` varchar(255) DEFAULT '',
  `action` varchar(255) DEFAULT '',
  `data` text,
  `created_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `updated_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `logs`
--

INSERT INTO `logs` (`id`, `id_user`, `module`, `action`, `data`, `created_at`, `updated_at`) VALUES
(1, 2, 'Productos', 'Insercion de registro', '{\"descripcion\":\"asjka\",\"categoria\":\"escritura\",\"existencia minima\":\"18\"}', '2024-09-01 17:04:10', '2024-09-01 17:04:10'),
(2, 2, 'Productos', 'Visualizacion de registros', 'null', '2024-09-01 17:04:11', '2024-09-01 17:04:11'),
(3, 2, 'Ventas', 'Busqueda de registros', 'null', '2024-09-05 22:48:27', '2024-09-05 22:48:27'),
(4, 2, 'Ventas', 'Busqueda de registros', 'null', '2024-09-05 22:48:36', '2024-09-05 22:48:36'),
(5, 2, 'Proveedores', 'Visualizacion de registros', 'null', '2024-09-05 22:51:07', '2024-09-05 22:51:07'),
(6, 2, 'Proveedores', 'Visualizacion de registros', 'null', '2024-09-05 22:52:09', '2024-09-05 22:52:09'),
(7, 2, 'Proveedores', 'Visualizacion de registros', 'null', '2024-09-05 22:52:37', '2024-09-05 22:52:37'),
(8, 2, 'Proveedores', 'Insercion de registro', '{\"id\":null,\"tipo de documento\":\"G -\",\"documento\":\"90232312\",\"razon social\":\"El principe S.A\",\"telefono\":null,\"telefono secundario\":null,\"correo\":null,\"direccion\":\"cerca de la alcabala\"}', '2024-09-05 23:02:54', '2024-09-05 23:02:54'),
(9, 2, 'Proveedores', 'Visualizacion de registros', 'null', '2024-09-05 23:02:54', '2024-09-05 23:02:54'),
(10, 2, 'Clientes', 'Visualizacion de registros', 'null', '2024-09-05 23:05:33', '2024-09-05 23:05:33'),
(11, 2, 'Clientes', 'Insercion de registro', '{\"id\":null,\"documento\":\"G - 9023112\",\"razon social\":\"Maria Perez\",\"correo\":\"maria@gmail.com\",\"telefono\":null,\"telefono secundario\":null}', '2024-09-05 23:09:59', '2024-09-05 23:09:59'),
(12, 2, 'Clientes', 'Visualizacion de registros', 'null', '2024-09-05 23:09:59', '2024-09-05 23:09:59'),
(13, 2, 'Categorias', 'Visualizacion de registros', 'null', '2024-09-05 23:17:54', '2024-09-05 23:17:54'),
(14, 2, 'Categorias', 'Insercion de registro', '{\"id\":null,\"categoria\":\"categoria nueva\"}', '2024-09-05 23:18:47', '2024-09-05 23:18:47'),
(15, 2, 'Categorias', 'Visualizacion de registros', 'null', '2024-09-05 23:18:48', '2024-09-05 23:18:48'),
(16, 2, 'Categorias', 'Visualizacion de registros', 'null', '2024-09-05 23:19:47', '2024-09-05 23:19:47'),
(17, 2, 'Formas de Pago', 'Visualizacion de registros', 'null', '2024-09-05 23:22:35', '2024-09-05 23:22:35'),
(18, 2, 'Formas de Pago', 'Insercion de registro', '{\"id\":null,\"forma de pago\":\"Tarjeta\"}', '2024-09-05 23:23:50', '2024-09-05 23:23:50'),
(19, 2, 'Formas de Pago', 'Visualizacion de registros', 'null', '2024-09-05 23:23:50', '2024-09-05 23:23:50'),
(21, 2, 'Tasas', 'Visualizacion de registros', 'null', '2024-09-05 23:25:33', '2024-09-05 23:25:33'),
(22, 2, 'Tasas', 'Edicion de registro', '{\"id\":null,\"tasa\":\"BCV\",\"valor\":\"38\"}', '2024-09-05 23:27:10', '2024-09-05 23:27:10'),
(23, 2, 'Tasas', 'Visualizacion de registros', 'null', '2024-09-05 23:27:11', '2024-09-05 23:27:11'),
(25, 2, 'Compania', 'Insercion de registro', '{\"razon social\":\"Centro de Copiado Integral\",\"rif\":\"V-27890234-0\",\"correo\":\"centrodecopiadoaltagracia@gmail.com\",\"telefono\":\"04243450001\",\"direccion\":\"Calle Hurtado Ascanio, Edif, San Judas Tadeo, Piso PB, Local 1 Sector El Cumbito - Altagracia de Orituco - Estado Guarico\"}', '2024-09-05 23:36:04', '2024-09-05 23:36:04'),
(26, 2, 'Compania', 'Visualizacion de registros', 'null', '2024-09-05 23:36:04', '2024-09-05 23:36:04'),
(27, 2, 'Usuarios', 'Visualizacion de registros', 'null', '2024-09-05 23:37:43', '2024-09-05 23:37:43'),
(28, 2, 'Usuarios', 'Insercion de registro', '{\"nombre\":\"jaksjkaks\",\"correo\":\"jaksjkaks@gmail.com\"}', '2024-09-05 23:46:21', '2024-09-05 23:46:21'),
(29, 2, 'Usuarios', 'Visualizacion de registros', 'null', '2024-09-05 23:46:22', '2024-09-05 23:46:22'),
(31, 2, 'Bitacora', 'Visualizacion de registros', 'null', '2024-09-05 23:47:04', '2024-09-05 23:47:04'),
(32, 2, 'Base de datos', 'Busqueda de registros', 'null', '2024-09-05 23:57:32', '2024-09-05 23:57:32'),
(33, 2, 'Bitacora', 'Respaldo de base de datos exitoso', 'null', '2024-09-05 23:58:18', '2024-09-05 23:58:18'),
(34, 2, 'Base de datos', 'Respaldo de base de datos exitoso', 'null', '2024-09-05 23:58:21', '2024-09-05 23:58:21'),
(35, 2, 'Bitacora', 'Respaldo de base de datos exitoso', 'null', '2024-09-05 23:59:39', '2024-09-05 23:59:39'),
(36, 2, 'Base de datos', 'Respaldo de base de datos exitoso', 'null', '2024-09-05 23:59:42', '2024-09-05 23:59:42'),
(37, 2, 'Bitacora', 'Respaldo de base de datos exitoso', 'null', '2024-09-05 23:59:44', '2024-09-05 23:59:44'),
(38, 2, 'Base de datos', 'Respaldo de base de datos exitoso', 'null', '2024-09-06 00:00:04', '2024-09-06 00:00:04'),
(39, 2, 'Compania', 'Respaldo de base de datos exitoso', 'null', '2024-09-06 00:00:30', '2024-09-06 00:00:30'),
(40, 2, NULL, 'Respaldo de base de datos exitoso', 'null', '2024-09-06 00:00:34', '2024-09-06 00:00:34'),
(41, 2, NULL, 'Respaldo de base de datos exitoso', 'null', '2024-09-06 00:00:35', '2024-09-06 00:00:35'),
(42, 2, NULL, 'Respaldo de base de datos exitoso', 'null', '2024-09-06 00:00:36', '2024-09-06 00:00:36'),
(43, 2, NULL, 'Respaldo de base de datos exitoso', 'null', '2024-09-06 00:00:36', '2024-09-06 00:00:36'),
(44, 2, 'Bitacora', 'Respaldo de base de datos exitoso', 'null', '2024-09-06 00:00:45', '2024-09-06 00:00:45'),
(45, 2, 'Bitacora', 'Respaldo de base de datos exitoso', 'null', '2024-09-06 00:01:29', '2024-09-06 00:01:29'),
(46, 2, 'Bitacora', 'Respaldo de base de datos exitoso', 'null', '2024-09-06 00:01:55', '2024-09-06 00:01:55'),
(47, 2, 'Bitacora', 'Respaldo de base de datos exitoso', 'null', '2024-09-06 00:02:21', '2024-09-06 00:02:21'),
(48, 2, 'Productos', 'Respaldo de base de datos exitoso', 'null', '2024-09-07 20:37:05', '2024-09-07 20:37:05'),
(49, 2, NULL, 'Respaldo de base de datos exitoso', 'null', '2024-09-07 20:39:50', '2024-09-07 20:39:50'),
(50, 2, NULL, 'Respaldo de base de datos exitoso', 'null', '2024-09-07 20:39:53', '2024-09-07 20:39:53'),
(51, 2, NULL, 'Respaldo de base de datos exitoso', 'null', '2024-09-07 20:39:53', '2024-09-07 20:39:53'),
(52, 2, NULL, 'Respaldo de base de datos exitoso', 'null', '2024-09-07 20:39:53', '2024-09-07 20:39:53'),
(53, 2, NULL, 'Respaldo de base de datos exitoso', 'null', '2024-09-07 20:40:13', '2024-09-07 20:40:13'),
(54, 2, NULL, 'Respaldo de base de datos exitoso', 'null', '2024-09-07 20:42:59', '2024-09-07 20:42:59'),
(55, 2, NULL, 'Respaldo de base de datos exitoso', 'null', '2024-09-07 20:43:43', '2024-09-07 20:43:43'),
(56, 2, NULL, 'Respaldo de base de datos exitoso', 'null', '2024-09-07 20:43:45', '2024-09-07 20:43:45'),
(57, 2, NULL, 'Respaldo de base de datos exitoso', 'null', '2024-09-07 20:43:45', '2024-09-07 20:43:45'),
(58, 2, NULL, 'Respaldo de base de datos exitoso', 'null', '2024-09-07 20:43:45', '2024-09-07 20:43:45'),
(59, 2, 'Bitacora', 'Respaldo de base de datos exitoso', 'null', '2024-09-07 20:44:24', '2024-09-07 20:44:24'),
(60, 2, 'Bitacora', 'Respaldo de base de datos exitoso', 'null', '2024-09-07 20:45:03', '2024-09-07 20:45:03'),
(61, 2, 'Bitacora', 'Respaldo de base de datos exitoso', 'null', '2024-09-07 20:45:18', '2024-09-07 20:45:18'),
(62, 2, 'Bitacora', 'Respaldo de base de datos exitoso', 'null', '2024-09-07 20:45:38', '2024-09-07 20:45:38'),
(63, 2, 'Usuarios', 'Respaldo de base de datos exitoso', 'null', '2024-09-07 20:46:30', '2024-09-07 20:46:30'),
(64, 2, 'Bitacora', 'Respaldo de base de datos exitoso', 'null', '2024-09-07 20:48:44', '2024-09-07 20:48:44'),
(65, 2, 'Proveedores', 'Respaldo de base de datos exitoso', 'null', '2024-09-07 20:48:52', '2024-09-07 20:48:52'),
(66, 2, 'Productos', 'Respaldo de base de datos exitoso', 'null', '2024-09-07 20:49:06', '2024-09-07 20:49:06'),
(67, 2, 'Categorias', 'Respaldo de base de datos exitoso', 'null', '2024-10-20 16:52:11', '2024-10-20 16:52:11'),
(68, 2, 'Autenticacion', 'Ingreso al sistema', NULL, '2025-03-22 22:13:56', '2025-03-22 22:13:56'),
(69, 2, 'Autenticacion', 'Ingreso al sistema', NULL, '2025-07-09 22:41:01', '2025-07-09 22:41:01'),
(70, 2, 'Ventas', 'Visualizacion de los registros de venta', NULL, '2025-07-09 22:41:06', '2025-07-09 22:41:06'),
(71, 2, NULL, 'Visualizacion de registros', 'null', '2025-07-09 22:41:23', '2025-07-09 22:41:23'),
(72, 2, NULL, 'Visualizacion de registros', 'null', '2025-07-09 22:41:32', '2025-07-09 22:41:32'),
(73, 2, NULL, 'Visualizacion de registros', 'null', '2025-07-09 22:41:34', '2025-07-09 22:41:34'),
(74, 2, NULL, 'Visualizacion de registros', 'null', '2025-07-09 22:42:01', '2025-07-09 22:42:01'),
(75, 2, NULL, 'Visualizacion de registros', 'null', '2025-07-09 22:42:03', '2025-07-09 22:42:03'),
(76, 2, NULL, 'Visualizacion de registros', 'null', '2025-07-09 22:42:05', '2025-07-09 22:42:05'),
(77, 2, NULL, 'Visualizacion de registros', 'null', '2025-07-09 22:42:08', '2025-07-09 22:42:08'),
(78, 2, NULL, 'Visualizacion de registros', 'null', '2025-07-09 22:42:10', '2025-07-09 22:42:10'),
(79, 2, NULL, 'Visualizacion de registros', 'null', '2025-07-09 22:42:13', '2025-07-09 22:42:13'),
(80, 2, NULL, 'Visualizacion de registros', 'null', '2025-07-09 22:44:42', '2025-07-09 22:44:42'),
(81, 2, NULL, 'Visualizacion de registros', 'null', '2025-07-09 22:47:14', '2025-07-09 22:47:14'),
(82, 2, NULL, 'Visualizacion de registros', 'null', '2025-07-09 22:47:34', '2025-07-09 22:47:34'),
(83, 2, NULL, 'Visualizacion de registros', 'null', '2025-07-09 22:47:54', '2025-07-09 22:47:54'),
(84, 2, 'Productos', 'Busqueda de registros', 'null', '2025-07-09 22:47:56', '2025-07-09 22:47:56'),
(85, 2, 'Compras', 'Visualizacion de los registros de compra', NULL, '2025-07-09 22:48:03', '2025-07-09 22:48:03'),
(86, 2, 'Ventas', 'Visualizacion de los registros de venta', NULL, '2025-07-09 22:48:05', '2025-07-09 22:48:05'),
(87, 2, NULL, 'Visualizacion de registros', 'null', '2025-07-09 22:48:08', '2025-07-09 22:48:08'),
(88, 2, NULL, 'Visualizacion de registros', 'null', '2025-07-09 22:48:09', '2025-07-09 22:48:09'),
(89, 2, 'Ventas', 'Visualizacion de los registros de venta', NULL, '2025-07-09 22:48:20', '2025-07-09 22:48:20'),
(90, 2, 'Autenticacion', 'Ingreso al sistema', NULL, '2025-07-24 20:56:55', '2025-07-24 20:56:55'),
(91, 2, 'Ventas', 'Visualizacion de los registros de venta', NULL, '2025-07-24 20:57:17', '2025-07-24 20:57:17'),
(92, 2, 'Proveedores', 'Busqueda de registros', 'null', '2025-07-24 20:57:20', '2025-07-24 20:57:20'),
(93, 2, 'Clientes', 'Busqueda de registros', 'null', '2025-07-24 20:57:24', '2025-07-24 20:57:24'),
(94, 2, NULL, 'Visualizacion de registros', 'null', '2025-07-24 20:57:28', '2025-07-24 20:57:28'),
(95, 2, NULL, 'Visualizacion de registros', 'null', '2025-07-24 20:57:31', '2025-07-24 20:57:31'),
(96, 2, NULL, 'Visualizacion de registros', 'null', '2025-07-24 21:01:19', '2025-07-24 21:01:19'),
(97, 2, NULL, 'Visualizacion de registros', 'null', '2025-07-24 21:02:53', '2025-07-24 21:02:53'),
(98, 2, NULL, 'Visualizacion de registros', 'null', '2025-07-24 21:02:55', '2025-07-24 21:02:55'),
(99, 2, NULL, 'Visualizacion de registros', 'null', '2025-07-24 21:02:55', '2025-07-24 21:02:55'),
(100, 2, NULL, 'Visualizacion de registros', 'null', '2025-07-24 21:02:56', '2025-07-24 21:02:56'),
(101, 2, 'Ventas', 'Visualizacion de los registros de venta', NULL, '2025-07-24 21:03:04', '2025-07-24 21:03:04'),
(102, 2, 'Compras', 'Visualizacion de los registros de compra', NULL, '2025-07-24 21:03:09', '2025-07-24 21:03:09'),
(103, 2, 'Productos', 'Busqueda de registros', 'null', '2025-07-24 21:03:13', '2025-07-24 21:03:13'),
(104, 2, 'Proveedores', 'Busqueda de registros', 'null', '2025-07-24 21:03:21', '2025-07-24 21:03:21'),
(105, 2, 'Clientes', 'Busqueda de registros', 'null', '2025-07-24 21:03:23', '2025-07-24 21:03:23'),
(106, 2, NULL, 'Visualizacion de registros', 'null', '2025-07-24 21:03:25', '2025-07-24 21:03:25'),
(107, 2, NULL, 'Visualizacion de registros', 'null', '2025-07-24 21:03:26', '2025-07-24 21:03:26'),
(108, 2, NULL, 'Visualizacion de registros', 'null', '2025-07-24 21:03:27', '2025-07-24 21:03:27'),
(109, 2, NULL, 'Visualizacion de registros', 'null', '2025-07-24 21:03:28', '2025-07-24 21:03:28'),
(110, 2, NULL, 'Visualizacion de registros', 'null', '2025-07-24 21:03:29', '2025-07-24 21:03:29'),
(111, 2, NULL, 'Visualizacion de registros', 'null', '2025-07-24 21:03:31', '2025-07-24 21:03:31'),
(112, 2, NULL, 'Visualizacion de registros', 'null', '2025-07-24 21:03:34', '2025-07-24 21:03:34'),
(113, 2, NULL, 'Visualizacion de registros', 'null', '2025-07-24 21:03:36', '2025-07-24 21:03:36'),
(114, 2, NULL, 'Visualizacion de registros', 'null', '2025-07-24 21:03:40', '2025-07-24 21:03:40'),
(115, 2, NULL, 'Visualizacion de registros', 'null', '2025-07-24 21:03:42', '2025-07-24 21:03:42'),
(116, 2, NULL, 'Visualizacion de registros', 'null', '2025-07-24 21:03:46', '2025-07-24 21:03:46'),
(117, 2, 'Ventas', 'Visualizacion de los registros de venta', NULL, '2025-07-24 21:04:23', '2025-07-24 21:04:23'),
(118, 2, 'Productos', 'Busqueda de registros', 'null', '2025-07-24 21:06:30', '2025-07-24 21:06:30'),
(119, 2, 'Ventas', 'Visualizacion de los registros de venta', NULL, '2025-07-24 21:06:35', '2025-07-24 21:06:35'),
(120, 2, 'Autenticacion', 'Ingreso al sistema', NULL, '2025-07-26 13:10:54', '2025-07-26 13:10:54'),
(121, 2, 'Productos', 'Busqueda de registros', 'null', '2025-07-26 13:11:52', '2025-07-26 13:11:52'),
(122, 2, 'Compras', 'Visualizacion de los registros de compra', NULL, '2025-07-26 13:13:52', '2025-07-26 13:13:52'),
(123, 2, 'Error', 'Illuminate\\Contracts\\Container\\BindingResolutionException', '{\"message\":\"Target class [ShoppingController] does not exist.\",\"file\":\"C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Container\\\\Container.php\",\"line\":961,\"trace\":\"#0 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Container\\\\Container.php(832): Illuminate\\\\Container\\\\Container->build(\'ShoppingControl...\')\\n#1 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Foundation\\\\Application.php(1078): Illuminate\\\\Container\\\\Container->resolve(\'ShoppingControl...\', Array, true)\\n#2 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Container\\\\Container.php(763): Illuminate\\\\Foundation\\\\Application->resolve(\'ShoppingControl...\', Array)\\n#3 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Foundation\\\\Application.php(1058): Illuminate\\\\Container\\\\Container->make(\'ShoppingControl...\', Array)\\n#4 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Routing\\\\Route.php(285): Illuminate\\\\Foundation\\\\Application->make(\'ShoppingControl...\')\\n#5 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Routing\\\\Route.php(267): Illuminate\\\\Routing\\\\Route->getController()\\n#6 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Routing\\\\Route.php(212): Illuminate\\\\Routing\\\\Route->runController()\\n#7 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Routing\\\\Router.php(808): Illuminate\\\\Routing\\\\Route->run()\\n#8 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Pipeline\\\\Pipeline.php(170): Illuminate\\\\Routing\\\\Router->Illuminate\\\\Routing\\\\{closure}(Object(Illuminate\\\\Http\\\\Request))\\n#9 C:\\\\laragon\\\\www\\\\north_v2\\\\app\\\\Http\\\\Middleware\\\\VerifySession.php(38): Illuminate\\\\Pipeline\\\\Pipeline->Illuminate\\\\Pipeline\\\\{closure}(Object(Illuminate\\\\Http\\\\Request))\\n#10 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Pipeline\\\\Pipeline.php(209): App\\\\Http\\\\Middleware\\\\VerifySession->handle(Object(Illuminate\\\\Http\\\\Request), Object(Closure))\\n#11 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Routing\\\\Middleware\\\\SubstituteBindings.php(51): Illuminate\\\\Pipeline\\\\Pipeline->Illuminate\\\\Pipeline\\\\{closure}(Object(Illuminate\\\\Http\\\\Request))\\n#12 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Pipeline\\\\Pipeline.php(209): Illuminate\\\\Routing\\\\Middleware\\\\SubstituteBindings->handle(Object(Illuminate\\\\Http\\\\Request), Object(Closure))\\n#13 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Auth\\\\Middleware\\\\Authenticate.php(64): Illuminate\\\\Pipeline\\\\Pipeline->Illuminate\\\\Pipeline\\\\{closure}(Object(Illuminate\\\\Http\\\\Request))\\n#14 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Pipeline\\\\Pipeline.php(209): Illuminate\\\\Auth\\\\Middleware\\\\Authenticate->handle(Object(Illuminate\\\\Http\\\\Request), Object(Closure))\\n#15 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Foundation\\\\Http\\\\Middleware\\\\VerifyCsrfToken.php(88): Illuminate\\\\Pipeline\\\\Pipeline->Illuminate\\\\Pipeline\\\\{closure}(Object(Illuminate\\\\Http\\\\Request))\\n#16 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Pipeline\\\\Pipeline.php(209): Illuminate\\\\Foundation\\\\Http\\\\Middleware\\\\VerifyCsrfToken->handle(Object(Illuminate\\\\Http\\\\Request), Object(Closure))\\n#17 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\View\\\\Middleware\\\\ShareErrorsFromSession.php(49): Illuminate\\\\Pipeline\\\\Pipeline->Illuminate\\\\Pipeline\\\\{closure}(Object(Illuminate\\\\Http\\\\Request))\\n#18 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Pipeline\\\\Pipeline.php(209): Illuminate\\\\View\\\\Middleware\\\\ShareErrorsFromSession->handle(Object(Illuminate\\\\Http\\\\Request), Object(Closure))\\n#19 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Session\\\\Middleware\\\\StartSession.php(121): Illuminate\\\\Pipeline\\\\Pipeline->Illuminate\\\\Pipeline\\\\{closure}(Object(Illuminate\\\\Http\\\\Request))\\n#20 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Session\\\\Middleware\\\\StartSession.php(64): Illuminate\\\\Session\\\\Middleware\\\\StartSession->handleStatefulRequest(Object(Illuminate\\\\Http\\\\Request), Object(Illuminate\\\\Session\\\\Store), Object(Closure))\\n#21 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Pipeline\\\\Pipeline.php(209): Illuminate\\\\Session\\\\Middleware\\\\StartSession->handle(Object(Illuminate\\\\Http\\\\Request), Object(Closure))\\n#22 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Cookie\\\\Middleware\\\\AddQueuedCookiesToResponse.php(37): Illuminate\\\\Pipeline\\\\Pipeline->Illuminate\\\\Pipeline\\\\{closure}(Object(Illuminate\\\\Http\\\\Request))\\n#23 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Pipeline\\\\Pipeline.php(209): Illuminate\\\\Cookie\\\\Middleware\\\\AddQueuedCookiesToResponse->handle(Object(Illuminate\\\\Http\\\\Request), Object(Closure))\\n#24 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Cookie\\\\Middleware\\\\EncryptCookies.php(75): Illuminate\\\\Pipeline\\\\Pipeline->Illuminate\\\\Pipeline\\\\{closure}(Object(Illuminate\\\\Http\\\\Request))\\n#25 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Pipeline\\\\Pipeline.php(209): Illuminate\\\\Cookie\\\\Middleware\\\\EncryptCookies->handle(Object(Illuminate\\\\Http\\\\Request), Object(Closure))\\n#26 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Pipeline\\\\Pipeline.php(127): Illuminate\\\\Pipeline\\\\Pipeline->Illuminate\\\\Pipeline\\\\{closure}(Object(Illuminate\\\\Http\\\\Request))\\n#27 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Routing\\\\Router.php(807): Illuminate\\\\Pipeline\\\\Pipeline->then(Object(Closure))\\n#28 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Routing\\\\Router.php(786): Illuminate\\\\Routing\\\\Router->runRouteWithinStack(Object(Illuminate\\\\Routing\\\\Route), Object(Illuminate\\\\Http\\\\Request))\\n#29 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Routing\\\\Router.php(750): Illuminate\\\\Routing\\\\Router->runRoute(Object(Illuminate\\\\Http\\\\Request), Object(Illuminate\\\\Routing\\\\Route))\\n#30 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Routing\\\\Router.php(739): Illuminate\\\\Routing\\\\Router->dispatchToRoute(Object(Illuminate\\\\Http\\\\Request))\\n#31 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Foundation\\\\Http\\\\Kernel.php(201): Illuminate\\\\Routing\\\\Router->dispatch(Object(Illuminate\\\\Http\\\\Request))\\n#32 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Pipeline\\\\Pipeline.php(170): Illuminate\\\\Foundation\\\\Http\\\\Kernel->Illuminate\\\\Foundation\\\\Http\\\\{closure}(Object(Illuminate\\\\Http\\\\Request))\\n#33 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Foundation\\\\Http\\\\Middleware\\\\TransformsRequest.php(21): Illuminate\\\\Pipeline\\\\Pipeline->Illuminate\\\\Pipeline\\\\{closure}(Object(Illuminate\\\\Http\\\\Request))\\n#34 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Foundation\\\\Http\\\\Middleware\\\\ConvertEmptyStringsToNull.php(31): Illuminate\\\\Foundation\\\\Http\\\\Middleware\\\\TransformsRequest->handle(Object(Illuminate\\\\Http\\\\Request), Object(Closure))\\n#35 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Pipeline\\\\Pipeline.php(209): Illuminate\\\\Foundation\\\\Http\\\\Middleware\\\\ConvertEmptyStringsToNull->handle(Object(Illuminate\\\\Http\\\\Request), Object(Closure))\\n#36 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Foundation\\\\Http\\\\Middleware\\\\TransformsRequest.php(21): Illuminate\\\\Pipeline\\\\Pipeline->Illuminate\\\\Pipeline\\\\{closure}(Object(Illuminate\\\\Http\\\\Request))\\n#37 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Foundation\\\\Http\\\\Middleware\\\\TrimStrings.php(51): Illuminate\\\\Foundation\\\\Http\\\\Middleware\\\\TransformsRequest->handle(Object(Illuminate\\\\Http\\\\Request), Object(Closure))\\n#38 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Pipeline\\\\Pipeline.php(209): Illuminate\\\\Foundation\\\\Http\\\\Middleware\\\\TrimStrings->handle(Object(Illuminate\\\\Http\\\\Request), Object(Closure))\\n#39 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Http\\\\Middleware\\\\ValidatePostSize.php(27): Illuminate\\\\Pipeline\\\\Pipeline->Illuminate\\\\Pipeline\\\\{closure}(Object(Illuminate\\\\Http\\\\Request))\\n#40 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Pipeline\\\\Pipeline.php(209): Illuminate\\\\Http\\\\Middleware\\\\ValidatePostSize->handle(Object(Illuminate\\\\Http\\\\Request), Object(Closure))\\n#41 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Http\\\\Middleware\\\\TrustProxies.php(58): Illuminate\\\\Pipeline\\\\Pipeline->Illuminate\\\\Pipeline\\\\{closure}(Object(Illuminate\\\\Http\\\\Request))\\n#42 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Pipeline\\\\Pipeline.php(209): Illuminate\\\\Http\\\\Middleware\\\\TrustProxies->handle(Object(Illuminate\\\\Http\\\\Request), Object(Closure))\\n#43 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Pipeline\\\\Pipeline.php(127): Illuminate\\\\Pipeline\\\\Pipeline->Illuminate\\\\Pipeline\\\\{closure}(Object(Illuminate\\\\Http\\\\Request))\\n#44 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Foundation\\\\Http\\\\Kernel.php(176): Illuminate\\\\Pipeline\\\\Pipeline->then(Object(Closure))\\n#45 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Foundation\\\\Http\\\\Kernel.php(145): Illuminate\\\\Foundation\\\\Http\\\\Kernel->sendRequestThroughRouter(Object(Illuminate\\\\Http\\\\Request))\\n#46 C:\\\\laragon\\\\www\\\\north_v2\\\\public\\\\index.php(54): Illuminate\\\\Foundation\\\\Http\\\\Kernel->handle(Object(Illuminate\\\\Http\\\\Request))\\n#47 C:\\\\laragon\\\\www\\\\north_v2\\\\server.php(21): require_once(\'C:\\\\\\\\laragon\\\\\\\\www\\\\\\\\...\')\\n#48 {main}\"}', '2025-07-26 17:13:59', '2025-07-26 17:13:59'),
(124, 2, 'Ventas', 'Visualizacion de los registros de venta', NULL, '2025-07-26 13:15:31', '2025-07-26 13:15:31'),
(125, 2, 'Compras', 'Visualizacion de los registros de compra', NULL, '2025-07-26 13:15:33', '2025-07-26 13:15:33'),
(126, 2, 'Error', 'Illuminate\\Contracts\\Container\\BindingResolutionException', '{\"message\":\"Target class [ShoppingController] does not exist.\",\"file\":\"C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Container\\\\Container.php\",\"line\":961,\"trace\":\"#0 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Container\\\\Container.php(832): Illuminate\\\\Container\\\\Container->build(\'ShoppingControl...\')\\n#1 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Foundation\\\\Application.php(1078): Illuminate\\\\Container\\\\Container->resolve(\'ShoppingControl...\', Array, true)\\n#2 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Container\\\\Container.php(763): Illuminate\\\\Foundation\\\\Application->resolve(\'ShoppingControl...\', Array)\\n#3 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Foundation\\\\Application.php(1058): Illuminate\\\\Container\\\\Container->make(\'ShoppingControl...\', Array)\\n#4 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Routing\\\\Route.php(285): Illuminate\\\\Foundation\\\\Application->make(\'ShoppingControl...\')\\n#5 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Routing\\\\Route.php(267): Illuminate\\\\Routing\\\\Route->getController()\\n#6 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Routing\\\\Route.php(212): Illuminate\\\\Routing\\\\Route->runController()\\n#7 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Routing\\\\Router.php(808): Illuminate\\\\Routing\\\\Route->run()\\n#8 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Pipeline\\\\Pipeline.php(170): Illuminate\\\\Routing\\\\Router->Illuminate\\\\Routing\\\\{closure}(Object(Illuminate\\\\Http\\\\Request))\\n#9 C:\\\\laragon\\\\www\\\\north_v2\\\\app\\\\Http\\\\Middleware\\\\VerifySession.php(38): Illuminate\\\\Pipeline\\\\Pipeline->Illuminate\\\\Pipeline\\\\{closure}(Object(Illuminate\\\\Http\\\\Request))\\n#10 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Pipeline\\\\Pipeline.php(209): App\\\\Http\\\\Middleware\\\\VerifySession->handle(Object(Illuminate\\\\Http\\\\Request), Object(Closure))\\n#11 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Routing\\\\Middleware\\\\SubstituteBindings.php(51): Illuminate\\\\Pipeline\\\\Pipeline->Illuminate\\\\Pipeline\\\\{closure}(Object(Illuminate\\\\Http\\\\Request))\\n#12 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Pipeline\\\\Pipeline.php(209): Illuminate\\\\Routing\\\\Middleware\\\\SubstituteBindings->handle(Object(Illuminate\\\\Http\\\\Request), Object(Closure))\\n#13 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Auth\\\\Middleware\\\\Authenticate.php(64): Illuminate\\\\Pipeline\\\\Pipeline->Illuminate\\\\Pipeline\\\\{closure}(Object(Illuminate\\\\Http\\\\Request))\\n#14 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Pipeline\\\\Pipeline.php(209): Illuminate\\\\Auth\\\\Middleware\\\\Authenticate->handle(Object(Illuminate\\\\Http\\\\Request), Object(Closure))\\n#15 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Foundation\\\\Http\\\\Middleware\\\\VerifyCsrfToken.php(88): Illuminate\\\\Pipeline\\\\Pipeline->Illuminate\\\\Pipeline\\\\{closure}(Object(Illuminate\\\\Http\\\\Request))\\n#16 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Pipeline\\\\Pipeline.php(209): Illuminate\\\\Foundation\\\\Http\\\\Middleware\\\\VerifyCsrfToken->handle(Object(Illuminate\\\\Http\\\\Request), Object(Closure))\\n#17 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\View\\\\Middleware\\\\ShareErrorsFromSession.php(49): Illuminate\\\\Pipeline\\\\Pipeline->Illuminate\\\\Pipeline\\\\{closure}(Object(Illuminate\\\\Http\\\\Request))\\n#18 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Pipeline\\\\Pipeline.php(209): Illuminate\\\\View\\\\Middleware\\\\ShareErrorsFromSession->handle(Object(Illuminate\\\\Http\\\\Request), Object(Closure))\\n#19 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Session\\\\Middleware\\\\StartSession.php(121): Illuminate\\\\Pipeline\\\\Pipeline->Illuminate\\\\Pipeline\\\\{closure}(Object(Illuminate\\\\Http\\\\Request))\\n#20 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Session\\\\Middleware\\\\StartSession.php(64): Illuminate\\\\Session\\\\Middleware\\\\StartSession->handleStatefulRequest(Object(Illuminate\\\\Http\\\\Request), Object(Illuminate\\\\Session\\\\Store), Object(Closure))\\n#21 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Pipeline\\\\Pipeline.php(209): Illuminate\\\\Session\\\\Middleware\\\\StartSession->handle(Object(Illuminate\\\\Http\\\\Request), Object(Closure))\\n#22 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Cookie\\\\Middleware\\\\AddQueuedCookiesToResponse.php(37): Illuminate\\\\Pipeline\\\\Pipeline->Illuminate\\\\Pipeline\\\\{closure}(Object(Illuminate\\\\Http\\\\Request))\\n#23 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Pipeline\\\\Pipeline.php(209): Illuminate\\\\Cookie\\\\Middleware\\\\AddQueuedCookiesToResponse->handle(Object(Illuminate\\\\Http\\\\Request), Object(Closure))\\n#24 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Cookie\\\\Middleware\\\\EncryptCookies.php(75): Illuminate\\\\Pipeline\\\\Pipeline->Illuminate\\\\Pipeline\\\\{closure}(Object(Illuminate\\\\Http\\\\Request))\\n#25 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Pipeline\\\\Pipeline.php(209): Illuminate\\\\Cookie\\\\Middleware\\\\EncryptCookies->handle(Object(Illuminate\\\\Http\\\\Request), Object(Closure))\\n#26 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Pipeline\\\\Pipeline.php(127): Illuminate\\\\Pipeline\\\\Pipeline->Illuminate\\\\Pipeline\\\\{closure}(Object(Illuminate\\\\Http\\\\Request))\\n#27 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Routing\\\\Router.php(807): Illuminate\\\\Pipeline\\\\Pipeline->then(Object(Closure))\\n#28 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Routing\\\\Router.php(786): Illuminate\\\\Routing\\\\Router->runRouteWithinStack(Object(Illuminate\\\\Routing\\\\Route), Object(Illuminate\\\\Http\\\\Request))\\n#29 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Routing\\\\Router.php(750): Illuminate\\\\Routing\\\\Router->runRoute(Object(Illuminate\\\\Http\\\\Request), Object(Illuminate\\\\Routing\\\\Route))\\n#30 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Routing\\\\Router.php(739): Illuminate\\\\Routing\\\\Router->dispatchToRoute(Object(Illuminate\\\\Http\\\\Request))\\n#31 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Foundation\\\\Http\\\\Kernel.php(201): Illuminate\\\\Routing\\\\Router->dispatch(Object(Illuminate\\\\Http\\\\Request))\\n#32 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Pipeline\\\\Pipeline.php(170): Illuminate\\\\Foundation\\\\Http\\\\Kernel->Illuminate\\\\Foundation\\\\Http\\\\{closure}(Object(Illuminate\\\\Http\\\\Request))\\n#33 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Foundation\\\\Http\\\\Middleware\\\\TransformsRequest.php(21): Illuminate\\\\Pipeline\\\\Pipeline->Illuminate\\\\Pipeline\\\\{closure}(Object(Illuminate\\\\Http\\\\Request))\\n#34 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Foundation\\\\Http\\\\Middleware\\\\ConvertEmptyStringsToNull.php(31): Illuminate\\\\Foundation\\\\Http\\\\Middleware\\\\TransformsRequest->handle(Object(Illuminate\\\\Http\\\\Request), Object(Closure))\\n#35 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Pipeline\\\\Pipeline.php(209): Illuminate\\\\Foundation\\\\Http\\\\Middleware\\\\ConvertEmptyStringsToNull->handle(Object(Illuminate\\\\Http\\\\Request), Object(Closure))\\n#36 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Foundation\\\\Http\\\\Middleware\\\\TransformsRequest.php(21): Illuminate\\\\Pipeline\\\\Pipeline->Illuminate\\\\Pipeline\\\\{closure}(Object(Illuminate\\\\Http\\\\Request))\\n#37 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Foundation\\\\Http\\\\Middleware\\\\TrimStrings.php(51): Illuminate\\\\Foundation\\\\Http\\\\Middleware\\\\TransformsRequest->handle(Object(Illuminate\\\\Http\\\\Request), Object(Closure))\\n#38 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Pipeline\\\\Pipeline.php(209): Illuminate\\\\Foundation\\\\Http\\\\Middleware\\\\TrimStrings->handle(Object(Illuminate\\\\Http\\\\Request), Object(Closure))\\n#39 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Http\\\\Middleware\\\\ValidatePostSize.php(27): Illuminate\\\\Pipeline\\\\Pipeline->Illuminate\\\\Pipeline\\\\{closure}(Object(Illuminate\\\\Http\\\\Request))\\n#40 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Pipeline\\\\Pipeline.php(209): Illuminate\\\\Http\\\\Middleware\\\\ValidatePostSize->handle(Object(Illuminate\\\\Http\\\\Request), Object(Closure))\\n#41 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Http\\\\Middleware\\\\TrustProxies.php(58): Illuminate\\\\Pipeline\\\\Pipeline->Illuminate\\\\Pipeline\\\\{closure}(Object(Illuminate\\\\Http\\\\Request))\\n#42 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Pipeline\\\\Pipeline.php(209): Illuminate\\\\Http\\\\Middleware\\\\TrustProxies->handle(Object(Illuminate\\\\Http\\\\Request), Object(Closure))\\n#43 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Pipeline\\\\Pipeline.php(127): Illuminate\\\\Pipeline\\\\Pipeline->Illuminate\\\\Pipeline\\\\{closure}(Object(Illuminate\\\\Http\\\\Request))\\n#44 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Foundation\\\\Http\\\\Kernel.php(176): Illuminate\\\\Pipeline\\\\Pipeline->then(Object(Closure))\\n#45 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Foundation\\\\Http\\\\Kernel.php(145): Illuminate\\\\Foundation\\\\Http\\\\Kernel->sendRequestThroughRouter(Object(Illuminate\\\\Http\\\\Request))\\n#46 C:\\\\laragon\\\\www\\\\north_v2\\\\public\\\\index.php(54): Illuminate\\\\Foundation\\\\Http\\\\Kernel->handle(Object(Illuminate\\\\Http\\\\Request))\\n#47 C:\\\\laragon\\\\www\\\\north_v2\\\\server.php(21): require_once(\'C:\\\\\\\\laragon\\\\\\\\www\\\\\\\\...\')\\n#48 {main}\"}', '2025-07-26 17:15:37', '2025-07-26 17:15:37'),
(127, 2, 'Ventas', 'Visualizacion de los registros de venta', NULL, '2025-07-26 13:19:35', '2025-07-26 13:19:35'),
(128, 2, 'Error', 'Illuminate\\Contracts\\Container\\BindingResolutionException', '{\"message\":\"Target class [BillsController] does not exist.\",\"file\":\"C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Container\\\\Container.php\",\"line\":961,\"trace\":\"#0 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Container\\\\Container.php(832): Illuminate\\\\Container\\\\Container->build(\'BillsController\')\\n#1 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Foundation\\\\Application.php(1078): Illuminate\\\\Container\\\\Container->resolve(\'BillsController\', Array, true)\\n#2 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Container\\\\Container.php(763): Illuminate\\\\Foundation\\\\Application->resolve(\'BillsController\', Array)\\n#3 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Foundation\\\\Application.php(1058): Illuminate\\\\Container\\\\Container->make(\'BillsController\', Array)\\n#4 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Routing\\\\Route.php(285): Illuminate\\\\Foundation\\\\Application->make(\'BillsController\')\\n#5 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Routing\\\\Route.php(267): Illuminate\\\\Routing\\\\Route->getController()\\n#6 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Routing\\\\Route.php(212): Illuminate\\\\Routing\\\\Route->runController()\\n#7 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Routing\\\\Router.php(808): Illuminate\\\\Routing\\\\Route->run()\\n#8 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Pipeline\\\\Pipeline.php(170): Illuminate\\\\Routing\\\\Router->Illuminate\\\\Routing\\\\{closure}(Object(Illuminate\\\\Http\\\\Request))\\n#9 C:\\\\laragon\\\\www\\\\north_v2\\\\app\\\\Http\\\\Middleware\\\\VerifySession.php(38): Illuminate\\\\Pipeline\\\\Pipeline->Illuminate\\\\Pipeline\\\\{closure}(Object(Illuminate\\\\Http\\\\Request))\\n#10 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Pipeline\\\\Pipeline.php(209): App\\\\Http\\\\Middleware\\\\VerifySession->handle(Object(Illuminate\\\\Http\\\\Request), Object(Closure))\\n#11 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Routing\\\\Middleware\\\\SubstituteBindings.php(51): Illuminate\\\\Pipeline\\\\Pipeline->Illuminate\\\\Pipeline\\\\{closure}(Object(Illuminate\\\\Http\\\\Request))\\n#12 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Pipeline\\\\Pipeline.php(209): Illuminate\\\\Routing\\\\Middleware\\\\SubstituteBindings->handle(Object(Illuminate\\\\Http\\\\Request), Object(Closure))\\n#13 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Auth\\\\Middleware\\\\Authenticate.php(64): Illuminate\\\\Pipeline\\\\Pipeline->Illuminate\\\\Pipeline\\\\{closure}(Object(Illuminate\\\\Http\\\\Request))\\n#14 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Pipeline\\\\Pipeline.php(209): Illuminate\\\\Auth\\\\Middleware\\\\Authenticate->handle(Object(Illuminate\\\\Http\\\\Request), Object(Closure))\\n#15 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Foundation\\\\Http\\\\Middleware\\\\VerifyCsrfToken.php(88): Illuminate\\\\Pipeline\\\\Pipeline->Illuminate\\\\Pipeline\\\\{closure}(Object(Illuminate\\\\Http\\\\Request))\\n#16 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Pipeline\\\\Pipeline.php(209): Illuminate\\\\Foundation\\\\Http\\\\Middleware\\\\VerifyCsrfToken->handle(Object(Illuminate\\\\Http\\\\Request), Object(Closure))\\n#17 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\View\\\\Middleware\\\\ShareErrorsFromSession.php(49): Illuminate\\\\Pipeline\\\\Pipeline->Illuminate\\\\Pipeline\\\\{closure}(Object(Illuminate\\\\Http\\\\Request))\\n#18 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Pipeline\\\\Pipeline.php(209): Illuminate\\\\View\\\\Middleware\\\\ShareErrorsFromSession->handle(Object(Illuminate\\\\Http\\\\Request), Object(Closure))\\n#19 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Session\\\\Middleware\\\\StartSession.php(121): Illuminate\\\\Pipeline\\\\Pipeline->Illuminate\\\\Pipeline\\\\{closure}(Object(Illuminate\\\\Http\\\\Request))\\n#20 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Session\\\\Middleware\\\\StartSession.php(64): Illuminate\\\\Session\\\\Middleware\\\\StartSession->handleStatefulRequest(Object(Illuminate\\\\Http\\\\Request), Object(Illuminate\\\\Session\\\\Store), Object(Closure))\\n#21 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Pipeline\\\\Pipeline.php(209): Illuminate\\\\Session\\\\Middleware\\\\StartSession->handle(Object(Illuminate\\\\Http\\\\Request), Object(Closure))\\n#22 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Cookie\\\\Middleware\\\\AddQueuedCookiesToResponse.php(37): Illuminate\\\\Pipeline\\\\Pipeline->Illuminate\\\\Pipeline\\\\{closure}(Object(Illuminate\\\\Http\\\\Request))\\n#23 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Pipeline\\\\Pipeline.php(209): Illuminate\\\\Cookie\\\\Middleware\\\\AddQueuedCookiesToResponse->handle(Object(Illuminate\\\\Http\\\\Request), Object(Closure))\\n#24 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Cookie\\\\Middleware\\\\EncryptCookies.php(75): Illuminate\\\\Pipeline\\\\Pipeline->Illuminate\\\\Pipeline\\\\{closure}(Object(Illuminate\\\\Http\\\\Request))\\n#25 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Pipeline\\\\Pipeline.php(209): Illuminate\\\\Cookie\\\\Middleware\\\\EncryptCookies->handle(Object(Illuminate\\\\Http\\\\Request), Object(Closure))\\n#26 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Pipeline\\\\Pipeline.php(127): Illuminate\\\\Pipeline\\\\Pipeline->Illuminate\\\\Pipeline\\\\{closure}(Object(Illuminate\\\\Http\\\\Request))\\n#27 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Routing\\\\Router.php(807): Illuminate\\\\Pipeline\\\\Pipeline->then(Object(Closure))\\n#28 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Routing\\\\Router.php(786): Illuminate\\\\Routing\\\\Router->runRouteWithinStack(Object(Illuminate\\\\Routing\\\\Route), Object(Illuminate\\\\Http\\\\Request))\\n#29 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Routing\\\\Router.php(750): Illuminate\\\\Routing\\\\Router->runRoute(Object(Illuminate\\\\Http\\\\Request), Object(Illuminate\\\\Routing\\\\Route))\\n#30 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Routing\\\\Router.php(739): Illuminate\\\\Routing\\\\Router->dispatchToRoute(Object(Illuminate\\\\Http\\\\Request))\\n#31 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Foundation\\\\Http\\\\Kernel.php(201): Illuminate\\\\Routing\\\\Router->dispatch(Object(Illuminate\\\\Http\\\\Request))\\n#32 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Pipeline\\\\Pipeline.php(170): Illuminate\\\\Foundation\\\\Http\\\\Kernel->Illuminate\\\\Foundation\\\\Http\\\\{closure}(Object(Illuminate\\\\Http\\\\Request))\\n#33 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Foundation\\\\Http\\\\Middleware\\\\TransformsRequest.php(21): Illuminate\\\\Pipeline\\\\Pipeline->Illuminate\\\\Pipeline\\\\{closure}(Object(Illuminate\\\\Http\\\\Request))\\n#34 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Foundation\\\\Http\\\\Middleware\\\\ConvertEmptyStringsToNull.php(31): Illuminate\\\\Foundation\\\\Http\\\\Middleware\\\\TransformsRequest->handle(Object(Illuminate\\\\Http\\\\Request), Object(Closure))\\n#35 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Pipeline\\\\Pipeline.php(209): Illuminate\\\\Foundation\\\\Http\\\\Middleware\\\\ConvertEmptyStringsToNull->handle(Object(Illuminate\\\\Http\\\\Request), Object(Closure))\\n#36 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Foundation\\\\Http\\\\Middleware\\\\TransformsRequest.php(21): Illuminate\\\\Pipeline\\\\Pipeline->Illuminate\\\\Pipeline\\\\{closure}(Object(Illuminate\\\\Http\\\\Request))\\n#37 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Foundation\\\\Http\\\\Middleware\\\\TrimStrings.php(51): Illuminate\\\\Foundation\\\\Http\\\\Middleware\\\\TransformsRequest->handle(Object(Illuminate\\\\Http\\\\Request), Object(Closure))\\n#38 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Pipeline\\\\Pipeline.php(209): Illuminate\\\\Foundation\\\\Http\\\\Middleware\\\\TrimStrings->handle(Object(Illuminate\\\\Http\\\\Request), Object(Closure))\\n#39 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Http\\\\Middleware\\\\ValidatePostSize.php(27): Illuminate\\\\Pipeline\\\\Pipeline->Illuminate\\\\Pipeline\\\\{closure}(Object(Illuminate\\\\Http\\\\Request))\\n#40 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Pipeline\\\\Pipeline.php(209): Illuminate\\\\Http\\\\Middleware\\\\ValidatePostSize->handle(Object(Illuminate\\\\Http\\\\Request), Object(Closure))\\n#41 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Http\\\\Middleware\\\\TrustProxies.php(58): Illuminate\\\\Pipeline\\\\Pipeline->Illuminate\\\\Pipeline\\\\{closure}(Object(Illuminate\\\\Http\\\\Request))\\n#42 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Pipeline\\\\Pipeline.php(209): Illuminate\\\\Http\\\\Middleware\\\\TrustProxies->handle(Object(Illuminate\\\\Http\\\\Request), Object(Closure))\\n#43 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Pipeline\\\\Pipeline.php(127): Illuminate\\\\Pipeline\\\\Pipeline->Illuminate\\\\Pipeline\\\\{closure}(Object(Illuminate\\\\Http\\\\Request))\\n#44 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Foundation\\\\Http\\\\Kernel.php(176): Illuminate\\\\Pipeline\\\\Pipeline->then(Object(Closure))\\n#45 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Foundation\\\\Http\\\\Kernel.php(145): Illuminate\\\\Foundation\\\\Http\\\\Kernel->sendRequestThroughRouter(Object(Illuminate\\\\Http\\\\Request))\\n#46 C:\\\\laragon\\\\www\\\\north_v2\\\\public\\\\index.php(54): Illuminate\\\\Foundation\\\\Http\\\\Kernel->handle(Object(Illuminate\\\\Http\\\\Request))\\n#47 C:\\\\laragon\\\\www\\\\north_v2\\\\server.php(21): require_once(\'C:\\\\\\\\laragon\\\\\\\\www\\\\\\\\...\')\\n#48 {main}\"}', '2025-07-26 17:19:42', '2025-07-26 17:19:42');
INSERT INTO `logs` (`id`, `id_user`, `module`, `action`, `data`, `created_at`, `updated_at`) VALUES
(129, 2, 'Error', 'Illuminate\\Contracts\\Container\\BindingResolutionException', '{\"message\":\"Target class [SalesController] does not exist.\",\"file\":\"C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Container\\\\Container.php\",\"line\":961,\"trace\":\"#0 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Container\\\\Container.php(832): Illuminate\\\\Container\\\\Container->build(\'SalesController\')\\n#1 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Foundation\\\\Application.php(1078): Illuminate\\\\Container\\\\Container->resolve(\'SalesController\', Array, true)\\n#2 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Container\\\\Container.php(763): Illuminate\\\\Foundation\\\\Application->resolve(\'SalesController\', Array)\\n#3 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Foundation\\\\Application.php(1058): Illuminate\\\\Container\\\\Container->make(\'SalesController\', Array)\\n#4 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Routing\\\\Route.php(285): Illuminate\\\\Foundation\\\\Application->make(\'SalesController\')\\n#5 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Routing\\\\Route.php(267): Illuminate\\\\Routing\\\\Route->getController()\\n#6 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Routing\\\\Route.php(212): Illuminate\\\\Routing\\\\Route->runController()\\n#7 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Routing\\\\Router.php(808): Illuminate\\\\Routing\\\\Route->run()\\n#8 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Pipeline\\\\Pipeline.php(170): Illuminate\\\\Routing\\\\Router->Illuminate\\\\Routing\\\\{closure}(Object(Illuminate\\\\Http\\\\Request))\\n#9 C:\\\\laragon\\\\www\\\\north_v2\\\\app\\\\Http\\\\Middleware\\\\VerifySession.php(38): Illuminate\\\\Pipeline\\\\Pipeline->Illuminate\\\\Pipeline\\\\{closure}(Object(Illuminate\\\\Http\\\\Request))\\n#10 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Pipeline\\\\Pipeline.php(209): App\\\\Http\\\\Middleware\\\\VerifySession->handle(Object(Illuminate\\\\Http\\\\Request), Object(Closure))\\n#11 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Routing\\\\Middleware\\\\SubstituteBindings.php(51): Illuminate\\\\Pipeline\\\\Pipeline->Illuminate\\\\Pipeline\\\\{closure}(Object(Illuminate\\\\Http\\\\Request))\\n#12 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Pipeline\\\\Pipeline.php(209): Illuminate\\\\Routing\\\\Middleware\\\\SubstituteBindings->handle(Object(Illuminate\\\\Http\\\\Request), Object(Closure))\\n#13 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Auth\\\\Middleware\\\\Authenticate.php(64): Illuminate\\\\Pipeline\\\\Pipeline->Illuminate\\\\Pipeline\\\\{closure}(Object(Illuminate\\\\Http\\\\Request))\\n#14 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Pipeline\\\\Pipeline.php(209): Illuminate\\\\Auth\\\\Middleware\\\\Authenticate->handle(Object(Illuminate\\\\Http\\\\Request), Object(Closure))\\n#15 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Foundation\\\\Http\\\\Middleware\\\\VerifyCsrfToken.php(88): Illuminate\\\\Pipeline\\\\Pipeline->Illuminate\\\\Pipeline\\\\{closure}(Object(Illuminate\\\\Http\\\\Request))\\n#16 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Pipeline\\\\Pipeline.php(209): Illuminate\\\\Foundation\\\\Http\\\\Middleware\\\\VerifyCsrfToken->handle(Object(Illuminate\\\\Http\\\\Request), Object(Closure))\\n#17 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\View\\\\Middleware\\\\ShareErrorsFromSession.php(49): Illuminate\\\\Pipeline\\\\Pipeline->Illuminate\\\\Pipeline\\\\{closure}(Object(Illuminate\\\\Http\\\\Request))\\n#18 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Pipeline\\\\Pipeline.php(209): Illuminate\\\\View\\\\Middleware\\\\ShareErrorsFromSession->handle(Object(Illuminate\\\\Http\\\\Request), Object(Closure))\\n#19 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Session\\\\Middleware\\\\StartSession.php(121): Illuminate\\\\Pipeline\\\\Pipeline->Illuminate\\\\Pipeline\\\\{closure}(Object(Illuminate\\\\Http\\\\Request))\\n#20 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Session\\\\Middleware\\\\StartSession.php(64): Illuminate\\\\Session\\\\Middleware\\\\StartSession->handleStatefulRequest(Object(Illuminate\\\\Http\\\\Request), Object(Illuminate\\\\Session\\\\Store), Object(Closure))\\n#21 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Pipeline\\\\Pipeline.php(209): Illuminate\\\\Session\\\\Middleware\\\\StartSession->handle(Object(Illuminate\\\\Http\\\\Request), Object(Closure))\\n#22 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Cookie\\\\Middleware\\\\AddQueuedCookiesToResponse.php(37): Illuminate\\\\Pipeline\\\\Pipeline->Illuminate\\\\Pipeline\\\\{closure}(Object(Illuminate\\\\Http\\\\Request))\\n#23 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Pipeline\\\\Pipeline.php(209): Illuminate\\\\Cookie\\\\Middleware\\\\AddQueuedCookiesToResponse->handle(Object(Illuminate\\\\Http\\\\Request), Object(Closure))\\n#24 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Cookie\\\\Middleware\\\\EncryptCookies.php(75): Illuminate\\\\Pipeline\\\\Pipeline->Illuminate\\\\Pipeline\\\\{closure}(Object(Illuminate\\\\Http\\\\Request))\\n#25 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Pipeline\\\\Pipeline.php(209): Illuminate\\\\Cookie\\\\Middleware\\\\EncryptCookies->handle(Object(Illuminate\\\\Http\\\\Request), Object(Closure))\\n#26 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Pipeline\\\\Pipeline.php(127): Illuminate\\\\Pipeline\\\\Pipeline->Illuminate\\\\Pipeline\\\\{closure}(Object(Illuminate\\\\Http\\\\Request))\\n#27 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Routing\\\\Router.php(807): Illuminate\\\\Pipeline\\\\Pipeline->then(Object(Closure))\\n#28 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Routing\\\\Router.php(786): Illuminate\\\\Routing\\\\Router->runRouteWithinStack(Object(Illuminate\\\\Routing\\\\Route), Object(Illuminate\\\\Http\\\\Request))\\n#29 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Routing\\\\Router.php(750): Illuminate\\\\Routing\\\\Router->runRoute(Object(Illuminate\\\\Http\\\\Request), Object(Illuminate\\\\Routing\\\\Route))\\n#30 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Routing\\\\Router.php(739): Illuminate\\\\Routing\\\\Router->dispatchToRoute(Object(Illuminate\\\\Http\\\\Request))\\n#31 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Foundation\\\\Http\\\\Kernel.php(201): Illuminate\\\\Routing\\\\Router->dispatch(Object(Illuminate\\\\Http\\\\Request))\\n#32 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Pipeline\\\\Pipeline.php(170): Illuminate\\\\Foundation\\\\Http\\\\Kernel->Illuminate\\\\Foundation\\\\Http\\\\{closure}(Object(Illuminate\\\\Http\\\\Request))\\n#33 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Foundation\\\\Http\\\\Middleware\\\\TransformsRequest.php(21): Illuminate\\\\Pipeline\\\\Pipeline->Illuminate\\\\Pipeline\\\\{closure}(Object(Illuminate\\\\Http\\\\Request))\\n#34 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Foundation\\\\Http\\\\Middleware\\\\ConvertEmptyStringsToNull.php(31): Illuminate\\\\Foundation\\\\Http\\\\Middleware\\\\TransformsRequest->handle(Object(Illuminate\\\\Http\\\\Request), Object(Closure))\\n#35 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Pipeline\\\\Pipeline.php(209): Illuminate\\\\Foundation\\\\Http\\\\Middleware\\\\ConvertEmptyStringsToNull->handle(Object(Illuminate\\\\Http\\\\Request), Object(Closure))\\n#36 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Foundation\\\\Http\\\\Middleware\\\\TransformsRequest.php(21): Illuminate\\\\Pipeline\\\\Pipeline->Illuminate\\\\Pipeline\\\\{closure}(Object(Illuminate\\\\Http\\\\Request))\\n#37 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Foundation\\\\Http\\\\Middleware\\\\TrimStrings.php(51): Illuminate\\\\Foundation\\\\Http\\\\Middleware\\\\TransformsRequest->handle(Object(Illuminate\\\\Http\\\\Request), Object(Closure))\\n#38 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Pipeline\\\\Pipeline.php(209): Illuminate\\\\Foundation\\\\Http\\\\Middleware\\\\TrimStrings->handle(Object(Illuminate\\\\Http\\\\Request), Object(Closure))\\n#39 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Http\\\\Middleware\\\\ValidatePostSize.php(27): Illuminate\\\\Pipeline\\\\Pipeline->Illuminate\\\\Pipeline\\\\{closure}(Object(Illuminate\\\\Http\\\\Request))\\n#40 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Pipeline\\\\Pipeline.php(209): Illuminate\\\\Http\\\\Middleware\\\\ValidatePostSize->handle(Object(Illuminate\\\\Http\\\\Request), Object(Closure))\\n#41 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Http\\\\Middleware\\\\TrustProxies.php(58): Illuminate\\\\Pipeline\\\\Pipeline->Illuminate\\\\Pipeline\\\\{closure}(Object(Illuminate\\\\Http\\\\Request))\\n#42 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Pipeline\\\\Pipeline.php(209): Illuminate\\\\Http\\\\Middleware\\\\TrustProxies->handle(Object(Illuminate\\\\Http\\\\Request), Object(Closure))\\n#43 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Pipeline\\\\Pipeline.php(127): Illuminate\\\\Pipeline\\\\Pipeline->Illuminate\\\\Pipeline\\\\{closure}(Object(Illuminate\\\\Http\\\\Request))\\n#44 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Foundation\\\\Http\\\\Kernel.php(176): Illuminate\\\\Pipeline\\\\Pipeline->then(Object(Closure))\\n#45 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Foundation\\\\Http\\\\Kernel.php(145): Illuminate\\\\Foundation\\\\Http\\\\Kernel->sendRequestThroughRouter(Object(Illuminate\\\\Http\\\\Request))\\n#46 C:\\\\laragon\\\\www\\\\north_v2\\\\public\\\\index.php(54): Illuminate\\\\Foundation\\\\Http\\\\Kernel->handle(Object(Illuminate\\\\Http\\\\Request))\\n#47 C:\\\\laragon\\\\www\\\\north_v2\\\\server.php(21): require_once(\'C:\\\\\\\\laragon\\\\\\\\www\\\\\\\\...\')\\n#48 {main}\"}', '2025-07-26 17:20:19', '2025-07-26 17:20:19'),
(130, 2, NULL, 'Visualizacion de registros', 'null', '2025-07-26 13:21:50', '2025-07-26 13:21:50'),
(131, 2, 'Ventas', 'Visualizacion de los registros de venta', NULL, '2025-07-26 13:22:39', '2025-07-26 13:22:39'),
(132, 2, 'Proveedores', 'Busqueda de registros', 'null', '2025-07-26 13:23:17', '2025-07-26 13:23:17'),
(133, 2, 'Clientes', 'Busqueda de registros', 'null', '2025-07-26 13:23:22', '2025-07-26 13:23:22'),
(134, 2, 'Ventas', 'Visualizacion de los registros de venta', NULL, '2025-07-26 13:23:48', '2025-07-26 13:23:48'),
(135, 2, NULL, 'Visualizacion de registros', 'null', '2025-07-26 13:24:51', '2025-07-26 13:24:51'),
(136, 2, NULL, 'Visualizacion de registros', 'null', '2025-07-26 13:24:52', '2025-07-26 13:24:52'),
(137, 2, 'Error', 'Illuminate\\Database\\QueryException', '{\"message\":\"SQLSTATE[42000]: Syntax error or access violation: 1055 Expression #1 of ORDER BY clause is not in GROUP BY clause and contains nonaggregated column \'north_qa.purchases_invoices.created_at\' which is not functionally dependent on columns in GROUP BY clause; this is incompatible with sql_mode=only_full_group_by (Connection: mysql, SQL: select count(products.id) as total, DATE_FORMAT(purchases_invoices.created_at, \'%m\') as month from `purchases_invoices` inner join `purchases_invoice_details` on `purchases_invoice_details`.`id_purchase_invoice` = `purchases_invoices`.`id` inner join `products` on `products`.`id` = `purchases_invoice_details`.`id_product` where `purchases_invoices`.`status` = 0 and year(`purchases_invoices`.`created_at`) = 2025 group by `month` order by `purchases_invoices`.`created_at` asc)\",\"file\":\"C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Database\\\\Connection.php\",\"line\":825,\"trace\":\"#0 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Database\\\\Connection.php(779): Illuminate\\\\Database\\\\Connection->runQueryCallback(\'select count(pr...\', Array, Object(Closure))\\n#1 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Database\\\\Connection.php(398): Illuminate\\\\Database\\\\Connection->run(\'select count(pr...\', Array, Object(Closure))\\n#2 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Database\\\\Query\\\\Builder.php(3106): Illuminate\\\\Database\\\\Connection->select(\'select count(pr...\', Array, true)\\n#3 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Database\\\\Query\\\\Builder.php(3091): Illuminate\\\\Database\\\\Query\\\\Builder->runSelect()\\n#4 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Database\\\\Query\\\\Builder.php(3676): Illuminate\\\\Database\\\\Query\\\\Builder->Illuminate\\\\Database\\\\Query\\\\{closure}()\\n#5 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Database\\\\Query\\\\Builder.php(3090): Illuminate\\\\Database\\\\Query\\\\Builder->onceWithColumns(Array, Object(Closure))\\n#6 C:\\\\laragon\\\\www\\\\north_v2\\\\app\\\\Http\\\\Controllers\\\\ReportsController.php(115): Illuminate\\\\Database\\\\Query\\\\Builder->get()\\n#7 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Routing\\\\Controller.php(54): App\\\\Http\\\\Controllers\\\\ReportsController->queryOperations(\'2025\')\\n#8 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Routing\\\\ControllerDispatcher.php(44): Illuminate\\\\Routing\\\\Controller->callAction(\'queryOperations\', Array)\\n#9 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Routing\\\\Route.php(266): Illuminate\\\\Routing\\\\ControllerDispatcher->dispatch(Object(Illuminate\\\\Routing\\\\Route), Object(App\\\\Http\\\\Controllers\\\\ReportsController), \'queryOperations\')\\n#10 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Routing\\\\Route.php(212): Illuminate\\\\Routing\\\\Route->runController()\\n#11 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Routing\\\\Router.php(808): Illuminate\\\\Routing\\\\Route->run()\\n#12 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Pipeline\\\\Pipeline.php(170): Illuminate\\\\Routing\\\\Router->Illuminate\\\\Routing\\\\{closure}(Object(Illuminate\\\\Http\\\\Request))\\n#13 C:\\\\laragon\\\\www\\\\north_v2\\\\app\\\\Http\\\\Middleware\\\\Admin.php(21): Illuminate\\\\Pipeline\\\\Pipeline->Illuminate\\\\Pipeline\\\\{closure}(Object(Illuminate\\\\Http\\\\Request))\\n#14 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Pipeline\\\\Pipeline.php(209): App\\\\Http\\\\Middleware\\\\Admin->handle(Object(Illuminate\\\\Http\\\\Request), Object(Closure))\\n#15 C:\\\\laragon\\\\www\\\\north_v2\\\\app\\\\Http\\\\Middleware\\\\VerifySession.php(38): Illuminate\\\\Pipeline\\\\Pipeline->Illuminate\\\\Pipeline\\\\{closure}(Object(Illuminate\\\\Http\\\\Request))\\n#16 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Pipeline\\\\Pipeline.php(209): App\\\\Http\\\\Middleware\\\\VerifySession->handle(Object(Illuminate\\\\Http\\\\Request), Object(Closure))\\n#17 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Routing\\\\Middleware\\\\SubstituteBindings.php(51): Illuminate\\\\Pipeline\\\\Pipeline->Illuminate\\\\Pipeline\\\\{closure}(Object(Illuminate\\\\Http\\\\Request))\\n#18 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Pipeline\\\\Pipeline.php(209): Illuminate\\\\Routing\\\\Middleware\\\\SubstituteBindings->handle(Object(Illuminate\\\\Http\\\\Request), Object(Closure))\\n#19 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Auth\\\\Middleware\\\\Authenticate.php(64): Illuminate\\\\Pipeline\\\\Pipeline->Illuminate\\\\Pipeline\\\\{closure}(Object(Illuminate\\\\Http\\\\Request))\\n#20 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Pipeline\\\\Pipeline.php(209): Illuminate\\\\Auth\\\\Middleware\\\\Authenticate->handle(Object(Illuminate\\\\Http\\\\Request), Object(Closure))\\n#21 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Foundation\\\\Http\\\\Middleware\\\\VerifyCsrfToken.php(88): Illuminate\\\\Pipeline\\\\Pipeline->Illuminate\\\\Pipeline\\\\{closure}(Object(Illuminate\\\\Http\\\\Request))\\n#22 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Pipeline\\\\Pipeline.php(209): Illuminate\\\\Foundation\\\\Http\\\\Middleware\\\\VerifyCsrfToken->handle(Object(Illuminate\\\\Http\\\\Request), Object(Closure))\\n#23 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\View\\\\Middleware\\\\ShareErrorsFromSession.php(49): Illuminate\\\\Pipeline\\\\Pipeline->Illuminate\\\\Pipeline\\\\{closure}(Object(Illuminate\\\\Http\\\\Request))\\n#24 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Pipeline\\\\Pipeline.php(209): Illuminate\\\\View\\\\Middleware\\\\ShareErrorsFromSession->handle(Object(Illuminate\\\\Http\\\\Request), Object(Closure))\\n#25 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Session\\\\Middleware\\\\StartSession.php(121): Illuminate\\\\Pipeline\\\\Pipeline->Illuminate\\\\Pipeline\\\\{closure}(Object(Illuminate\\\\Http\\\\Request))\\n#26 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Session\\\\Middleware\\\\StartSession.php(64): Illuminate\\\\Session\\\\Middleware\\\\StartSession->handleStatefulRequest(Object(Illuminate\\\\Http\\\\Request), Object(Illuminate\\\\Session\\\\Store), Object(Closure))\\n#27 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Pipeline\\\\Pipeline.php(209): Illuminate\\\\Session\\\\Middleware\\\\StartSession->handle(Object(Illuminate\\\\Http\\\\Request), Object(Closure))\\n#28 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Cookie\\\\Middleware\\\\AddQueuedCookiesToResponse.php(37): Illuminate\\\\Pipeline\\\\Pipeline->Illuminate\\\\Pipeline\\\\{closure}(Object(Illuminate\\\\Http\\\\Request))\\n#29 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Pipeline\\\\Pipeline.php(209): Illuminate\\\\Cookie\\\\Middleware\\\\AddQueuedCookiesToResponse->handle(Object(Illuminate\\\\Http\\\\Request), Object(Closure))\\n#30 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Cookie\\\\Middleware\\\\EncryptCookies.php(75): Illuminate\\\\Pipeline\\\\Pipeline->Illuminate\\\\Pipeline\\\\{closure}(Object(Illuminate\\\\Http\\\\Request))\\n#31 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Pipeline\\\\Pipeline.php(209): Illuminate\\\\Cookie\\\\Middleware\\\\EncryptCookies->handle(Object(Illuminate\\\\Http\\\\Request), Object(Closure))\\n#32 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Pipeline\\\\Pipeline.php(127): Illuminate\\\\Pipeline\\\\Pipeline->Illuminate\\\\Pipeline\\\\{closure}(Object(Illuminate\\\\Http\\\\Request))\\n#33 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Routing\\\\Router.php(807): Illuminate\\\\Pipeline\\\\Pipeline->then(Object(Closure))\\n#34 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Routing\\\\Router.php(786): Illuminate\\\\Routing\\\\Router->runRouteWithinStack(Object(Illuminate\\\\Routing\\\\Route), Object(Illuminate\\\\Http\\\\Request))\\n#35 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Routing\\\\Router.php(750): Illuminate\\\\Routing\\\\Router->runRoute(Object(Illuminate\\\\Http\\\\Request), Object(Illuminate\\\\Routing\\\\Route))\\n#36 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Routing\\\\Router.php(739): Illuminate\\\\Routing\\\\Router->dispatchToRoute(Object(Illuminate\\\\Http\\\\Request))\\n#37 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Foundation\\\\Http\\\\Kernel.php(201): Illuminate\\\\Routing\\\\Router->dispatch(Object(Illuminate\\\\Http\\\\Request))\\n#38 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Pipeline\\\\Pipeline.php(170): Illuminate\\\\Foundation\\\\Http\\\\Kernel->Illuminate\\\\Foundation\\\\Http\\\\{closure}(Object(Illuminate\\\\Http\\\\Request))\\n#39 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Foundation\\\\Http\\\\Middleware\\\\TransformsRequest.php(21): Illuminate\\\\Pipeline\\\\Pipeline->Illuminate\\\\Pipeline\\\\{closure}(Object(Illuminate\\\\Http\\\\Request))\\n#40 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Foundation\\\\Http\\\\Middleware\\\\ConvertEmptyStringsToNull.php(31): Illuminate\\\\Foundation\\\\Http\\\\Middleware\\\\TransformsRequest->handle(Object(Illuminate\\\\Http\\\\Request), Object(Closure))\\n#41 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Pipeline\\\\Pipeline.php(209): Illuminate\\\\Foundation\\\\Http\\\\Middleware\\\\ConvertEmptyStringsToNull->handle(Object(Illuminate\\\\Http\\\\Request), Object(Closure))\\n#42 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Foundation\\\\Http\\\\Middleware\\\\TransformsRequest.php(21): Illuminate\\\\Pipeline\\\\Pipeline->Illuminate\\\\Pipeline\\\\{closure}(Object(Illuminate\\\\Http\\\\Request))\\n#43 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Foundation\\\\Http\\\\Middleware\\\\TrimStrings.php(51): Illuminate\\\\Foundation\\\\Http\\\\Middleware\\\\TransformsRequest->handle(Object(Illuminate\\\\Http\\\\Request), Object(Closure))\\n#44 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Pipeline\\\\Pipeline.php(209): Illuminate\\\\Foundation\\\\Http\\\\Middleware\\\\TrimStrings->handle(Object(Illuminate\\\\Http\\\\Request), Object(Closure))\\n#45 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Http\\\\Middleware\\\\ValidatePostSize.php(27): Illuminate\\\\Pipeline\\\\Pipeline->Illuminate\\\\Pipeline\\\\{closure}(Object(Illuminate\\\\Http\\\\Request))\\n#46 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Pipeline\\\\Pipeline.php(209): Illuminate\\\\Http\\\\Middleware\\\\ValidatePostSize->handle(Object(Illuminate\\\\Http\\\\Request), Object(Closure))\\n#47 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Http\\\\Middleware\\\\TrustProxies.php(58): Illuminate\\\\Pipeline\\\\Pipeline->Illuminate\\\\Pipeline\\\\{closure}(Object(Illuminate\\\\Http\\\\Request))\\n#48 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Pipeline\\\\Pipeline.php(209): Illuminate\\\\Http\\\\Middleware\\\\TrustProxies->handle(Object(Illuminate\\\\Http\\\\Request), Object(Closure))\\n#49 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Pipeline\\\\Pipeline.php(127): Illuminate\\\\Pipeline\\\\Pipeline->Illuminate\\\\Pipeline\\\\{closure}(Object(Illuminate\\\\Http\\\\Request))\\n#50 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Foundation\\\\Http\\\\Kernel.php(176): Illuminate\\\\Pipeline\\\\Pipeline->then(Object(Closure))\\n#51 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Foundation\\\\Http\\\\Kernel.php(145): Illuminate\\\\Foundation\\\\Http\\\\Kernel->sendRequestThroughRouter(Object(Illuminate\\\\Http\\\\Request))\\n#52 C:\\\\laragon\\\\www\\\\north_v2\\\\public\\\\index.php(54): Illuminate\\\\Foundation\\\\Http\\\\Kernel->handle(Object(Illuminate\\\\Http\\\\Request))\\n#53 C:\\\\laragon\\\\www\\\\north_v2\\\\server.php(21): require_once(\'C:\\\\\\\\laragon\\\\\\\\www\\\\\\\\...\')\\n#54 {main}\"}', '2025-07-26 17:24:53', '2025-07-26 17:24:53'),
(138, 2, NULL, 'Visualizacion de registros', 'null', '2025-07-26 13:24:54', '2025-07-26 13:24:54'),
(139, 2, NULL, 'Visualizacion de registros', 'null', '2025-07-26 13:24:55', '2025-07-26 13:24:55'),
(140, 2, 'Productos', 'Busqueda de registros', 'null', '2025-07-26 13:25:03', '2025-07-26 13:25:03'),
(141, 2, 'Ventas', 'Visualizacion de los registros de venta', NULL, '2025-07-26 13:26:42', '2025-07-26 13:26:42'),
(142, 2, NULL, 'Visualizacion de registros', 'null', '2025-07-26 13:27:19', '2025-07-26 13:27:19'),
(143, 2, NULL, 'Visualizacion de registros', 'null', '2025-07-26 13:27:20', '2025-07-26 13:27:20'),
(144, 2, NULL, 'Visualizacion de registros', 'null', '2025-07-26 13:27:21', '2025-07-26 13:27:21'),
(145, 2, 'Error', 'Illuminate\\Database\\QueryException', '{\"message\":\"SQLSTATE[42000]: Syntax error or access violation: 1055 Expression #1 of ORDER BY clause is not in GROUP BY clause and contains nonaggregated column \'north_qa.purchases_invoices.created_at\' which is not functionally dependent on columns in GROUP BY clause; this is incompatible with sql_mode=only_full_group_by (Connection: mysql, SQL: select count(products.id) as total, DATE_FORMAT(purchases_invoices.created_at, \'%m\') as month from `purchases_invoices` inner join `purchases_invoice_details` on `purchases_invoice_details`.`id_purchase_invoice` = `purchases_invoices`.`id` inner join `products` on `products`.`id` = `purchases_invoice_details`.`id_product` where `purchases_invoices`.`status` = 0 and year(`purchases_invoices`.`created_at`) = 2025 group by `month` order by `purchases_invoices`.`created_at` asc)\",\"file\":\"C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Database\\\\Connection.php\",\"line\":825,\"trace\":\"#0 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Database\\\\Connection.php(779): Illuminate\\\\Database\\\\Connection->runQueryCallback(\'select count(pr...\', Array, Object(Closure))\\n#1 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Database\\\\Connection.php(398): Illuminate\\\\Database\\\\Connection->run(\'select count(pr...\', Array, Object(Closure))\\n#2 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Database\\\\Query\\\\Builder.php(3106): Illuminate\\\\Database\\\\Connection->select(\'select count(pr...\', Array, true)\\n#3 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Database\\\\Query\\\\Builder.php(3091): Illuminate\\\\Database\\\\Query\\\\Builder->runSelect()\\n#4 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Database\\\\Query\\\\Builder.php(3676): Illuminate\\\\Database\\\\Query\\\\Builder->Illuminate\\\\Database\\\\Query\\\\{closure}()\\n#5 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Database\\\\Query\\\\Builder.php(3090): Illuminate\\\\Database\\\\Query\\\\Builder->onceWithColumns(Array, Object(Closure))\\n#6 C:\\\\laragon\\\\www\\\\north_v2\\\\app\\\\Http\\\\Controllers\\\\ReportsController.php(115): Illuminate\\\\Database\\\\Query\\\\Builder->get()\\n#7 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Routing\\\\Controller.php(54): App\\\\Http\\\\Controllers\\\\ReportsController->queryOperations(\'2025\')\\n#8 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Routing\\\\ControllerDispatcher.php(44): Illuminate\\\\Routing\\\\Controller->callAction(\'queryOperations\', Array)\\n#9 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Routing\\\\Route.php(266): Illuminate\\\\Routing\\\\ControllerDispatcher->dispatch(Object(Illuminate\\\\Routing\\\\Route), Object(App\\\\Http\\\\Controllers\\\\ReportsController), \'queryOperations\')\\n#10 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Routing\\\\Route.php(212): Illuminate\\\\Routing\\\\Route->runController()\\n#11 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Routing\\\\Router.php(808): Illuminate\\\\Routing\\\\Route->run()\\n#12 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Pipeline\\\\Pipeline.php(170): Illuminate\\\\Routing\\\\Router->Illuminate\\\\Routing\\\\{closure}(Object(Illuminate\\\\Http\\\\Request))\\n#13 C:\\\\laragon\\\\www\\\\north_v2\\\\app\\\\Http\\\\Middleware\\\\Admin.php(21): Illuminate\\\\Pipeline\\\\Pipeline->Illuminate\\\\Pipeline\\\\{closure}(Object(Illuminate\\\\Http\\\\Request))\\n#14 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Pipeline\\\\Pipeline.php(209): App\\\\Http\\\\Middleware\\\\Admin->handle(Object(Illuminate\\\\Http\\\\Request), Object(Closure))\\n#15 C:\\\\laragon\\\\www\\\\north_v2\\\\app\\\\Http\\\\Middleware\\\\VerifySession.php(38): Illuminate\\\\Pipeline\\\\Pipeline->Illuminate\\\\Pipeline\\\\{closure}(Object(Illuminate\\\\Http\\\\Request))\\n#16 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Pipeline\\\\Pipeline.php(209): App\\\\Http\\\\Middleware\\\\VerifySession->handle(Object(Illuminate\\\\Http\\\\Request), Object(Closure))\\n#17 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Routing\\\\Middleware\\\\SubstituteBindings.php(51): Illuminate\\\\Pipeline\\\\Pipeline->Illuminate\\\\Pipeline\\\\{closure}(Object(Illuminate\\\\Http\\\\Request))\\n#18 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Pipeline\\\\Pipeline.php(209): Illuminate\\\\Routing\\\\Middleware\\\\SubstituteBindings->handle(Object(Illuminate\\\\Http\\\\Request), Object(Closure))\\n#19 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Auth\\\\Middleware\\\\Authenticate.php(64): Illuminate\\\\Pipeline\\\\Pipeline->Illuminate\\\\Pipeline\\\\{closure}(Object(Illuminate\\\\Http\\\\Request))\\n#20 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Pipeline\\\\Pipeline.php(209): Illuminate\\\\Auth\\\\Middleware\\\\Authenticate->handle(Object(Illuminate\\\\Http\\\\Request), Object(Closure))\\n#21 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Foundation\\\\Http\\\\Middleware\\\\VerifyCsrfToken.php(88): Illuminate\\\\Pipeline\\\\Pipeline->Illuminate\\\\Pipeline\\\\{closure}(Object(Illuminate\\\\Http\\\\Request))\\n#22 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Pipeline\\\\Pipeline.php(209): Illuminate\\\\Foundation\\\\Http\\\\Middleware\\\\VerifyCsrfToken->handle(Object(Illuminate\\\\Http\\\\Request), Object(Closure))\\n#23 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\View\\\\Middleware\\\\ShareErrorsFromSession.php(49): Illuminate\\\\Pipeline\\\\Pipeline->Illuminate\\\\Pipeline\\\\{closure}(Object(Illuminate\\\\Http\\\\Request))\\n#24 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Pipeline\\\\Pipeline.php(209): Illuminate\\\\View\\\\Middleware\\\\ShareErrorsFromSession->handle(Object(Illuminate\\\\Http\\\\Request), Object(Closure))\\n#25 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Session\\\\Middleware\\\\StartSession.php(121): Illuminate\\\\Pipeline\\\\Pipeline->Illuminate\\\\Pipeline\\\\{closure}(Object(Illuminate\\\\Http\\\\Request))\\n#26 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Session\\\\Middleware\\\\StartSession.php(64): Illuminate\\\\Session\\\\Middleware\\\\StartSession->handleStatefulRequest(Object(Illuminate\\\\Http\\\\Request), Object(Illuminate\\\\Session\\\\Store), Object(Closure))\\n#27 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Pipeline\\\\Pipeline.php(209): Illuminate\\\\Session\\\\Middleware\\\\StartSession->handle(Object(Illuminate\\\\Http\\\\Request), Object(Closure))\\n#28 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Cookie\\\\Middleware\\\\AddQueuedCookiesToResponse.php(37): Illuminate\\\\Pipeline\\\\Pipeline->Illuminate\\\\Pipeline\\\\{closure}(Object(Illuminate\\\\Http\\\\Request))\\n#29 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Pipeline\\\\Pipeline.php(209): Illuminate\\\\Cookie\\\\Middleware\\\\AddQueuedCookiesToResponse->handle(Object(Illuminate\\\\Http\\\\Request), Object(Closure))\\n#30 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Cookie\\\\Middleware\\\\EncryptCookies.php(75): Illuminate\\\\Pipeline\\\\Pipeline->Illuminate\\\\Pipeline\\\\{closure}(Object(Illuminate\\\\Http\\\\Request))\\n#31 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Pipeline\\\\Pipeline.php(209): Illuminate\\\\Cookie\\\\Middleware\\\\EncryptCookies->handle(Object(Illuminate\\\\Http\\\\Request), Object(Closure))\\n#32 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Pipeline\\\\Pipeline.php(127): Illuminate\\\\Pipeline\\\\Pipeline->Illuminate\\\\Pipeline\\\\{closure}(Object(Illuminate\\\\Http\\\\Request))\\n#33 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Routing\\\\Router.php(807): Illuminate\\\\Pipeline\\\\Pipeline->then(Object(Closure))\\n#34 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Routing\\\\Router.php(786): Illuminate\\\\Routing\\\\Router->runRouteWithinStack(Object(Illuminate\\\\Routing\\\\Route), Object(Illuminate\\\\Http\\\\Request))\\n#35 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Routing\\\\Router.php(750): Illuminate\\\\Routing\\\\Router->runRoute(Object(Illuminate\\\\Http\\\\Request), Object(Illuminate\\\\Routing\\\\Route))\\n#36 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Routing\\\\Router.php(739): Illuminate\\\\Routing\\\\Router->dispatchToRoute(Object(Illuminate\\\\Http\\\\Request))\\n#37 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Foundation\\\\Http\\\\Kernel.php(201): Illuminate\\\\Routing\\\\Router->dispatch(Object(Illuminate\\\\Http\\\\Request))\\n#38 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Pipeline\\\\Pipeline.php(170): Illuminate\\\\Foundation\\\\Http\\\\Kernel->Illuminate\\\\Foundation\\\\Http\\\\{closure}(Object(Illuminate\\\\Http\\\\Request))\\n#39 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Foundation\\\\Http\\\\Middleware\\\\TransformsRequest.php(21): Illuminate\\\\Pipeline\\\\Pipeline->Illuminate\\\\Pipeline\\\\{closure}(Object(Illuminate\\\\Http\\\\Request))\\n#40 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Foundation\\\\Http\\\\Middleware\\\\ConvertEmptyStringsToNull.php(31): Illuminate\\\\Foundation\\\\Http\\\\Middleware\\\\TransformsRequest->handle(Object(Illuminate\\\\Http\\\\Request), Object(Closure))\\n#41 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Pipeline\\\\Pipeline.php(209): Illuminate\\\\Foundation\\\\Http\\\\Middleware\\\\ConvertEmptyStringsToNull->handle(Object(Illuminate\\\\Http\\\\Request), Object(Closure))\\n#42 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Foundation\\\\Http\\\\Middleware\\\\TransformsRequest.php(21): Illuminate\\\\Pipeline\\\\Pipeline->Illuminate\\\\Pipeline\\\\{closure}(Object(Illuminate\\\\Http\\\\Request))\\n#43 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Foundation\\\\Http\\\\Middleware\\\\TrimStrings.php(51): Illuminate\\\\Foundation\\\\Http\\\\Middleware\\\\TransformsRequest->handle(Object(Illuminate\\\\Http\\\\Request), Object(Closure))\\n#44 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Pipeline\\\\Pipeline.php(209): Illuminate\\\\Foundation\\\\Http\\\\Middleware\\\\TrimStrings->handle(Object(Illuminate\\\\Http\\\\Request), Object(Closure))\\n#45 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Http\\\\Middleware\\\\ValidatePostSize.php(27): Illuminate\\\\Pipeline\\\\Pipeline->Illuminate\\\\Pipeline\\\\{closure}(Object(Illuminate\\\\Http\\\\Request))\\n#46 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Pipeline\\\\Pipeline.php(209): Illuminate\\\\Http\\\\Middleware\\\\ValidatePostSize->handle(Object(Illuminate\\\\Http\\\\Request), Object(Closure))\\n#47 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Http\\\\Middleware\\\\TrustProxies.php(58): Illuminate\\\\Pipeline\\\\Pipeline->Illuminate\\\\Pipeline\\\\{closure}(Object(Illuminate\\\\Http\\\\Request))\\n#48 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Pipeline\\\\Pipeline.php(209): Illuminate\\\\Http\\\\Middleware\\\\TrustProxies->handle(Object(Illuminate\\\\Http\\\\Request), Object(Closure))\\n#49 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Pipeline\\\\Pipeline.php(127): Illuminate\\\\Pipeline\\\\Pipeline->Illuminate\\\\Pipeline\\\\{closure}(Object(Illuminate\\\\Http\\\\Request))\\n#50 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Foundation\\\\Http\\\\Kernel.php(176): Illuminate\\\\Pipeline\\\\Pipeline->then(Object(Closure))\\n#51 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Foundation\\\\Http\\\\Kernel.php(145): Illuminate\\\\Foundation\\\\Http\\\\Kernel->sendRequestThroughRouter(Object(Illuminate\\\\Http\\\\Request))\\n#52 C:\\\\laragon\\\\www\\\\north_v2\\\\public\\\\index.php(54): Illuminate\\\\Foundation\\\\Http\\\\Kernel->handle(Object(Illuminate\\\\Http\\\\Request))\\n#53 C:\\\\laragon\\\\www\\\\north_v2\\\\server.php(21): require_once(\'C:\\\\\\\\laragon\\\\\\\\www\\\\\\\\...\')\\n#54 {main}\"}', '2025-07-26 17:27:21', '2025-07-26 17:27:21'),
(146, 2, NULL, 'Visualizacion de registros', 'null', '2025-07-26 13:27:23', '2025-07-26 13:27:23'),
(147, 2, NULL, 'Visualizacion de registros', 'null', '2025-07-26 13:32:48', '2025-07-26 13:32:48'),
(148, 2, NULL, 'Visualizacion de registros', 'null', '2025-07-26 13:36:09', '2025-07-26 13:36:09'),
(149, 2, 'Autenticacion', 'Ingreso al sistema', NULL, '2025-07-26 13:38:47', '2025-07-26 13:38:47'),
(150, 2, 'Ventas', 'Visualizacion de los registros de venta', NULL, '2025-07-26 13:38:53', '2025-07-26 13:38:53'),
(151, 2, 'Proveedores', 'Busqueda de registros', 'null', '2025-07-26 13:39:56', '2025-07-26 13:39:56'),
(152, 2, 'Productos', 'Busqueda de registros', 'null', '2025-07-26 13:40:00', '2025-07-26 13:40:00'),
(153, 2, 'Proveedores', 'Busqueda de registros', 'null', '2025-07-26 13:40:07', '2025-07-26 13:40:07'),
(154, 2, 'Proveedores', 'Busqueda de registros', 'null', '2025-07-26 13:40:13', '2025-07-26 13:40:13'),
(155, 2, 'Productos', 'Busqueda de registros', 'null', '2025-07-26 13:40:27', '2025-07-26 13:40:27'),
(156, 2, 'Productos', 'Edicion de registro', 'null', '2025-07-26 13:40:48', '2025-07-26 13:40:48'),
(157, 2, 'Productos', 'Busqueda de registros', 'null', '2025-07-26 13:40:48', '2025-07-26 13:40:48'),
(158, 2, 'Ventas', 'Visualizacion de los registros de venta', NULL, '2025-07-26 13:41:58', '2025-07-26 13:41:58'),
(159, 2, NULL, 'Visualizacion de registros', 'null', '2025-07-26 13:45:50', '2025-07-26 13:45:50'),
(160, 2, 'Productos', 'Busqueda de registros', 'null', '2025-07-26 13:47:12', '2025-07-26 13:47:12'),
(161, 2, 'Ventas', 'Visualizacion de los registros de venta', NULL, '2025-07-26 13:47:31', '2025-07-26 13:47:31'),
(162, 2, 'Ventas', 'Visualizacion de los registros de venta', NULL, '2025-07-26 13:52:42', '2025-07-26 13:52:42'),
(163, 2, NULL, 'Visualizacion de registros', 'null', '2025-07-26 13:53:13', '2025-07-26 13:53:13'),
(164, 2, NULL, 'Visualizacion de registros', 'null', '2025-07-26 13:53:56', '2025-07-26 13:53:56'),
(165, 2, NULL, 'Visualizacion de registros', 'null', '2025-07-26 13:54:27', '2025-07-26 13:54:27'),
(166, 2, NULL, 'Insercion de registro', 'null', '2025-07-26 13:55:34', '2025-07-26 13:55:34'),
(167, 2, NULL, 'Visualizacion de registros', 'null', '2025-07-26 13:55:34', '2025-07-26 13:55:34'),
(168, 2, 'Compras', 'Visualizacion de los registros de compra', NULL, '2025-07-26 13:56:02', '2025-07-26 13:56:02'),
(169, 2, 'Productos', 'Busqueda de registros', 'null', '2025-07-26 13:56:14', '2025-07-26 13:56:14'),
(170, 2, NULL, 'Visualizacion de registros', 'null', '2025-07-26 13:56:53', '2025-07-26 13:56:53'),
(171, 2, 'Ventas', 'Visualizacion de los registros de venta', NULL, '2025-07-26 13:58:08', '2025-07-26 13:58:08'),
(172, 2, 'Ventas', 'Generacion del PDF de la factura N 0003', NULL, '2025-07-26 13:58:15', '2025-07-26 13:58:15'),
(173, 2, 'Ventas', 'Visualizacion detalles de la factura N 0003', NULL, '2025-07-26 13:59:16', '2025-07-26 13:59:16'),
(174, 2, 'Ventas', 'Visualizacion de los registros de venta', NULL, '2025-07-26 13:59:16', '2025-07-26 13:59:16'),
(175, 2, 'Ventas', 'Visualizacion detalles de la factura N 0003', NULL, '2025-07-26 13:59:24', '2025-07-26 13:59:24'),
(176, 2, 'Ventas', 'Generacion del PDF de la factura N 0003', NULL, '2025-07-26 13:59:38', '2025-07-26 13:59:38'),
(177, 2, 'Autenticacion', 'Ingreso al sistema', NULL, '2025-07-26 15:30:46', '2025-07-26 15:30:46'),
(178, 2, 'Ventas', 'Visualizacion de los registros de venta', NULL, '2025-07-26 15:30:54', '2025-07-26 15:30:54');
INSERT INTO `logs` (`id`, `id_user`, `module`, `action`, `data`, `created_at`, `updated_at`) VALUES
(179, 2, 'Error', 'Illuminate\\Contracts\\Container\\BindingResolutionException', '{\"message\":\"Target class [SalesController] does not exist.\",\"file\":\"C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Container\\\\Container.php\",\"line\":961,\"trace\":\"#0 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Container\\\\Container.php(832): Illuminate\\\\Container\\\\Container->build(\'SalesController\')\\n#1 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Foundation\\\\Application.php(1078): Illuminate\\\\Container\\\\Container->resolve(\'SalesController\', Array, true)\\n#2 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Container\\\\Container.php(763): Illuminate\\\\Foundation\\\\Application->resolve(\'SalesController\', Array)\\n#3 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Foundation\\\\Application.php(1058): Illuminate\\\\Container\\\\Container->make(\'SalesController\', Array)\\n#4 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Routing\\\\Route.php(285): Illuminate\\\\Foundation\\\\Application->make(\'SalesController\')\\n#5 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Routing\\\\Route.php(267): Illuminate\\\\Routing\\\\Route->getController()\\n#6 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Routing\\\\Route.php(212): Illuminate\\\\Routing\\\\Route->runController()\\n#7 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Routing\\\\Router.php(808): Illuminate\\\\Routing\\\\Route->run()\\n#8 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Pipeline\\\\Pipeline.php(170): Illuminate\\\\Routing\\\\Router->Illuminate\\\\Routing\\\\{closure}(Object(Illuminate\\\\Http\\\\Request))\\n#9 C:\\\\laragon\\\\www\\\\north_v2\\\\app\\\\Http\\\\Middleware\\\\VerifySession.php(38): Illuminate\\\\Pipeline\\\\Pipeline->Illuminate\\\\Pipeline\\\\{closure}(Object(Illuminate\\\\Http\\\\Request))\\n#10 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Pipeline\\\\Pipeline.php(209): App\\\\Http\\\\Middleware\\\\VerifySession->handle(Object(Illuminate\\\\Http\\\\Request), Object(Closure))\\n#11 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Routing\\\\Middleware\\\\SubstituteBindings.php(51): Illuminate\\\\Pipeline\\\\Pipeline->Illuminate\\\\Pipeline\\\\{closure}(Object(Illuminate\\\\Http\\\\Request))\\n#12 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Pipeline\\\\Pipeline.php(209): Illuminate\\\\Routing\\\\Middleware\\\\SubstituteBindings->handle(Object(Illuminate\\\\Http\\\\Request), Object(Closure))\\n#13 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Auth\\\\Middleware\\\\Authenticate.php(64): Illuminate\\\\Pipeline\\\\Pipeline->Illuminate\\\\Pipeline\\\\{closure}(Object(Illuminate\\\\Http\\\\Request))\\n#14 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Pipeline\\\\Pipeline.php(209): Illuminate\\\\Auth\\\\Middleware\\\\Authenticate->handle(Object(Illuminate\\\\Http\\\\Request), Object(Closure))\\n#15 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Foundation\\\\Http\\\\Middleware\\\\VerifyCsrfToken.php(88): Illuminate\\\\Pipeline\\\\Pipeline->Illuminate\\\\Pipeline\\\\{closure}(Object(Illuminate\\\\Http\\\\Request))\\n#16 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Pipeline\\\\Pipeline.php(209): Illuminate\\\\Foundation\\\\Http\\\\Middleware\\\\VerifyCsrfToken->handle(Object(Illuminate\\\\Http\\\\Request), Object(Closure))\\n#17 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\View\\\\Middleware\\\\ShareErrorsFromSession.php(49): Illuminate\\\\Pipeline\\\\Pipeline->Illuminate\\\\Pipeline\\\\{closure}(Object(Illuminate\\\\Http\\\\Request))\\n#18 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Pipeline\\\\Pipeline.php(209): Illuminate\\\\View\\\\Middleware\\\\ShareErrorsFromSession->handle(Object(Illuminate\\\\Http\\\\Request), Object(Closure))\\n#19 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Session\\\\Middleware\\\\StartSession.php(121): Illuminate\\\\Pipeline\\\\Pipeline->Illuminate\\\\Pipeline\\\\{closure}(Object(Illuminate\\\\Http\\\\Request))\\n#20 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Session\\\\Middleware\\\\StartSession.php(64): Illuminate\\\\Session\\\\Middleware\\\\StartSession->handleStatefulRequest(Object(Illuminate\\\\Http\\\\Request), Object(Illuminate\\\\Session\\\\Store), Object(Closure))\\n#21 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Pipeline\\\\Pipeline.php(209): Illuminate\\\\Session\\\\Middleware\\\\StartSession->handle(Object(Illuminate\\\\Http\\\\Request), Object(Closure))\\n#22 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Cookie\\\\Middleware\\\\AddQueuedCookiesToResponse.php(37): Illuminate\\\\Pipeline\\\\Pipeline->Illuminate\\\\Pipeline\\\\{closure}(Object(Illuminate\\\\Http\\\\Request))\\n#23 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Pipeline\\\\Pipeline.php(209): Illuminate\\\\Cookie\\\\Middleware\\\\AddQueuedCookiesToResponse->handle(Object(Illuminate\\\\Http\\\\Request), Object(Closure))\\n#24 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Cookie\\\\Middleware\\\\EncryptCookies.php(75): Illuminate\\\\Pipeline\\\\Pipeline->Illuminate\\\\Pipeline\\\\{closure}(Object(Illuminate\\\\Http\\\\Request))\\n#25 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Pipeline\\\\Pipeline.php(209): Illuminate\\\\Cookie\\\\Middleware\\\\EncryptCookies->handle(Object(Illuminate\\\\Http\\\\Request), Object(Closure))\\n#26 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Pipeline\\\\Pipeline.php(127): Illuminate\\\\Pipeline\\\\Pipeline->Illuminate\\\\Pipeline\\\\{closure}(Object(Illuminate\\\\Http\\\\Request))\\n#27 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Routing\\\\Router.php(807): Illuminate\\\\Pipeline\\\\Pipeline->then(Object(Closure))\\n#28 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Routing\\\\Router.php(786): Illuminate\\\\Routing\\\\Router->runRouteWithinStack(Object(Illuminate\\\\Routing\\\\Route), Object(Illuminate\\\\Http\\\\Request))\\n#29 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Routing\\\\Router.php(750): Illuminate\\\\Routing\\\\Router->runRoute(Object(Illuminate\\\\Http\\\\Request), Object(Illuminate\\\\Routing\\\\Route))\\n#30 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Routing\\\\Router.php(739): Illuminate\\\\Routing\\\\Router->dispatchToRoute(Object(Illuminate\\\\Http\\\\Request))\\n#31 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Foundation\\\\Http\\\\Kernel.php(201): Illuminate\\\\Routing\\\\Router->dispatch(Object(Illuminate\\\\Http\\\\Request))\\n#32 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Pipeline\\\\Pipeline.php(170): Illuminate\\\\Foundation\\\\Http\\\\Kernel->Illuminate\\\\Foundation\\\\Http\\\\{closure}(Object(Illuminate\\\\Http\\\\Request))\\n#33 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Foundation\\\\Http\\\\Middleware\\\\TransformsRequest.php(21): Illuminate\\\\Pipeline\\\\Pipeline->Illuminate\\\\Pipeline\\\\{closure}(Object(Illuminate\\\\Http\\\\Request))\\n#34 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Foundation\\\\Http\\\\Middleware\\\\ConvertEmptyStringsToNull.php(31): Illuminate\\\\Foundation\\\\Http\\\\Middleware\\\\TransformsRequest->handle(Object(Illuminate\\\\Http\\\\Request), Object(Closure))\\n#35 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Pipeline\\\\Pipeline.php(209): Illuminate\\\\Foundation\\\\Http\\\\Middleware\\\\ConvertEmptyStringsToNull->handle(Object(Illuminate\\\\Http\\\\Request), Object(Closure))\\n#36 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Foundation\\\\Http\\\\Middleware\\\\TransformsRequest.php(21): Illuminate\\\\Pipeline\\\\Pipeline->Illuminate\\\\Pipeline\\\\{closure}(Object(Illuminate\\\\Http\\\\Request))\\n#37 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Foundation\\\\Http\\\\Middleware\\\\TrimStrings.php(51): Illuminate\\\\Foundation\\\\Http\\\\Middleware\\\\TransformsRequest->handle(Object(Illuminate\\\\Http\\\\Request), Object(Closure))\\n#38 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Pipeline\\\\Pipeline.php(209): Illuminate\\\\Foundation\\\\Http\\\\Middleware\\\\TrimStrings->handle(Object(Illuminate\\\\Http\\\\Request), Object(Closure))\\n#39 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Http\\\\Middleware\\\\ValidatePostSize.php(27): Illuminate\\\\Pipeline\\\\Pipeline->Illuminate\\\\Pipeline\\\\{closure}(Object(Illuminate\\\\Http\\\\Request))\\n#40 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Pipeline\\\\Pipeline.php(209): Illuminate\\\\Http\\\\Middleware\\\\ValidatePostSize->handle(Object(Illuminate\\\\Http\\\\Request), Object(Closure))\\n#41 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Http\\\\Middleware\\\\TrustProxies.php(58): Illuminate\\\\Pipeline\\\\Pipeline->Illuminate\\\\Pipeline\\\\{closure}(Object(Illuminate\\\\Http\\\\Request))\\n#42 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Pipeline\\\\Pipeline.php(209): Illuminate\\\\Http\\\\Middleware\\\\TrustProxies->handle(Object(Illuminate\\\\Http\\\\Request), Object(Closure))\\n#43 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Pipeline\\\\Pipeline.php(127): Illuminate\\\\Pipeline\\\\Pipeline->Illuminate\\\\Pipeline\\\\{closure}(Object(Illuminate\\\\Http\\\\Request))\\n#44 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Foundation\\\\Http\\\\Kernel.php(176): Illuminate\\\\Pipeline\\\\Pipeline->then(Object(Closure))\\n#45 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Foundation\\\\Http\\\\Kernel.php(145): Illuminate\\\\Foundation\\\\Http\\\\Kernel->sendRequestThroughRouter(Object(Illuminate\\\\Http\\\\Request))\\n#46 C:\\\\laragon\\\\www\\\\north_v2\\\\public\\\\index.php(54): Illuminate\\\\Foundation\\\\Http\\\\Kernel->handle(Object(Illuminate\\\\Http\\\\Request))\\n#47 C:\\\\laragon\\\\www\\\\north_v2\\\\server.php(21): require_once(\'C:\\\\\\\\laragon\\\\\\\\www\\\\\\\\...\')\\n#48 {main}\"}', '2025-07-26 19:31:01', '2025-07-26 19:31:01'),
(180, 2, 'Error', 'Illuminate\\Contracts\\Container\\BindingResolutionException', '{\"message\":\"Target class [SalesController] does not exist.\",\"file\":\"C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Container\\\\Container.php\",\"line\":961,\"trace\":\"#0 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Container\\\\Container.php(832): Illuminate\\\\Container\\\\Container->build(\'SalesController\')\\n#1 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Foundation\\\\Application.php(1078): Illuminate\\\\Container\\\\Container->resolve(\'SalesController\', Array, true)\\n#2 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Container\\\\Container.php(763): Illuminate\\\\Foundation\\\\Application->resolve(\'SalesController\', Array)\\n#3 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Foundation\\\\Application.php(1058): Illuminate\\\\Container\\\\Container->make(\'SalesController\', Array)\\n#4 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Routing\\\\Route.php(285): Illuminate\\\\Foundation\\\\Application->make(\'SalesController\')\\n#5 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Routing\\\\Route.php(267): Illuminate\\\\Routing\\\\Route->getController()\\n#6 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Routing\\\\Route.php(212): Illuminate\\\\Routing\\\\Route->runController()\\n#7 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Routing\\\\Router.php(808): Illuminate\\\\Routing\\\\Route->run()\\n#8 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Pipeline\\\\Pipeline.php(170): Illuminate\\\\Routing\\\\Router->Illuminate\\\\Routing\\\\{closure}(Object(Illuminate\\\\Http\\\\Request))\\n#9 C:\\\\laragon\\\\www\\\\north_v2\\\\app\\\\Http\\\\Middleware\\\\VerifySession.php(38): Illuminate\\\\Pipeline\\\\Pipeline->Illuminate\\\\Pipeline\\\\{closure}(Object(Illuminate\\\\Http\\\\Request))\\n#10 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Pipeline\\\\Pipeline.php(209): App\\\\Http\\\\Middleware\\\\VerifySession->handle(Object(Illuminate\\\\Http\\\\Request), Object(Closure))\\n#11 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Routing\\\\Middleware\\\\SubstituteBindings.php(51): Illuminate\\\\Pipeline\\\\Pipeline->Illuminate\\\\Pipeline\\\\{closure}(Object(Illuminate\\\\Http\\\\Request))\\n#12 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Pipeline\\\\Pipeline.php(209): Illuminate\\\\Routing\\\\Middleware\\\\SubstituteBindings->handle(Object(Illuminate\\\\Http\\\\Request), Object(Closure))\\n#13 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Auth\\\\Middleware\\\\Authenticate.php(64): Illuminate\\\\Pipeline\\\\Pipeline->Illuminate\\\\Pipeline\\\\{closure}(Object(Illuminate\\\\Http\\\\Request))\\n#14 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Pipeline\\\\Pipeline.php(209): Illuminate\\\\Auth\\\\Middleware\\\\Authenticate->handle(Object(Illuminate\\\\Http\\\\Request), Object(Closure))\\n#15 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Foundation\\\\Http\\\\Middleware\\\\VerifyCsrfToken.php(88): Illuminate\\\\Pipeline\\\\Pipeline->Illuminate\\\\Pipeline\\\\{closure}(Object(Illuminate\\\\Http\\\\Request))\\n#16 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Pipeline\\\\Pipeline.php(209): Illuminate\\\\Foundation\\\\Http\\\\Middleware\\\\VerifyCsrfToken->handle(Object(Illuminate\\\\Http\\\\Request), Object(Closure))\\n#17 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\View\\\\Middleware\\\\ShareErrorsFromSession.php(49): Illuminate\\\\Pipeline\\\\Pipeline->Illuminate\\\\Pipeline\\\\{closure}(Object(Illuminate\\\\Http\\\\Request))\\n#18 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Pipeline\\\\Pipeline.php(209): Illuminate\\\\View\\\\Middleware\\\\ShareErrorsFromSession->handle(Object(Illuminate\\\\Http\\\\Request), Object(Closure))\\n#19 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Session\\\\Middleware\\\\StartSession.php(121): Illuminate\\\\Pipeline\\\\Pipeline->Illuminate\\\\Pipeline\\\\{closure}(Object(Illuminate\\\\Http\\\\Request))\\n#20 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Session\\\\Middleware\\\\StartSession.php(64): Illuminate\\\\Session\\\\Middleware\\\\StartSession->handleStatefulRequest(Object(Illuminate\\\\Http\\\\Request), Object(Illuminate\\\\Session\\\\Store), Object(Closure))\\n#21 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Pipeline\\\\Pipeline.php(209): Illuminate\\\\Session\\\\Middleware\\\\StartSession->handle(Object(Illuminate\\\\Http\\\\Request), Object(Closure))\\n#22 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Cookie\\\\Middleware\\\\AddQueuedCookiesToResponse.php(37): Illuminate\\\\Pipeline\\\\Pipeline->Illuminate\\\\Pipeline\\\\{closure}(Object(Illuminate\\\\Http\\\\Request))\\n#23 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Pipeline\\\\Pipeline.php(209): Illuminate\\\\Cookie\\\\Middleware\\\\AddQueuedCookiesToResponse->handle(Object(Illuminate\\\\Http\\\\Request), Object(Closure))\\n#24 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Cookie\\\\Middleware\\\\EncryptCookies.php(75): Illuminate\\\\Pipeline\\\\Pipeline->Illuminate\\\\Pipeline\\\\{closure}(Object(Illuminate\\\\Http\\\\Request))\\n#25 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Pipeline\\\\Pipeline.php(209): Illuminate\\\\Cookie\\\\Middleware\\\\EncryptCookies->handle(Object(Illuminate\\\\Http\\\\Request), Object(Closure))\\n#26 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Pipeline\\\\Pipeline.php(127): Illuminate\\\\Pipeline\\\\Pipeline->Illuminate\\\\Pipeline\\\\{closure}(Object(Illuminate\\\\Http\\\\Request))\\n#27 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Routing\\\\Router.php(807): Illuminate\\\\Pipeline\\\\Pipeline->then(Object(Closure))\\n#28 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Routing\\\\Router.php(786): Illuminate\\\\Routing\\\\Router->runRouteWithinStack(Object(Illuminate\\\\Routing\\\\Route), Object(Illuminate\\\\Http\\\\Request))\\n#29 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Routing\\\\Router.php(750): Illuminate\\\\Routing\\\\Router->runRoute(Object(Illuminate\\\\Http\\\\Request), Object(Illuminate\\\\Routing\\\\Route))\\n#30 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Routing\\\\Router.php(739): Illuminate\\\\Routing\\\\Router->dispatchToRoute(Object(Illuminate\\\\Http\\\\Request))\\n#31 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Foundation\\\\Http\\\\Kernel.php(201): Illuminate\\\\Routing\\\\Router->dispatch(Object(Illuminate\\\\Http\\\\Request))\\n#32 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Pipeline\\\\Pipeline.php(170): Illuminate\\\\Foundation\\\\Http\\\\Kernel->Illuminate\\\\Foundation\\\\Http\\\\{closure}(Object(Illuminate\\\\Http\\\\Request))\\n#33 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Foundation\\\\Http\\\\Middleware\\\\TransformsRequest.php(21): Illuminate\\\\Pipeline\\\\Pipeline->Illuminate\\\\Pipeline\\\\{closure}(Object(Illuminate\\\\Http\\\\Request))\\n#34 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Foundation\\\\Http\\\\Middleware\\\\ConvertEmptyStringsToNull.php(31): Illuminate\\\\Foundation\\\\Http\\\\Middleware\\\\TransformsRequest->handle(Object(Illuminate\\\\Http\\\\Request), Object(Closure))\\n#35 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Pipeline\\\\Pipeline.php(209): Illuminate\\\\Foundation\\\\Http\\\\Middleware\\\\ConvertEmptyStringsToNull->handle(Object(Illuminate\\\\Http\\\\Request), Object(Closure))\\n#36 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Foundation\\\\Http\\\\Middleware\\\\TransformsRequest.php(21): Illuminate\\\\Pipeline\\\\Pipeline->Illuminate\\\\Pipeline\\\\{closure}(Object(Illuminate\\\\Http\\\\Request))\\n#37 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Foundation\\\\Http\\\\Middleware\\\\TrimStrings.php(51): Illuminate\\\\Foundation\\\\Http\\\\Middleware\\\\TransformsRequest->handle(Object(Illuminate\\\\Http\\\\Request), Object(Closure))\\n#38 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Pipeline\\\\Pipeline.php(209): Illuminate\\\\Foundation\\\\Http\\\\Middleware\\\\TrimStrings->handle(Object(Illuminate\\\\Http\\\\Request), Object(Closure))\\n#39 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Http\\\\Middleware\\\\ValidatePostSize.php(27): Illuminate\\\\Pipeline\\\\Pipeline->Illuminate\\\\Pipeline\\\\{closure}(Object(Illuminate\\\\Http\\\\Request))\\n#40 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Pipeline\\\\Pipeline.php(209): Illuminate\\\\Http\\\\Middleware\\\\ValidatePostSize->handle(Object(Illuminate\\\\Http\\\\Request), Object(Closure))\\n#41 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Http\\\\Middleware\\\\TrustProxies.php(58): Illuminate\\\\Pipeline\\\\Pipeline->Illuminate\\\\Pipeline\\\\{closure}(Object(Illuminate\\\\Http\\\\Request))\\n#42 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Pipeline\\\\Pipeline.php(209): Illuminate\\\\Http\\\\Middleware\\\\TrustProxies->handle(Object(Illuminate\\\\Http\\\\Request), Object(Closure))\\n#43 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Pipeline\\\\Pipeline.php(127): Illuminate\\\\Pipeline\\\\Pipeline->Illuminate\\\\Pipeline\\\\{closure}(Object(Illuminate\\\\Http\\\\Request))\\n#44 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Foundation\\\\Http\\\\Kernel.php(176): Illuminate\\\\Pipeline\\\\Pipeline->then(Object(Closure))\\n#45 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Foundation\\\\Http\\\\Kernel.php(145): Illuminate\\\\Foundation\\\\Http\\\\Kernel->sendRequestThroughRouter(Object(Illuminate\\\\Http\\\\Request))\\n#46 C:\\\\laragon\\\\www\\\\north_v2\\\\public\\\\index.php(54): Illuminate\\\\Foundation\\\\Http\\\\Kernel->handle(Object(Illuminate\\\\Http\\\\Request))\\n#47 C:\\\\laragon\\\\www\\\\north_v2\\\\server.php(21): require_once(\'C:\\\\\\\\laragon\\\\\\\\www\\\\\\\\...\')\\n#48 {main}\"}', '2025-07-26 20:10:00', '2025-07-26 20:10:00'),
(181, 2, 'Error', 'Illuminate\\Contracts\\Container\\BindingResolutionException', '{\"message\":\"Target class [SalesController] does not exist.\",\"file\":\"C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Container\\\\Container.php\",\"line\":961,\"trace\":\"#0 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Container\\\\Container.php(832): Illuminate\\\\Container\\\\Container->build(\'SalesController\')\\n#1 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Foundation\\\\Application.php(1078): Illuminate\\\\Container\\\\Container->resolve(\'SalesController\', Array, true)\\n#2 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Container\\\\Container.php(763): Illuminate\\\\Foundation\\\\Application->resolve(\'SalesController\', Array)\\n#3 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Foundation\\\\Application.php(1058): Illuminate\\\\Container\\\\Container->make(\'SalesController\', Array)\\n#4 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Routing\\\\Route.php(285): Illuminate\\\\Foundation\\\\Application->make(\'SalesController\')\\n#5 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Routing\\\\Route.php(267): Illuminate\\\\Routing\\\\Route->getController()\\n#6 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Routing\\\\Route.php(212): Illuminate\\\\Routing\\\\Route->runController()\\n#7 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Routing\\\\Router.php(808): Illuminate\\\\Routing\\\\Route->run()\\n#8 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Pipeline\\\\Pipeline.php(170): Illuminate\\\\Routing\\\\Router->Illuminate\\\\Routing\\\\{closure}(Object(Illuminate\\\\Http\\\\Request))\\n#9 C:\\\\laragon\\\\www\\\\north_v2\\\\app\\\\Http\\\\Middleware\\\\VerifySession.php(38): Illuminate\\\\Pipeline\\\\Pipeline->Illuminate\\\\Pipeline\\\\{closure}(Object(Illuminate\\\\Http\\\\Request))\\n#10 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Pipeline\\\\Pipeline.php(209): App\\\\Http\\\\Middleware\\\\VerifySession->handle(Object(Illuminate\\\\Http\\\\Request), Object(Closure))\\n#11 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Routing\\\\Middleware\\\\SubstituteBindings.php(51): Illuminate\\\\Pipeline\\\\Pipeline->Illuminate\\\\Pipeline\\\\{closure}(Object(Illuminate\\\\Http\\\\Request))\\n#12 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Pipeline\\\\Pipeline.php(209): Illuminate\\\\Routing\\\\Middleware\\\\SubstituteBindings->handle(Object(Illuminate\\\\Http\\\\Request), Object(Closure))\\n#13 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Auth\\\\Middleware\\\\Authenticate.php(64): Illuminate\\\\Pipeline\\\\Pipeline->Illuminate\\\\Pipeline\\\\{closure}(Object(Illuminate\\\\Http\\\\Request))\\n#14 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Pipeline\\\\Pipeline.php(209): Illuminate\\\\Auth\\\\Middleware\\\\Authenticate->handle(Object(Illuminate\\\\Http\\\\Request), Object(Closure))\\n#15 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Foundation\\\\Http\\\\Middleware\\\\VerifyCsrfToken.php(88): Illuminate\\\\Pipeline\\\\Pipeline->Illuminate\\\\Pipeline\\\\{closure}(Object(Illuminate\\\\Http\\\\Request))\\n#16 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Pipeline\\\\Pipeline.php(209): Illuminate\\\\Foundation\\\\Http\\\\Middleware\\\\VerifyCsrfToken->handle(Object(Illuminate\\\\Http\\\\Request), Object(Closure))\\n#17 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\View\\\\Middleware\\\\ShareErrorsFromSession.php(49): Illuminate\\\\Pipeline\\\\Pipeline->Illuminate\\\\Pipeline\\\\{closure}(Object(Illuminate\\\\Http\\\\Request))\\n#18 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Pipeline\\\\Pipeline.php(209): Illuminate\\\\View\\\\Middleware\\\\ShareErrorsFromSession->handle(Object(Illuminate\\\\Http\\\\Request), Object(Closure))\\n#19 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Session\\\\Middleware\\\\StartSession.php(121): Illuminate\\\\Pipeline\\\\Pipeline->Illuminate\\\\Pipeline\\\\{closure}(Object(Illuminate\\\\Http\\\\Request))\\n#20 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Session\\\\Middleware\\\\StartSession.php(64): Illuminate\\\\Session\\\\Middleware\\\\StartSession->handleStatefulRequest(Object(Illuminate\\\\Http\\\\Request), Object(Illuminate\\\\Session\\\\Store), Object(Closure))\\n#21 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Pipeline\\\\Pipeline.php(209): Illuminate\\\\Session\\\\Middleware\\\\StartSession->handle(Object(Illuminate\\\\Http\\\\Request), Object(Closure))\\n#22 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Cookie\\\\Middleware\\\\AddQueuedCookiesToResponse.php(37): Illuminate\\\\Pipeline\\\\Pipeline->Illuminate\\\\Pipeline\\\\{closure}(Object(Illuminate\\\\Http\\\\Request))\\n#23 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Pipeline\\\\Pipeline.php(209): Illuminate\\\\Cookie\\\\Middleware\\\\AddQueuedCookiesToResponse->handle(Object(Illuminate\\\\Http\\\\Request), Object(Closure))\\n#24 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Cookie\\\\Middleware\\\\EncryptCookies.php(75): Illuminate\\\\Pipeline\\\\Pipeline->Illuminate\\\\Pipeline\\\\{closure}(Object(Illuminate\\\\Http\\\\Request))\\n#25 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Pipeline\\\\Pipeline.php(209): Illuminate\\\\Cookie\\\\Middleware\\\\EncryptCookies->handle(Object(Illuminate\\\\Http\\\\Request), Object(Closure))\\n#26 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Pipeline\\\\Pipeline.php(127): Illuminate\\\\Pipeline\\\\Pipeline->Illuminate\\\\Pipeline\\\\{closure}(Object(Illuminate\\\\Http\\\\Request))\\n#27 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Routing\\\\Router.php(807): Illuminate\\\\Pipeline\\\\Pipeline->then(Object(Closure))\\n#28 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Routing\\\\Router.php(786): Illuminate\\\\Routing\\\\Router->runRouteWithinStack(Object(Illuminate\\\\Routing\\\\Route), Object(Illuminate\\\\Http\\\\Request))\\n#29 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Routing\\\\Router.php(750): Illuminate\\\\Routing\\\\Router->runRoute(Object(Illuminate\\\\Http\\\\Request), Object(Illuminate\\\\Routing\\\\Route))\\n#30 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Routing\\\\Router.php(739): Illuminate\\\\Routing\\\\Router->dispatchToRoute(Object(Illuminate\\\\Http\\\\Request))\\n#31 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Foundation\\\\Http\\\\Kernel.php(201): Illuminate\\\\Routing\\\\Router->dispatch(Object(Illuminate\\\\Http\\\\Request))\\n#32 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Pipeline\\\\Pipeline.php(170): Illuminate\\\\Foundation\\\\Http\\\\Kernel->Illuminate\\\\Foundation\\\\Http\\\\{closure}(Object(Illuminate\\\\Http\\\\Request))\\n#33 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Foundation\\\\Http\\\\Middleware\\\\TransformsRequest.php(21): Illuminate\\\\Pipeline\\\\Pipeline->Illuminate\\\\Pipeline\\\\{closure}(Object(Illuminate\\\\Http\\\\Request))\\n#34 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Foundation\\\\Http\\\\Middleware\\\\ConvertEmptyStringsToNull.php(31): Illuminate\\\\Foundation\\\\Http\\\\Middleware\\\\TransformsRequest->handle(Object(Illuminate\\\\Http\\\\Request), Object(Closure))\\n#35 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Pipeline\\\\Pipeline.php(209): Illuminate\\\\Foundation\\\\Http\\\\Middleware\\\\ConvertEmptyStringsToNull->handle(Object(Illuminate\\\\Http\\\\Request), Object(Closure))\\n#36 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Foundation\\\\Http\\\\Middleware\\\\TransformsRequest.php(21): Illuminate\\\\Pipeline\\\\Pipeline->Illuminate\\\\Pipeline\\\\{closure}(Object(Illuminate\\\\Http\\\\Request))\\n#37 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Foundation\\\\Http\\\\Middleware\\\\TrimStrings.php(51): Illuminate\\\\Foundation\\\\Http\\\\Middleware\\\\TransformsRequest->handle(Object(Illuminate\\\\Http\\\\Request), Object(Closure))\\n#38 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Pipeline\\\\Pipeline.php(209): Illuminate\\\\Foundation\\\\Http\\\\Middleware\\\\TrimStrings->handle(Object(Illuminate\\\\Http\\\\Request), Object(Closure))\\n#39 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Http\\\\Middleware\\\\ValidatePostSize.php(27): Illuminate\\\\Pipeline\\\\Pipeline->Illuminate\\\\Pipeline\\\\{closure}(Object(Illuminate\\\\Http\\\\Request))\\n#40 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Pipeline\\\\Pipeline.php(209): Illuminate\\\\Http\\\\Middleware\\\\ValidatePostSize->handle(Object(Illuminate\\\\Http\\\\Request), Object(Closure))\\n#41 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Http\\\\Middleware\\\\TrustProxies.php(58): Illuminate\\\\Pipeline\\\\Pipeline->Illuminate\\\\Pipeline\\\\{closure}(Object(Illuminate\\\\Http\\\\Request))\\n#42 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Pipeline\\\\Pipeline.php(209): Illuminate\\\\Http\\\\Middleware\\\\TrustProxies->handle(Object(Illuminate\\\\Http\\\\Request), Object(Closure))\\n#43 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Pipeline\\\\Pipeline.php(127): Illuminate\\\\Pipeline\\\\Pipeline->Illuminate\\\\Pipeline\\\\{closure}(Object(Illuminate\\\\Http\\\\Request))\\n#44 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Foundation\\\\Http\\\\Kernel.php(176): Illuminate\\\\Pipeline\\\\Pipeline->then(Object(Closure))\\n#45 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Foundation\\\\Http\\\\Kernel.php(145): Illuminate\\\\Foundation\\\\Http\\\\Kernel->sendRequestThroughRouter(Object(Illuminate\\\\Http\\\\Request))\\n#46 C:\\\\laragon\\\\www\\\\north_v2\\\\public\\\\index.php(54): Illuminate\\\\Foundation\\\\Http\\\\Kernel->handle(Object(Illuminate\\\\Http\\\\Request))\\n#47 C:\\\\laragon\\\\www\\\\north_v2\\\\server.php(21): require_once(\'C:\\\\\\\\laragon\\\\\\\\www\\\\\\\\...\')\\n#48 {main}\"}', '2025-07-26 20:11:18', '2025-07-26 20:11:18'),
(182, 2, NULL, 'Visualizacion de registros', 'null', '2025-07-26 16:11:19', '2025-07-26 16:11:19'),
(183, 2, NULL, 'Visualizacion de registros', 'null', '2025-07-26 16:11:20', '2025-07-26 16:11:20'),
(184, 2, 'Error', 'Illuminate\\Database\\QueryException', '{\"message\":\"SQLSTATE[42000]: Syntax error or access violation: 1055 Expression #1 of ORDER BY clause is not in GROUP BY clause and contains nonaggregated column \'north_qa.purchases_invoices.created_at\' which is not functionally dependent on columns in GROUP BY clause; this is incompatible with sql_mode=only_full_group_by (Connection: mysql, SQL: select count(products.id) as total, DATE_FORMAT(purchases_invoices.created_at, \'%m\') as month from `purchases_invoices` inner join `purchases_invoice_details` on `purchases_invoice_details`.`id_purchase_invoice` = `purchases_invoices`.`id` inner join `products` on `products`.`id` = `purchases_invoice_details`.`id_product` where `purchases_invoices`.`status` = 0 and year(`purchases_invoices`.`created_at`) = 2025 group by `month` order by `purchases_invoices`.`created_at` asc)\",\"file\":\"C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Database\\\\Connection.php\",\"line\":825,\"trace\":\"#0 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Database\\\\Connection.php(779): Illuminate\\\\Database\\\\Connection->runQueryCallback(\'select count(pr...\', Array, Object(Closure))\\n#1 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Database\\\\Connection.php(398): Illuminate\\\\Database\\\\Connection->run(\'select count(pr...\', Array, Object(Closure))\\n#2 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Database\\\\Query\\\\Builder.php(3106): Illuminate\\\\Database\\\\Connection->select(\'select count(pr...\', Array, true)\\n#3 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Database\\\\Query\\\\Builder.php(3091): Illuminate\\\\Database\\\\Query\\\\Builder->runSelect()\\n#4 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Database\\\\Query\\\\Builder.php(3676): Illuminate\\\\Database\\\\Query\\\\Builder->Illuminate\\\\Database\\\\Query\\\\{closure}()\\n#5 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Database\\\\Query\\\\Builder.php(3090): Illuminate\\\\Database\\\\Query\\\\Builder->onceWithColumns(Array, Object(Closure))\\n#6 C:\\\\laragon\\\\www\\\\north_v2\\\\app\\\\Http\\\\Controllers\\\\ReportsController.php(115): Illuminate\\\\Database\\\\Query\\\\Builder->get()\\n#7 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Routing\\\\Controller.php(54): App\\\\Http\\\\Controllers\\\\ReportsController->queryOperations(\'2025\')\\n#8 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Routing\\\\ControllerDispatcher.php(44): Illuminate\\\\Routing\\\\Controller->callAction(\'queryOperations\', Array)\\n#9 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Routing\\\\Route.php(266): Illuminate\\\\Routing\\\\ControllerDispatcher->dispatch(Object(Illuminate\\\\Routing\\\\Route), Object(App\\\\Http\\\\Controllers\\\\ReportsController), \'queryOperations\')\\n#10 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Routing\\\\Route.php(212): Illuminate\\\\Routing\\\\Route->runController()\\n#11 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Routing\\\\Router.php(808): Illuminate\\\\Routing\\\\Route->run()\\n#12 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Pipeline\\\\Pipeline.php(170): Illuminate\\\\Routing\\\\Router->Illuminate\\\\Routing\\\\{closure}(Object(Illuminate\\\\Http\\\\Request))\\n#13 C:\\\\laragon\\\\www\\\\north_v2\\\\app\\\\Http\\\\Middleware\\\\Admin.php(21): Illuminate\\\\Pipeline\\\\Pipeline->Illuminate\\\\Pipeline\\\\{closure}(Object(Illuminate\\\\Http\\\\Request))\\n#14 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Pipeline\\\\Pipeline.php(209): App\\\\Http\\\\Middleware\\\\Admin->handle(Object(Illuminate\\\\Http\\\\Request), Object(Closure))\\n#15 C:\\\\laragon\\\\www\\\\north_v2\\\\app\\\\Http\\\\Middleware\\\\VerifySession.php(38): Illuminate\\\\Pipeline\\\\Pipeline->Illuminate\\\\Pipeline\\\\{closure}(Object(Illuminate\\\\Http\\\\Request))\\n#16 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Pipeline\\\\Pipeline.php(209): App\\\\Http\\\\Middleware\\\\VerifySession->handle(Object(Illuminate\\\\Http\\\\Request), Object(Closure))\\n#17 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Routing\\\\Middleware\\\\SubstituteBindings.php(51): Illuminate\\\\Pipeline\\\\Pipeline->Illuminate\\\\Pipeline\\\\{closure}(Object(Illuminate\\\\Http\\\\Request))\\n#18 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Pipeline\\\\Pipeline.php(209): Illuminate\\\\Routing\\\\Middleware\\\\SubstituteBindings->handle(Object(Illuminate\\\\Http\\\\Request), Object(Closure))\\n#19 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Auth\\\\Middleware\\\\Authenticate.php(64): Illuminate\\\\Pipeline\\\\Pipeline->Illuminate\\\\Pipeline\\\\{closure}(Object(Illuminate\\\\Http\\\\Request))\\n#20 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Pipeline\\\\Pipeline.php(209): Illuminate\\\\Auth\\\\Middleware\\\\Authenticate->handle(Object(Illuminate\\\\Http\\\\Request), Object(Closure))\\n#21 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Foundation\\\\Http\\\\Middleware\\\\VerifyCsrfToken.php(88): Illuminate\\\\Pipeline\\\\Pipeline->Illuminate\\\\Pipeline\\\\{closure}(Object(Illuminate\\\\Http\\\\Request))\\n#22 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Pipeline\\\\Pipeline.php(209): Illuminate\\\\Foundation\\\\Http\\\\Middleware\\\\VerifyCsrfToken->handle(Object(Illuminate\\\\Http\\\\Request), Object(Closure))\\n#23 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\View\\\\Middleware\\\\ShareErrorsFromSession.php(49): Illuminate\\\\Pipeline\\\\Pipeline->Illuminate\\\\Pipeline\\\\{closure}(Object(Illuminate\\\\Http\\\\Request))\\n#24 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Pipeline\\\\Pipeline.php(209): Illuminate\\\\View\\\\Middleware\\\\ShareErrorsFromSession->handle(Object(Illuminate\\\\Http\\\\Request), Object(Closure))\\n#25 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Session\\\\Middleware\\\\StartSession.php(121): Illuminate\\\\Pipeline\\\\Pipeline->Illuminate\\\\Pipeline\\\\{closure}(Object(Illuminate\\\\Http\\\\Request))\\n#26 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Session\\\\Middleware\\\\StartSession.php(64): Illuminate\\\\Session\\\\Middleware\\\\StartSession->handleStatefulRequest(Object(Illuminate\\\\Http\\\\Request), Object(Illuminate\\\\Session\\\\Store), Object(Closure))\\n#27 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Pipeline\\\\Pipeline.php(209): Illuminate\\\\Session\\\\Middleware\\\\StartSession->handle(Object(Illuminate\\\\Http\\\\Request), Object(Closure))\\n#28 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Cookie\\\\Middleware\\\\AddQueuedCookiesToResponse.php(37): Illuminate\\\\Pipeline\\\\Pipeline->Illuminate\\\\Pipeline\\\\{closure}(Object(Illuminate\\\\Http\\\\Request))\\n#29 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Pipeline\\\\Pipeline.php(209): Illuminate\\\\Cookie\\\\Middleware\\\\AddQueuedCookiesToResponse->handle(Object(Illuminate\\\\Http\\\\Request), Object(Closure))\\n#30 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Cookie\\\\Middleware\\\\EncryptCookies.php(75): Illuminate\\\\Pipeline\\\\Pipeline->Illuminate\\\\Pipeline\\\\{closure}(Object(Illuminate\\\\Http\\\\Request))\\n#31 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Pipeline\\\\Pipeline.php(209): Illuminate\\\\Cookie\\\\Middleware\\\\EncryptCookies->handle(Object(Illuminate\\\\Http\\\\Request), Object(Closure))\\n#32 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Pipeline\\\\Pipeline.php(127): Illuminate\\\\Pipeline\\\\Pipeline->Illuminate\\\\Pipeline\\\\{closure}(Object(Illuminate\\\\Http\\\\Request))\\n#33 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Routing\\\\Router.php(807): Illuminate\\\\Pipeline\\\\Pipeline->then(Object(Closure))\\n#34 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Routing\\\\Router.php(786): Illuminate\\\\Routing\\\\Router->runRouteWithinStack(Object(Illuminate\\\\Routing\\\\Route), Object(Illuminate\\\\Http\\\\Request))\\n#35 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Routing\\\\Router.php(750): Illuminate\\\\Routing\\\\Router->runRoute(Object(Illuminate\\\\Http\\\\Request), Object(Illuminate\\\\Routing\\\\Route))\\n#36 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Routing\\\\Router.php(739): Illuminate\\\\Routing\\\\Router->dispatchToRoute(Object(Illuminate\\\\Http\\\\Request))\\n#37 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Foundation\\\\Http\\\\Kernel.php(201): Illuminate\\\\Routing\\\\Router->dispatch(Object(Illuminate\\\\Http\\\\Request))\\n#38 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Pipeline\\\\Pipeline.php(170): Illuminate\\\\Foundation\\\\Http\\\\Kernel->Illuminate\\\\Foundation\\\\Http\\\\{closure}(Object(Illuminate\\\\Http\\\\Request))\\n#39 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Foundation\\\\Http\\\\Middleware\\\\TransformsRequest.php(21): Illuminate\\\\Pipeline\\\\Pipeline->Illuminate\\\\Pipeline\\\\{closure}(Object(Illuminate\\\\Http\\\\Request))\\n#40 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Foundation\\\\Http\\\\Middleware\\\\ConvertEmptyStringsToNull.php(31): Illuminate\\\\Foundation\\\\Http\\\\Middleware\\\\TransformsRequest->handle(Object(Illuminate\\\\Http\\\\Request), Object(Closure))\\n#41 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Pipeline\\\\Pipeline.php(209): Illuminate\\\\Foundation\\\\Http\\\\Middleware\\\\ConvertEmptyStringsToNull->handle(Object(Illuminate\\\\Http\\\\Request), Object(Closure))\\n#42 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Foundation\\\\Http\\\\Middleware\\\\TransformsRequest.php(21): Illuminate\\\\Pipeline\\\\Pipeline->Illuminate\\\\Pipeline\\\\{closure}(Object(Illuminate\\\\Http\\\\Request))\\n#43 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Foundation\\\\Http\\\\Middleware\\\\TrimStrings.php(51): Illuminate\\\\Foundation\\\\Http\\\\Middleware\\\\TransformsRequest->handle(Object(Illuminate\\\\Http\\\\Request), Object(Closure))\\n#44 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Pipeline\\\\Pipeline.php(209): Illuminate\\\\Foundation\\\\Http\\\\Middleware\\\\TrimStrings->handle(Object(Illuminate\\\\Http\\\\Request), Object(Closure))\\n#45 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Http\\\\Middleware\\\\ValidatePostSize.php(27): Illuminate\\\\Pipeline\\\\Pipeline->Illuminate\\\\Pipeline\\\\{closure}(Object(Illuminate\\\\Http\\\\Request))\\n#46 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Pipeline\\\\Pipeline.php(209): Illuminate\\\\Http\\\\Middleware\\\\ValidatePostSize->handle(Object(Illuminate\\\\Http\\\\Request), Object(Closure))\\n#47 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Http\\\\Middleware\\\\TrustProxies.php(58): Illuminate\\\\Pipeline\\\\Pipeline->Illuminate\\\\Pipeline\\\\{closure}(Object(Illuminate\\\\Http\\\\Request))\\n#48 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Pipeline\\\\Pipeline.php(209): Illuminate\\\\Http\\\\Middleware\\\\TrustProxies->handle(Object(Illuminate\\\\Http\\\\Request), Object(Closure))\\n#49 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Pipeline\\\\Pipeline.php(127): Illuminate\\\\Pipeline\\\\Pipeline->Illuminate\\\\Pipeline\\\\{closure}(Object(Illuminate\\\\Http\\\\Request))\\n#50 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Foundation\\\\Http\\\\Kernel.php(176): Illuminate\\\\Pipeline\\\\Pipeline->then(Object(Closure))\\n#51 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Foundation\\\\Http\\\\Kernel.php(145): Illuminate\\\\Foundation\\\\Http\\\\Kernel->sendRequestThroughRouter(Object(Illuminate\\\\Http\\\\Request))\\n#52 C:\\\\laragon\\\\www\\\\north_v2\\\\public\\\\index.php(54): Illuminate\\\\Foundation\\\\Http\\\\Kernel->handle(Object(Illuminate\\\\Http\\\\Request))\\n#53 C:\\\\laragon\\\\www\\\\north_v2\\\\server.php(21): require_once(\'C:\\\\\\\\laragon\\\\\\\\www\\\\\\\\...\')\\n#54 {main}\"}', '2025-07-26 20:11:20', '2025-07-26 20:11:20'),
(185, 2, NULL, 'Visualizacion de registros', 'null', '2025-07-26 16:11:23', '2025-07-26 16:11:23'),
(186, 2, NULL, 'Visualizacion de registros', 'null', '2025-07-26 16:11:23', '2025-07-26 16:11:23'),
(187, 2, 'Ventas', 'Visualizacion de los registros de venta', NULL, '2025-07-26 16:12:01', '2025-07-26 16:12:01');
INSERT INTO `logs` (`id`, `id_user`, `module`, `action`, `data`, `created_at`, `updated_at`) VALUES
(188, 2, 'Error', 'Illuminate\\Contracts\\Container\\BindingResolutionException', '{\"message\":\"Target class [SalesController] does not exist.\",\"file\":\"C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Container\\\\Container.php\",\"line\":961,\"trace\":\"#0 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Container\\\\Container.php(832): Illuminate\\\\Container\\\\Container->build(\'SalesController\')\\n#1 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Foundation\\\\Application.php(1078): Illuminate\\\\Container\\\\Container->resolve(\'SalesController\', Array, true)\\n#2 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Container\\\\Container.php(763): Illuminate\\\\Foundation\\\\Application->resolve(\'SalesController\', Array)\\n#3 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Foundation\\\\Application.php(1058): Illuminate\\\\Container\\\\Container->make(\'SalesController\', Array)\\n#4 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Routing\\\\Route.php(285): Illuminate\\\\Foundation\\\\Application->make(\'SalesController\')\\n#5 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Routing\\\\Route.php(267): Illuminate\\\\Routing\\\\Route->getController()\\n#6 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Routing\\\\Route.php(212): Illuminate\\\\Routing\\\\Route->runController()\\n#7 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Routing\\\\Router.php(808): Illuminate\\\\Routing\\\\Route->run()\\n#8 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Pipeline\\\\Pipeline.php(170): Illuminate\\\\Routing\\\\Router->Illuminate\\\\Routing\\\\{closure}(Object(Illuminate\\\\Http\\\\Request))\\n#9 C:\\\\laragon\\\\www\\\\north_v2\\\\app\\\\Http\\\\Middleware\\\\VerifySession.php(38): Illuminate\\\\Pipeline\\\\Pipeline->Illuminate\\\\Pipeline\\\\{closure}(Object(Illuminate\\\\Http\\\\Request))\\n#10 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Pipeline\\\\Pipeline.php(209): App\\\\Http\\\\Middleware\\\\VerifySession->handle(Object(Illuminate\\\\Http\\\\Request), Object(Closure))\\n#11 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Routing\\\\Middleware\\\\SubstituteBindings.php(51): Illuminate\\\\Pipeline\\\\Pipeline->Illuminate\\\\Pipeline\\\\{closure}(Object(Illuminate\\\\Http\\\\Request))\\n#12 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Pipeline\\\\Pipeline.php(209): Illuminate\\\\Routing\\\\Middleware\\\\SubstituteBindings->handle(Object(Illuminate\\\\Http\\\\Request), Object(Closure))\\n#13 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Auth\\\\Middleware\\\\Authenticate.php(64): Illuminate\\\\Pipeline\\\\Pipeline->Illuminate\\\\Pipeline\\\\{closure}(Object(Illuminate\\\\Http\\\\Request))\\n#14 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Pipeline\\\\Pipeline.php(209): Illuminate\\\\Auth\\\\Middleware\\\\Authenticate->handle(Object(Illuminate\\\\Http\\\\Request), Object(Closure))\\n#15 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Foundation\\\\Http\\\\Middleware\\\\VerifyCsrfToken.php(88): Illuminate\\\\Pipeline\\\\Pipeline->Illuminate\\\\Pipeline\\\\{closure}(Object(Illuminate\\\\Http\\\\Request))\\n#16 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Pipeline\\\\Pipeline.php(209): Illuminate\\\\Foundation\\\\Http\\\\Middleware\\\\VerifyCsrfToken->handle(Object(Illuminate\\\\Http\\\\Request), Object(Closure))\\n#17 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\View\\\\Middleware\\\\ShareErrorsFromSession.php(49): Illuminate\\\\Pipeline\\\\Pipeline->Illuminate\\\\Pipeline\\\\{closure}(Object(Illuminate\\\\Http\\\\Request))\\n#18 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Pipeline\\\\Pipeline.php(209): Illuminate\\\\View\\\\Middleware\\\\ShareErrorsFromSession->handle(Object(Illuminate\\\\Http\\\\Request), Object(Closure))\\n#19 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Session\\\\Middleware\\\\StartSession.php(121): Illuminate\\\\Pipeline\\\\Pipeline->Illuminate\\\\Pipeline\\\\{closure}(Object(Illuminate\\\\Http\\\\Request))\\n#20 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Session\\\\Middleware\\\\StartSession.php(64): Illuminate\\\\Session\\\\Middleware\\\\StartSession->handleStatefulRequest(Object(Illuminate\\\\Http\\\\Request), Object(Illuminate\\\\Session\\\\Store), Object(Closure))\\n#21 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Pipeline\\\\Pipeline.php(209): Illuminate\\\\Session\\\\Middleware\\\\StartSession->handle(Object(Illuminate\\\\Http\\\\Request), Object(Closure))\\n#22 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Cookie\\\\Middleware\\\\AddQueuedCookiesToResponse.php(37): Illuminate\\\\Pipeline\\\\Pipeline->Illuminate\\\\Pipeline\\\\{closure}(Object(Illuminate\\\\Http\\\\Request))\\n#23 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Pipeline\\\\Pipeline.php(209): Illuminate\\\\Cookie\\\\Middleware\\\\AddQueuedCookiesToResponse->handle(Object(Illuminate\\\\Http\\\\Request), Object(Closure))\\n#24 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Cookie\\\\Middleware\\\\EncryptCookies.php(75): Illuminate\\\\Pipeline\\\\Pipeline->Illuminate\\\\Pipeline\\\\{closure}(Object(Illuminate\\\\Http\\\\Request))\\n#25 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Pipeline\\\\Pipeline.php(209): Illuminate\\\\Cookie\\\\Middleware\\\\EncryptCookies->handle(Object(Illuminate\\\\Http\\\\Request), Object(Closure))\\n#26 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Pipeline\\\\Pipeline.php(127): Illuminate\\\\Pipeline\\\\Pipeline->Illuminate\\\\Pipeline\\\\{closure}(Object(Illuminate\\\\Http\\\\Request))\\n#27 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Routing\\\\Router.php(807): Illuminate\\\\Pipeline\\\\Pipeline->then(Object(Closure))\\n#28 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Routing\\\\Router.php(786): Illuminate\\\\Routing\\\\Router->runRouteWithinStack(Object(Illuminate\\\\Routing\\\\Route), Object(Illuminate\\\\Http\\\\Request))\\n#29 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Routing\\\\Router.php(750): Illuminate\\\\Routing\\\\Router->runRoute(Object(Illuminate\\\\Http\\\\Request), Object(Illuminate\\\\Routing\\\\Route))\\n#30 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Routing\\\\Router.php(739): Illuminate\\\\Routing\\\\Router->dispatchToRoute(Object(Illuminate\\\\Http\\\\Request))\\n#31 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Foundation\\\\Http\\\\Kernel.php(201): Illuminate\\\\Routing\\\\Router->dispatch(Object(Illuminate\\\\Http\\\\Request))\\n#32 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Pipeline\\\\Pipeline.php(170): Illuminate\\\\Foundation\\\\Http\\\\Kernel->Illuminate\\\\Foundation\\\\Http\\\\{closure}(Object(Illuminate\\\\Http\\\\Request))\\n#33 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Foundation\\\\Http\\\\Middleware\\\\TransformsRequest.php(21): Illuminate\\\\Pipeline\\\\Pipeline->Illuminate\\\\Pipeline\\\\{closure}(Object(Illuminate\\\\Http\\\\Request))\\n#34 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Foundation\\\\Http\\\\Middleware\\\\ConvertEmptyStringsToNull.php(31): Illuminate\\\\Foundation\\\\Http\\\\Middleware\\\\TransformsRequest->handle(Object(Illuminate\\\\Http\\\\Request), Object(Closure))\\n#35 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Pipeline\\\\Pipeline.php(209): Illuminate\\\\Foundation\\\\Http\\\\Middleware\\\\ConvertEmptyStringsToNull->handle(Object(Illuminate\\\\Http\\\\Request), Object(Closure))\\n#36 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Foundation\\\\Http\\\\Middleware\\\\TransformsRequest.php(21): Illuminate\\\\Pipeline\\\\Pipeline->Illuminate\\\\Pipeline\\\\{closure}(Object(Illuminate\\\\Http\\\\Request))\\n#37 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Foundation\\\\Http\\\\Middleware\\\\TrimStrings.php(51): Illuminate\\\\Foundation\\\\Http\\\\Middleware\\\\TransformsRequest->handle(Object(Illuminate\\\\Http\\\\Request), Object(Closure))\\n#38 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Pipeline\\\\Pipeline.php(209): Illuminate\\\\Foundation\\\\Http\\\\Middleware\\\\TrimStrings->handle(Object(Illuminate\\\\Http\\\\Request), Object(Closure))\\n#39 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Http\\\\Middleware\\\\ValidatePostSize.php(27): Illuminate\\\\Pipeline\\\\Pipeline->Illuminate\\\\Pipeline\\\\{closure}(Object(Illuminate\\\\Http\\\\Request))\\n#40 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Pipeline\\\\Pipeline.php(209): Illuminate\\\\Http\\\\Middleware\\\\ValidatePostSize->handle(Object(Illuminate\\\\Http\\\\Request), Object(Closure))\\n#41 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Http\\\\Middleware\\\\TrustProxies.php(58): Illuminate\\\\Pipeline\\\\Pipeline->Illuminate\\\\Pipeline\\\\{closure}(Object(Illuminate\\\\Http\\\\Request))\\n#42 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Pipeline\\\\Pipeline.php(209): Illuminate\\\\Http\\\\Middleware\\\\TrustProxies->handle(Object(Illuminate\\\\Http\\\\Request), Object(Closure))\\n#43 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Pipeline\\\\Pipeline.php(127): Illuminate\\\\Pipeline\\\\Pipeline->Illuminate\\\\Pipeline\\\\{closure}(Object(Illuminate\\\\Http\\\\Request))\\n#44 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Foundation\\\\Http\\\\Kernel.php(176): Illuminate\\\\Pipeline\\\\Pipeline->then(Object(Closure))\\n#45 C:\\\\laragon\\\\www\\\\north_v2\\\\vendor\\\\laravel\\\\framework\\\\src\\\\Illuminate\\\\Foundation\\\\Http\\\\Kernel.php(145): Illuminate\\\\Foundation\\\\Http\\\\Kernel->sendRequestThroughRouter(Object(Illuminate\\\\Http\\\\Request))\\n#46 C:\\\\laragon\\\\www\\\\north_v2\\\\public\\\\index.php(54): Illuminate\\\\Foundation\\\\Http\\\\Kernel->handle(Object(Illuminate\\\\Http\\\\Request))\\n#47 C:\\\\laragon\\\\www\\\\north_v2\\\\server.php(21): require_once(\'C:\\\\\\\\laragon\\\\\\\\www\\\\\\\\...\')\\n#48 {main}\"}', '2025-07-26 20:12:08', '2025-07-26 20:12:08'),
(189, 2, 'Ventas', 'Visualizacion de los registros de venta', NULL, '2025-07-26 16:21:16', '2025-07-26 16:21:16'),
(190, 2, 'Ventas', 'Visualizacion de los registros de venta', NULL, '2025-07-26 16:21:29', '2025-07-26 16:21:29'),
(191, 2, 'Ventas', 'Visualizacion detalles de la factura N 0003', NULL, '2025-07-26 16:21:38', '2025-07-26 16:21:38'),
(192, 2, 'Ventas', 'Cancelacion de la factura N 0003', NULL, '2025-07-26 16:21:44', '2025-07-26 16:21:44'),
(193, 2, 'Ventas', 'Visualizacion de los registros de venta', NULL, '2025-07-26 16:21:45', '2025-07-26 16:21:45'),
(194, 2, 'Ventas', 'Generacion del PDF de la factura N 0006', NULL, '2025-07-26 16:21:48', '2025-07-26 16:21:48'),
(195, 2, 'Ventas', 'Visualizacion de los registros de venta', NULL, '2025-07-26 16:23:49', '2025-07-26 16:23:49'),
(196, 2, 'Ventas', 'Generacion del PDF de la factura N 0006', NULL, '2025-07-26 16:24:55', '2025-07-26 16:24:55'),
(197, 2, 'Compras', 'Visualizacion de los registros de compra', NULL, '2025-07-26 16:26:56', '2025-07-26 16:26:56'),
(198, 2, 'Compras', 'Busqueda en los registros de compra', NULL, '2025-07-26 16:27:03', '2025-07-26 16:27:03'),
(199, 2, 'Compras', 'Visualizacion detalles de la factura N 1902', NULL, '2025-07-26 16:27:07', '2025-07-26 16:27:07'),
(200, 2, 'Ventas', 'Visualizacion detalles de la factura N 0003', NULL, '2025-07-26 16:27:12', '2025-07-26 16:27:12'),
(201, 2, 'Autenticacion', 'Ingreso al sistema', NULL, '2025-07-26 16:54:28', '2025-07-26 16:54:28'),
(202, 2, 'Productos', 'Busqueda de registros', 'null', '2025-07-26 16:54:34', '2025-07-26 16:54:34'),
(203, 2, 'Productos', 'Busqueda de registros', 'null', '2025-07-26 16:56:46', '2025-07-26 16:56:46'),
(204, 2, 'Productos', 'Busqueda de registros', 'null', '2025-07-26 16:56:53', '2025-07-26 16:56:53'),
(205, 2, 'Productos', 'Busqueda de registros', 'null', '2025-07-26 16:57:48', '2025-07-26 16:57:48'),
(206, 2, 'Compras', 'Visualizacion de los registros de compra', NULL, '2025-07-26 16:57:56', '2025-07-26 16:57:56'),
(207, 2, 'Ventas', 'Visualizacion de los registros de venta', NULL, '2025-07-26 16:58:04', '2025-07-26 16:58:04'),
(208, 2, 'Productos', 'Busqueda de registros', 'null', '2025-07-26 16:59:31', '2025-07-26 16:59:31'),
(209, 2, 'Productos', 'Busqueda de registros', 'null', '2025-07-26 17:00:43', '2025-07-26 17:00:43'),
(210, 2, 'Productos', 'Busqueda de registros', 'null', '2025-07-26 17:00:55', '2025-07-26 17:00:55'),
(211, 2, 'Productos', 'Busqueda de registros', 'null', '2025-07-26 17:01:29', '2025-07-26 17:01:29'),
(212, 2, 'Productos', 'Busqueda de registros', 'null', '2025-07-26 17:02:05', '2025-07-26 17:02:05'),
(213, 2, 'Productos', 'Busqueda de registros', 'null', '2025-07-26 17:02:24', '2025-07-26 17:02:24'),
(214, 2, 'Productos', 'Busqueda de registros', 'null', '2025-07-26 17:02:30', '2025-07-26 17:02:30'),
(215, 2, 'Productos', 'Busqueda de registros', 'null', '2025-07-26 17:03:49', '2025-07-26 17:03:49'),
(216, 2, 'Productos', 'Busqueda de registros', 'null', '2025-07-26 17:04:59', '2025-07-26 17:04:59'),
(217, 2, 'Productos', 'Busqueda de registros', 'null', '2025-07-26 17:11:14', '2025-07-26 17:11:14'),
(218, 2, 'Productos', 'Busqueda de registros', 'null', '2025-07-26 17:11:34', '2025-07-26 17:11:34'),
(219, 2, 'Productos', 'Busqueda de registros', 'null', '2025-07-26 17:11:58', '2025-07-26 17:11:58'),
(220, 2, 'Productos', 'Busqueda de registros', 'null', '2025-07-26 17:12:30', '2025-07-26 17:12:30');

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int UNSIGNED NOT NULL,
  `migration` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(139, '2014_10_12_000000_create_users_table', 1),
(140, '2019_08_19_000000_create_failed_jobs_table', 1),
(141, '2023_07_11_012215_create_ask_security_table', 1),
(142, '2023_07_13_125834_create_categorys_table', 1),
(143, '2023_07_29_212757_create_products_table', 1),
(144, '2023_08_03_233706_create_rates_table', 1),
(145, '2023_08_04_233254_create_roles_table', 1),
(146, '2023_08_19_222623_create_purchases_invoice_details_table', 1),
(147, '2023_08_19_223036_create_sales_invoice_details_table', 1),
(148, '2023_08_19_223520_create_sales_invoices_table', 1),
(149, '2023_08_19_224050_create_states_operation_table', 1),
(150, '2023_08_19_224303_create_forms_payment_table', 1),
(151, '2023_08_19_224505_create_customers_table', 1),
(152, '2023_08_19_224739_create_providers_table', 1),
(153, '2023_08_19_225014_create_purchases_invoices_table', 1),
(154, '2023_08_23_234044_create_document_types_table', 1);

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `id` bigint UNSIGNED NOT NULL,
  `description` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `id_category` int NOT NULL,
  `iva` tinyint(1) NOT NULL,
  `existence` int DEFAULT '0',
  `existence_minime` int DEFAULT '0',
  `status` int NOT NULL DEFAULT '1',
  `price` double DEFAULT '0',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`id`, `description`, `id_category`, `iva`, `existence`, `existence_minime`, `status`, `price`, `created_at`, `updated_at`) VALUES
(1, 'crellones', 1, 1, 128, NULL, 1, 11.11, NULL, NULL),
(2, 'lapiz', 1, 1, 294, NULL, 1, 14.44, NULL, NULL),
(3, 'ajksjkaksj', 2, 1, 0, 10, 0, 0, NULL, NULL),
(6, 'asjka', 1, 1, 0, 18, 1, 0, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `providers`
--

CREATE TABLE `providers` (
  `id` bigint UNSIGNED NOT NULL,
  `id_document_type` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `document` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `business_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `phone` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `mail` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `phone_secondary` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT '',
  `status` int NOT NULL DEFAULT '1',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `direction` varchar(200) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `providers`
--

INSERT INTO `providers` (`id`, `id_document_type`, `document`, `business_name`, `phone`, `mail`, `phone_secondary`, `status`, `created_at`, `updated_at`, `direction`) VALUES
(1, '0', '0', 'Sin Personalizar', 'Sin especificar', 'Sin especificar', '', 1, NULL, NULL, NULL),
(2, '3', '27384959', 'sumipaca', '02123467890', 'sumipaca@hotmail.com', NULL, 1, NULL, NULL, 'caracas'),
(4, '2', '112341231', 'Emprendedor C.A', '0426223224', 'hola@gmail.com', NULL, 0, NULL, NULL, 'Valencia'),
(5, '2', '113459011', 'Borrador S.A', '04243451239', 'borrador@gmail.com', NULL, 0, NULL, NULL, 'San Juan'),
(6, '3', '234569022', 'El Principe', '04123450912', 'distribuidora@gmail.com', NULL, 0, NULL, NULL, 'Sector Centro'),
(7, '2', '90232312', 'El principe S.A', NULL, NULL, NULL, 1, NULL, NULL, 'cerca de la alcabala');

-- --------------------------------------------------------

--
-- Table structure for table `purchases_invoices`
--

CREATE TABLE `purchases_invoices` (
  `id` bigint UNSIGNED NOT NULL,
  `id_provider` int NOT NULL,
  `id_shape_payment` int NOT NULL,
  `id_state_operation` int NOT NULL,
  `total` double NOT NULL,
  `invoice_number` double NOT NULL,
  `date` date NOT NULL,
  `control_number` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` int DEFAULT '0',
  `created_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `updated_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `purchases_invoices`
--

INSERT INTO `purchases_invoices` (`id`, `id_provider`, `id_shape_payment`, `id_state_operation`, `total`, `invoice_number`, `date`, `control_number`, `status`, `created_at`, `updated_at`) VALUES
(1, 4, 3, 1, 200, 1012, '2024-03-15', '1012', 0, '2024-03-16 23:35:41', '2024-03-16 23:35:41'),
(2, 5, 3, 2, 100, 1212, '2024-03-12', '0912', 0, '2024-03-16 23:40:01', '2024-03-16 23:40:01'),
(3, 1, 4, 1, 1200, 12121212, '2024-03-13', '12121', 0, '2024-03-31 21:38:21', '2024-03-31 21:38:21'),
(4, 1, 4, 1, 100, 1091, '2024-04-03', '1991', 0, '2024-04-06 00:07:32', '2024-04-06 00:07:32'),
(5, 1, 3, 1, 1902, 1902, '2024-04-04', '1902', 0, '2024-04-07 00:20:46', '2024-04-07 00:20:46');

-- --------------------------------------------------------

--
-- Table structure for table `purchases_invoice_details`
--

CREATE TABLE `purchases_invoice_details` (
  `id` bigint UNSIGNED NOT NULL,
  `id_purchase_invoice` int NOT NULL,
  `id_product` int NOT NULL,
  `amount` int NOT NULL,
  `price` double NOT NULL,
  `percentaje` double NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `purchases_invoice_details`
--

INSERT INTO `purchases_invoice_details` (`id`, `id_purchase_invoice`, `id_product`, `amount`, `price`, `percentaje`, `created_at`, `updated_at`) VALUES
(1, 1, 1, 10, 2, 10, NULL, NULL),
(2, 2, 1, 100, 10, 15, NULL, NULL),
(3, 3, 1, 1, 1, 10, NULL, NULL),
(4, 3, 2, 199, 7, 10, NULL, NULL),
(5, 4, 1, 19, 4, 8, NULL, NULL),
(6, 5, 1, 109, 10, 10, NULL, NULL),
(7, 5, 2, 108, 19, 10, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `rates`
--

CREATE TABLE `rates` (
  `id` bigint UNSIGNED NOT NULL,
  `name` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `value` double NOT NULL,
  `status` int NOT NULL DEFAULT '1',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `rates`
--

INSERT INTO `rates` (`id`, `name`, `value`, `status`, `created_at`, `updated_at`) VALUES
(1, 'IVA', 16, 1, NULL, NULL),
(2, 'Ganancia', 10, 1, NULL, NULL),
(3, 'IGTF', 3, 1, NULL, NULL),
(4, 'BCV', 38, 1, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `roles`
--

CREATE TABLE `roles` (
  `id` bigint UNSIGNED NOT NULL,
  `role` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '1',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `roles`
--

INSERT INTO `roles` (`id`, `role`, `status`, `created_at`, `updated_at`) VALUES
(1, 'Admin', '1', NULL, NULL),
(2, 'User', '1', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `sales_invoices`
--

CREATE TABLE `sales_invoices` (
  `id` bigint UNSIGNED NOT NULL,
  `id_customer` int NOT NULL,
  `id_shapes_payment` int NOT NULL,
  `tax_base` double NOT NULL,
  `total` double NOT NULL,
  `iva` double NOT NULL,
  `igtf` double NOT NULL,
  `ganance` double NOT NULL,
  `id_state_operation` int NOT NULL,
  `status` int DEFAULT '0',
  `number_bill` varchar(10) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT '',
  `bcv` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT '',
  `id_header` int DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `updated_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `sales_invoices`
--

INSERT INTO `sales_invoices` (`id`, `id_customer`, `id_shapes_payment`, `tax_base`, `total`, `iva`, `igtf`, `ganance`, `id_state_operation`, `status`, `number_bill`, `bcv`, `id_header`, `created_at`, `updated_at`) VALUES
(2, 5, 1, 76.9, 89.20400000000001, 16, 0, 10, 1, 0, '0002', '0', 1, '2023-01-04 23:25:34', '2024-08-04 22:03:28'),
(3, 5, 3, 146.11, 169.48760000000001, 16, 0, 10, 1, 1, '0003', '0', 1, '2025-07-26 16:21:44', '2025-07-26 16:21:44'),
(4, 1, 4, 607.51, 704.7116, 16, 0, 10, 1, 0, '0004', '0', 1, '2024-03-24 20:21:27', '2024-03-24 20:21:27'),
(5, 1, 5, 46.86, 54.3576, 16, 0, 10, 1, 0, '0005', '0', 1, '2024-03-31 21:43:22', '2024-03-31 21:43:22'),
(6, 5, 4, 176.13, 204.3108, 16, 0, 10, 1, 0, '0006', '0', 4, '2024-05-06 22:50:42', '2024-08-04 21:58:16');

-- --------------------------------------------------------

--
-- Table structure for table `sales_invoice_details`
--

CREATE TABLE `sales_invoice_details` (
  `id` bigint UNSIGNED NOT NULL,
  `id_sales_invoice` int NOT NULL,
  `id_product` int NOT NULL,
  `amount` int NOT NULL,
  `price` double NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `sales_invoice_details`
--

INSERT INTO `sales_invoice_details` (`id`, `id_sales_invoice`, `id_product`, `amount`, `price`, `created_at`, `updated_at`) VALUES
(2, 2, 1, 10, 7.689, NULL, NULL),
(3, 3, 1, 19, 7.689, NULL, NULL),
(4, 4, 1, 79, 7.689, NULL, NULL),
(5, 5, 1, 3, 7.073, NULL, NULL),
(6, 5, 2, 3, 8.547, NULL, NULL),
(7, 6, 1, 19, 4.774, NULL, NULL),
(8, 6, 2, 10, 8.547, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `shapes_payment`
--

CREATE TABLE `shapes_payment` (
  `id` bigint UNSIGNED NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `status` int DEFAULT '1',
  `created_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `updated_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `shapes_payment`
--

INSERT INTO `shapes_payment` (`id`, `name`, `status`, `created_at`, `updated_at`) VALUES
(1, 'Biopago', 1, '2024-02-04 23:42:02', '2024-02-04 23:42:02'),
(2, 'Divisas', 1, '2023-11-21 21:47:21', '2023-11-21 21:47:21'),
(3, 'Efectivo', 1, '2023-11-15 00:10:06', '2023-11-15 00:10:06'),
(4, 'Pago Movil', 1, '2023-10-06 23:43:53', '2023-10-06 23:43:53'),
(5, 'Transferencia', 1, '2024-02-11 00:28:02', '2024-02-11 00:28:02'),
(13, 'ejemplo', 0, '2024-03-31 21:01:05', '2024-03-31 21:01:05'),
(14, 'Tarjeta', 1, '2024-09-05 23:23:50', '2024-09-05 23:23:50');

-- --------------------------------------------------------

--
-- Table structure for table `states_operation`
--

CREATE TABLE `states_operation` (
  `id` bigint UNSIGNED NOT NULL,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` int NOT NULL DEFAULT '1',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `states_operation`
--

INSERT INTO `states_operation` (`id`, `name`, `status`, `created_at`, `updated_at`) VALUES
(1, 'Pagado', 1, NULL, NULL),
(2, 'Pendiente', 1, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `stock`
--

CREATE TABLE `stock` (
  `id` bigint UNSIGNED NOT NULL,
  `id_purchase_invoice` int NOT NULL,
  `id_product` int NOT NULL,
  `quantity` int NOT NULL,
  `price_sale` double NOT NULL,
  `exists` int DEFAULT '1',
  `created_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `updated_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `stock`
--

INSERT INTO `stock` (`id`, `id_purchase_invoice`, `id_product`, `quantity`, `price_sale`, `exists`, `created_at`, `updated_at`) VALUES
(1, 1, 1, 0, 2.2222222222222, 0, '2024-03-23 23:25:34', '2024-03-23 23:25:34'),
(2, 2, 1, 19, 11.764705882353, 1, '2025-07-26 16:21:44', '2025-07-26 16:21:44'),
(3, 3, 1, 0, 1.1111111111111, 0, '2024-03-31 21:43:22', '2024-03-31 21:43:22'),
(4, 3, 2, 186, 7.7777777777778, 1, '2024-04-06 22:50:42', '2024-04-06 22:50:42'),
(5, 4, 1, 0, 4.3478260869565, 0, '2024-04-06 22:50:42', '2024-04-06 22:50:42'),
(6, 5, 1, 109, 11.111111111111, 1, '2024-04-07 00:20:46', '2024-04-07 00:20:46'),
(7, 5, 2, 108, 21.111111111111, 1, '2024-04-07 00:20:46', '2024-04-07 00:20:46');

-- --------------------------------------------------------

--
-- Table structure for table `stock_register`
--

CREATE TABLE `stock_register` (
  `id` bigint UNSIGNED NOT NULL,
  `id_stock` int NOT NULL,
  `quantity_sale` int NOT NULL,
  `id_sales_invoices` int NOT NULL,
  `created_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `updated_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `stock_register`
--

INSERT INTO `stock_register` (`id`, `id_stock`, `quantity_sale`, `id_sales_invoices`, `created_at`, `updated_at`) VALUES
(2, 1, 10, 2, '2024-03-23 23:25:34', '2024-03-23 23:25:34'),
(4, 2, 79, 4, '2021-02-24 20:21:27', '2024-08-01 23:05:00'),
(5, 2, 2, 5, '2024-03-31 21:43:22', '2024-03-31 21:43:22'),
(6, 3, 1, 5, '2024-03-31 21:43:22', '2024-03-31 21:43:22'),
(7, 4, 3, 5, '2024-03-23 21:43:22', '2024-08-02 00:09:46'),
(8, 5, 19, 6, '2024-04-06 22:50:42', '2024-04-06 22:50:42'),
(9, 4, 10, 6, '2024-04-10 22:50:42', '2024-08-02 00:09:33');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint UNSIGNED NOT NULL,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` int NOT NULL DEFAULT '1',
  `id_rol` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '2',
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `expires_session` datetime DEFAULT NULL,
  `entry_intention` int DEFAULT '0',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `status`, `id_rol`, `email_verified_at`, `password`, `remember_token`, `expires_session`, `entry_intention`, `created_at`, `updated_at`) VALUES
(1, 'Suilma Mata', 'suilma@gmail.com', 1, '1', NULL, '$2y$10$5OerjqLbeixS1YJrP88nruSlwybVBROOPZ4MOxxiydwNdrHYZlw.a', NULL, NULL, 0, NULL, NULL),
(2, 'Jose Hernandez', 'admin@gmail.com', 1, '1', NULL, '$2y$10$dlplzYx.Lt7tlupGJ/QtROocOmxEcpUaYYL7dDij/cBBhDqJKihpC', NULL, '2025-07-26 17:17:30', 0, NULL, NULL),
(9, 'michel', 'michel@gmail.com', 0, '2', NULL, '$2y$10$Y8fYqCGVRN4CgbaHzrNXOuZXLj9dHo2b5Fls2BVDrj1P0gGm8HR/.', NULL, NULL, 0, NULL, NULL),
(10, 'ejemplo', 'ejemplo@gmail.com', 1, '2', NULL, '$2y$10$xmSVsx92YKUbg9qh83KpHORJ8yb/tghEMLLuNgrtM3mXKO7P3tT2q', NULL, NULL, 0, NULL, NULL),
(11, 'asasas', 'adasda@gmail.com', 1, '2', NULL, '$2y$10$1URDAgjwAVIAJX0E0RUvFuFOXlg91fhVgIe6jOoaFfjwqDAvsdjZO', NULL, NULL, 0, NULL, NULL),
(12, 'mango', 'mango@gmail.com', 1, '2', NULL, '$2y$10$KleQMhUprwIgNV6WuA2PAu09rJXCQaouzUdqUG.VMyPCn3duKtC6e', NULL, NULL, 0, NULL, NULL),
(13, 'asasas', 'mango@gmail.coma', 1, '2', NULL, '$2y$10$0C4zDRvsy4bULOiDREIez.HOV3XLzA/.eYxcvAwqFVjg0sCMPmiI.', NULL, NULL, 0, NULL, NULL),
(14, 'masasasas', 'mango@gmail.comas', 1, '2', NULL, '$2y$10$DbUWcaS89Z2EW81H9OwcsuN5QbwKIOXSpi4zcLqDbgbqoh0ZHoJlm', NULL, NULL, 0, NULL, NULL),
(15, 'masasasas', 'masasasas@gmail.com', 1, '2', NULL, '$2y$10$0N7XaScIR3oXVYZJwFNsoOPMtNKwHXyR1M.39cQExGT0wbzsqJdAW', NULL, NULL, 0, NULL, NULL),
(16, 'jose', 'jose@gmail.com', 1, '2', NULL, '$2y$10$dlplzYx.Lt7tlupGJ/QtROocOmxEcpUaYYL7dDij/cBBhDqJKihpC', NULL, NULL, 0, NULL, NULL),
(17, 'jaksjkaks', 'jaksjkaks@gmail.com', 1, '2', NULL, '$2y$10$/yAantq2YyLkYZD8y5AH8On0gMzQeTWEiXvpmdP5.mRpqidbvvyGC', NULL, NULL, 0, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `users_permissions`
--

CREATE TABLE `users_permissions` (
  `id` bigint UNSIGNED NOT NULL,
  `id_user` bigint DEFAULT NULL,
  `permission` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `updated_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `users_permissions`
--

INSERT INTO `users_permissions` (`id`, `id_user`, `permission`, `created_at`, `updated_at`) VALUES
(3, 11, 'Compras', '2024-08-17 23:25:01', '2024-08-17 23:25:01'),
(4, 11, 'Proveedores', '2024-08-17 23:25:01', '2024-08-17 23:25:01'),
(6, 16, 'Compras', '2024-08-17 23:25:41', '2024-08-17 23:25:41'),
(7, 16, 'Productos', '2024-08-17 23:25:41', '2024-08-17 23:25:41'),
(8, 10, 'Ventas', '2025-07-26 13:55:34', '2025-07-26 13:55:34'),
(9, 10, 'Compras', '2025-07-26 13:55:34', '2025-07-26 13:55:34'),
(10, 10, 'Productos', '2025-07-26 13:55:34', '2025-07-26 13:55:34');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `asks_security`
--
ALTER TABLE `asks_security`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `categorys`
--
ALTER TABLE `categorys`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `company`
--
ALTER TABLE `company`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `customers`
--
ALTER TABLE `customers`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `document_types`
--
ALTER TABLE `document_types`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `logs`
--
ALTER TABLE `logs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `providers`
--
ALTER TABLE `providers`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `purchases_invoices`
--
ALTER TABLE `purchases_invoices`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `purchases_invoice_details`
--
ALTER TABLE `purchases_invoice_details`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `rates`
--
ALTER TABLE `rates`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `roles`
--
ALTER TABLE `roles`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sales_invoices`
--
ALTER TABLE `sales_invoices`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sales_invoice_details`
--
ALTER TABLE `sales_invoice_details`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `shapes_payment`
--
ALTER TABLE `shapes_payment`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `states_operation`
--
ALTER TABLE `states_operation`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `stock`
--
ALTER TABLE `stock`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `stock_register`
--
ALTER TABLE `stock_register`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users_permissions`
--
ALTER TABLE `users_permissions`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `asks_security`
--
ALTER TABLE `asks_security`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=65;

--
-- AUTO_INCREMENT for table `categorys`
--
ALTER TABLE `categorys`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `company`
--
ALTER TABLE `company`
  MODIFY `id` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `customers`
--
ALTER TABLE `customers`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `document_types`
--
ALTER TABLE `document_types`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `logs`
--
ALTER TABLE `logs`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=221;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=155;

--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `providers`
--
ALTER TABLE `providers`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `purchases_invoices`
--
ALTER TABLE `purchases_invoices`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `purchases_invoice_details`
--
ALTER TABLE `purchases_invoice_details`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `rates`
--
ALTER TABLE `rates`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `roles`
--
ALTER TABLE `roles`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `sales_invoices`
--
ALTER TABLE `sales_invoices`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `sales_invoice_details`
--
ALTER TABLE `sales_invoice_details`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `shapes_payment`
--
ALTER TABLE `shapes_payment`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `states_operation`
--
ALTER TABLE `states_operation`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `stock`
--
ALTER TABLE `stock`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `stock_register`
--
ALTER TABLE `stock_register`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT for table `users_permissions`
--
ALTER TABLE `users_permissions`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
