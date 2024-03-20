-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 20, 2024 at 06:47 AM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `digitallibrary`
--

-- --------------------------------------------------------

--
-- Table structure for table `buku`
--

CREATE TABLE `buku` (
  `BukuID` int(11) NOT NULL,
  `Judul` varchar(255) NOT NULL,
  `Penulis` varchar(255) NOT NULL,
  `Penerbit` varchar(255) NOT NULL,
  `TahunTerbit` date NOT NULL,
  `Deskripsi` text NOT NULL,
  `Sampul` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `buku`
--

INSERT INTO `buku` (`BukuID`, `Judul`, `Penulis`, `Penerbit`, `TahunTerbit`, `Deskripsi`, `Sampul`) VALUES
(1, 'Don Quixote', 'Miguel de Cervantes', 'Francisco de Robles', '1605-01-01', 'Cervantes, in a metafictional narrative, writes that the first few chapters were taken from \"the archives of La Mancha\", and the rest were translated from an Arabic text by the Moorish historian Cide Hamete Benengeli.\r\n\r\nAlonso Quixano is a hidalgo nearing 50 years of age who lives in an unspecified region of La Mancha with his niece and housekeeper. While he lives a frugal life, as an avid reader of chivalric romances, he is full of fantasies about chivalry. Eventually, he goes mad and decides to become a knight errant. To that end, he dons an old suit of armor, renames himself \"Don Quixote\", names his old workhorse \"Rocinante\", and designates Aldonza Lorenzo (a slaughterhouse worker with a famed hand for salting pork) his lady love, renaming her Dulcinea del Toboso.\r\n\r\nAs he travels in search of adventure, he arrives at an inn that he believes to be a castle, calls the prostitutes he meets there \"ladies\", and demands that the innkeeper, whom he takes to be the lord of the castle, dub him a knight. The innkeeper agrees. Quixote starts the night holding vigil at the inn\'s horse trough, which Quixote imagines to be a chapel. He then becomes involved in a fight with muleteers who try to remove his armor from the horse trough so that they can water their mules. In a pretended ceremony, the innkeeper dubs him a knight to be rid of him and sends him on his way.\r\n\r\nQuixote encounters a servant named Andres who is tied to a tree and who is being beaten by his master over disputed wages. Quixote orders the master to stop beating Andres and untie him and makes the master swear to treat Andres fairly. However, the beating is resumed, and redoubled, as soon as Quixote leaves.\r\n\r\nQuixote then encounters traders from Toledo. He challenges them to agree that Dulcinea del Toboso is the most beautiful woman in the world. One of them demands to see her picture so that he can decide for himself. Enraged, Quixote charges at them but his horse stumbles, causing him to fall. One of the traders beats up Quixote, who is left at the side of the road until a neighboring peasant brings him back home.\r\n\r\nWhile Quixote lies unconscious in his bed, his niece, the housekeeper, the parish curate, and the local barber burn most of his chivalric and other books. They seal up the room which contained the library, later telling Quixote that it was done by a wizard.', 'Don-Quixote-COVER.jpg'),
(2, 'To Kill a Mockingbird', 'Harper Lee', 'J. B. Lippincott & Co.', '1960-07-11', 'When he was nearly thirteen, my brother Jem got his arm badly broken at the\r\nelbow. When it healed, and Jem’s fears of never being able to play football were\r\nassuaged, he was seldom self-conscious about his injury. His left arm was\r\nsomewhat shorter than his right; when he stood or walked, the back of his hand\r\nwas at right angles to his body, his thumb parallel to his thigh. He couldn’t have\r\ncared less, so long as he could pass and punt.\r\nWhen enough years had gone by to enable us to look back on them, we\r\nsometimes discussed the events leading to his accident. I maintain that the Ewells\r\nstarted it all, but Jem, who was four years my senior, said it started long before\r\nthat. He said it began the summer Dill came to us, when Dill first gave us the idea\r\nof making Boo Radley come out.\r\nI said if he wanted to take a broad view of the thing, it really began with Andrew\r\nJackson. If General Jackson hadn’t run the Creeks up the creek, Simon Finch\r\nwould never have paddled up the Alabama, and where would we be if he hadn’t?\r\nWe were far too old to settle an argument with a fist-fight, so we consulted\r\nAtticus. Our father said we were both right.', 'To_Kill_a_Mockingbird_(first_edition_cover).jpg'),
(3, 'The Underground Railroad', 'Colson Whitehead', 'Doubleday', '2016-08-02', 'The book alternates between the perspective of the lead character, Cora, and chapters told from a different character\'s perspective. The featured characters are: Ajarry, Cora\'s grandmother; Ridgeway, a slave catcher; Stevens, a South Carolina doctor conducting a social experiment; Ethel, the wife of a North Carolina station agent; Caesar, a fellow slave who escapes the plantation with Cora; and Mabel, Cora\'s mother. The chapter locations are: Georgia, South Carolina, North Carolina, Tennessee, Indiana, and (an undefined) North.', 'TheUndergroundRailroad.png'),
(4, 'The Great Gatsby', 'F. Scott Fitzgerald', 'Charles Scribner\'s Sons', '1925-04-10', 'In spring 1922, Nick Carraway—a Yale alumnus from the Midwest and a World War I veteran—journeys to New York City to obtain employment as a bond salesman. He rents a bungalow in the Long Island village of West Egg, next to a luxurious estate inhabited by Jay Gatsby, an enigmatic multi-millionaire who hosts dazzling soirées yet doesn\'t partake in them.\r\n\r\nOne evening, Nick dines with a distant cousin, Daisy Buchanan, in the old money town of East Egg. Daisy is married to Tom Buchanan, formerly a Yale football star whom Nick knew during his college days. The couple has recently relocated from Chicago to a mansion directly across the bay from Gatsby\'s estate. There, Nick encounters Jordan Baker, an insolent flapper and golf champion who is a childhood friend of Daisy\'s. Jordan confides to Nick that Tom keeps a mistress, Myrtle Wilson, who brazenly telephones him at his home and who lives in the \"valley of ashes\", a sprawling refuse dump. That evening, Nick sees Gatsby standing alone on his lawn, staring at a green light across the bay.', 'The_Great_Gatsby_Cover_1925_Retouched.png'),
(5, 'Normal People', 'Sally Rooney', 'Faber & Faber', '2018-08-30', 'The novel follows the complex friendship and relationship between two teenagers, Connell and Marianne, who both attend the same secondary school in County Sligo, Ireland, and, later, Trinity College Dublin (TCD). It is set during the post-2008 Irish economic downturn, from 2011 through 2015.[5] Connell is a popular, handsome, and highly intelligent secondary school student who begins a relationship with the unpopular, intimidating, equally intelligent Marianne, whose mother employs Connell\'s mother as a cleaner. Connell keeps the affair a secret from school friends out of shame, but ends up attending Trinity with Marianne after the summer and reconciling. Well-off Marianne blossoms at university, becoming pretty and popular, while Connell struggles for the first time in his life to fit in properly with his peers. The two weave in and out of each other\'s lives during their university years, developing an intense bond that exposes their traumas and insecurities.', 'Normal_People__28Rooney_novel_29.png');

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(255) NOT NULL,
  `connection` text NOT NULL,
  `queue` text NOT NULL,
  `payload` longtext NOT NULL,
  `exception` longtext NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `kategoribuku`
--

CREATE TABLE `kategoribuku` (
  `KategoriID` int(11) NOT NULL,
  `NamaKategori` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `kategoribuku`
--

INSERT INTO `kategoribuku` (`KategoriID`, `NamaKategori`) VALUES
(1, 'Fiction'),
(2, 'Comedy');

-- --------------------------------------------------------

--
-- Table structure for table `kategoribuku_relasi`
--

CREATE TABLE `kategoribuku_relasi` (
  `KategoriBukuID` int(11) NOT NULL,
  `BukuID` int(11) NOT NULL,
  `KategoriID` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `kategoribuku_relasi`
--

INSERT INTO `kategoribuku_relasi` (`KategoriBukuID`, `BukuID`, `KategoriID`) VALUES
(1, 2, 1);

-- --------------------------------------------------------

--
-- Table structure for table `koleksipribadi`
--

CREATE TABLE `koleksipribadi` (
  `KoleksiID` int(11) NOT NULL,
  `UserID` int(11) NOT NULL,
  `BukuID` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(29, '2014_10_12_000000_create_users_table', 1),
(30, '2014_10_12_100000_create_password_reset_tokens_table', 1),
(31, '2019_08_19_000000_create_failed_jobs_table', 1),
(32, '2019_12_14_000001_create_personal_access_tokens_table', 1);

-- --------------------------------------------------------

--
-- Table structure for table `password_reset_tokens`
--

CREATE TABLE `password_reset_tokens` (
  `email` varchar(255) NOT NULL,
  `token` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `peminjaman`
--

CREATE TABLE `peminjaman` (
  `PeminjamanID` int(11) NOT NULL,
  `UserID` int(11) NOT NULL,
  `BukuID` int(11) NOT NULL,
  `TanggalPeminjaman` date NOT NULL,
  `TanggalPengembalian` date NOT NULL,
  `StatusPeminjaman` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `peminjaman`
--

INSERT INTO `peminjaman` (`PeminjamanID`, `UserID`, `BukuID`, `TanggalPeminjaman`, `TanggalPengembalian`, `StatusPeminjaman`) VALUES
(1, 1, 1, '2024-03-19', '2024-03-26', 'Diterima'),
(2, 3, 2, '2024-03-20', '2024-03-27', 'Diterima');

-- --------------------------------------------------------

--
-- Table structure for table `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tokenable_type` varchar(255) NOT NULL,
  `tokenable_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `token` varchar(64) NOT NULL,
  `abilities` text DEFAULT NULL,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `expires_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `ulasanbuku`
--

CREATE TABLE `ulasanbuku` (
  `UlasanID` int(11) NOT NULL,
  `UserID` int(11) NOT NULL,
  `BukuID` int(11) NOT NULL,
  `Ulasan` text NOT NULL,
  `Rating` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `UserID` int(11) NOT NULL,
  `Username` varchar(255) NOT NULL,
  `Password` varchar(255) NOT NULL,
  `Email` varchar(255) NOT NULL,
  `NamaLengkap` varchar(255) NOT NULL,
  `Alamat` text NOT NULL,
  `role` enum('peminjam','admin','petugas') NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `UserID` int(11) NOT NULL,
  `username` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `namaLengkap` varchar(255) NOT NULL,
  `alamat` varchar(255) DEFAULT NULL,
  `role` enum('admin','petugas','peminjam') NOT NULL,
  `password` varchar(255) NOT NULL,
  `remember_token` varchar(100) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`UserID`, `username`, `email`, `email_verified_at`, `namaLengkap`, `alamat`, `role`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'Fern', 'ayatabg2@gmail.com', NULL, 'M Daffa', 'GCP', 'peminjam', '$2y$12$wUTKpq8kTnlHKlI6cYgfoe/opNnYmIZJAcoqV1gvSLXK25AvV6sam', NULL, NULL, NULL),
(2, 'Vel', 'fernand24242@gmail.com', NULL, 'ARN TH', 'Sukabumi', 'admin', '$2y$12$RCHg5RvqW.mxKTSPyHh/MO0oTlTLIeqRXK6PyksG3EfqzyhHv3FlO', NULL, NULL, NULL),
(3, 'Aden', 'aden@gmail.com', NULL, 'Aden April', 'Karawang', 'peminjam', '$2y$12$iwtFGDkzaKGo1WG0gLbA2.S6NtgPYN9AxwpAFZBFHiY3erMsDhlJa', NULL, NULL, NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `buku`
--
ALTER TABLE `buku`
  ADD PRIMARY KEY (`BukuID`);

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indexes for table `kategoribuku`
--
ALTER TABLE `kategoribuku`
  ADD PRIMARY KEY (`KategoriID`);

--
-- Indexes for table `kategoribuku_relasi`
--
ALTER TABLE `kategoribuku_relasi`
  ADD PRIMARY KEY (`KategoriBukuID`),
  ADD UNIQUE KEY `Buku_ID` (`BukuID`),
  ADD UNIQUE KEY `Kategori_ID` (`KategoriID`);

--
-- Indexes for table `koleksipribadi`
--
ALTER TABLE `koleksipribadi`
  ADD PRIMARY KEY (`KoleksiID`),
  ADD UNIQUE KEY `User_ID` (`UserID`),
  ADD UNIQUE KEY `Buku_ID` (`BukuID`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_reset_tokens`
--
ALTER TABLE `password_reset_tokens`
  ADD PRIMARY KEY (`email`);

--
-- Indexes for table `peminjaman`
--
ALTER TABLE `peminjaman`
  ADD PRIMARY KEY (`PeminjamanID`),
  ADD UNIQUE KEY `User_ID` (`UserID`),
  ADD UNIQUE KEY `Buku_ID` (`BukuID`);

--
-- Indexes for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

--
-- Indexes for table `ulasanbuku`
--
ALTER TABLE `ulasanbuku`
  ADD PRIMARY KEY (`UlasanID`),
  ADD UNIQUE KEY `User_ID` (`UserID`),
  ADD UNIQUE KEY `Buku_ID` (`BukuID`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`UserID`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`UserID`),
  ADD UNIQUE KEY `users_username_unique` (`username`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `buku`
--
ALTER TABLE `buku`
  MODIFY `BukuID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `kategoribuku`
--
ALTER TABLE `kategoribuku`
  MODIFY `KategoriID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `kategoribuku_relasi`
--
ALTER TABLE `kategoribuku_relasi`
  MODIFY `KategoriBukuID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `koleksipribadi`
--
ALTER TABLE `koleksipribadi`
  MODIFY `KoleksiID` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=33;

--
-- AUTO_INCREMENT for table `peminjaman`
--
ALTER TABLE `peminjaman`
  MODIFY `PeminjamanID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ulasanbuku`
--
ALTER TABLE `ulasanbuku`
  MODIFY `UlasanID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `UserID` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `UserID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `kategoribuku_relasi`
--
ALTER TABLE `kategoribuku_relasi`
  ADD CONSTRAINT `kategoribuku_relasi_ibfk_1` FOREIGN KEY (`BukuID`) REFERENCES `buku` (`BukuID`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `kategoribuku_relasi_ibfk_2` FOREIGN KEY (`KategoriID`) REFERENCES `kategoribuku` (`KategoriID`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `koleksipribadi`
--
ALTER TABLE `koleksipribadi`
  ADD CONSTRAINT `koleksipribadi_ibfk_1` FOREIGN KEY (`BukuID`) REFERENCES `buku` (`BukuID`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `koleksipribadi_ibfk_2` FOREIGN KEY (`UserID`) REFERENCES `users` (`UserID`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `peminjaman`
--
ALTER TABLE `peminjaman`
  ADD CONSTRAINT `peminjaman_ibfk_1` FOREIGN KEY (`BukuID`) REFERENCES `buku` (`BukuID`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `peminjaman_ibfk_2` FOREIGN KEY (`UserID`) REFERENCES `users` (`UserID`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `ulasanbuku`
--
ALTER TABLE `ulasanbuku`
  ADD CONSTRAINT `ulasanbuku_ibfk_1` FOREIGN KEY (`BukuID`) REFERENCES `buku` (`BukuID`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `ulasanbuku_ibfk_2` FOREIGN KEY (`UserID`) REFERENCES `users` (`UserID`) ON DELETE CASCADE ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
