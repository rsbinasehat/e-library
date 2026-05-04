/*
SQLyog Ultimate v12.5.1 (64 bit)
MySQL - 10.4.20-MariaDB : Database - dbperpus
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`dbperpus` /*!40100 DEFAULT CHARACTER SET utf8mb4 */;

/*Data for the table `book` */

insert  into `book`(`id`,`title`,`author`,`stock`,`cover`,`ebook_pdf_path`,`description`,`isbn`,`publisher`,`language`,`publishing_year`,`created_at`,`updated_at`) values 
(1,'Ut et animi accusamus nam aliquid','Bagya Nababan',4340,'1775272230.png','xRmRdBDa1bG76zIV7gj9LTYedl88frBhfY9Hyh55.pdf','Aut qui aut architecto minima rem inventore ducimus. Aspernatur laudantium rerum facere cumque consequuntur. Nesciunt cum laboriosam iusto quaerat est dolorem officiis.','2091819327295','Anggraini PLC','ce',1999,'2026-04-04 01:12:33','2026-04-04 03:10:30'),
(2,'Voluptatem blanditiis blanditiis qui','Edi Sitompul',46,'1775272255.png','FZms9wEy9UE7gA6KMqODr6qs8GosLNQhq4H5f6UQ.pdf','Est provident voluptatem ipsum similique modi itaque. Aut sunt quod eum quis. Et iure ut et. Et omnis fugit accusantium magnam laboriosam.','4717631624463','Hartati-Haryanti','mn',1979,'2026-04-04 01:12:33','2026-04-04 03:10:55'),
(3,'Harum ipsam distinctio praesentium sapiente','Irsad Pradipta',30221,'1775272275.png','vTVHEJ4G2P0u9s48HHu6304xyS3FCpbeqNmocnU7.pdf','Similique beatae consequuntur consequuntur dolores. Reprehenderit voluptatem alias earum. Minima non nihil tempore molestias officiis a ipsam.','2592691842789','Adriansyah and Sons','zh',1974,'2026-04-04 01:12:33','2026-04-04 03:18:41'),
(4,'Corporis animi cum nesciunt iure','Zelda Gabriella Oktaviani S.Kom',44,'1775272309.png','gYNojlHAtrhz1B7VqCwIH7II2OlkQgZXFtMvHov5.pdf','Iste ea officiis aut ipsum voluptas rerum. Ea doloremque qui explicabo ut. Quia enim ut incidunt nisi autem et. Maiores est ut eligendi non neque.','9410250507883','Natsir, Nasyidah and Maryati','tg',1992,'2026-04-04 01:12:34','2026-04-04 03:11:49'),
(5,'Quia dolor qui dolor delectus sequi','Zaenab Rahimah',89760,'1775272347.png','p3AMBgKKUi6FhU302eSlUuJU7Du3DH0uqOUbtfvG.pdf','Veritatis saepe dolores aut et explicabo optio error voluptate. Nostrum quam quisquam minima aut a.','2857929438067','Pranowo-Tampubolon','cy',1985,'2026-04-04 01:12:34','2026-04-04 03:12:27'),
(6,'Exercitationem nostrum debitis vel exercitationem culpa','Harsanto Maulana',4115539,'1775272376.png','rMx4nnfWJQaVjmqoYgFl0S4JJv0Ld87MSAt3vYqP.pdf','Error veritatis quo nesciunt alias harum provident eum. Repellendus nostrum sint non qui repellendus. Non quam ipsa tenetur autem et quidem. Doloribus non voluptatem alias ea.','7835177911537','Siregar Group','ln',1978,'2026-04-04 01:12:34','2026-04-04 03:12:56'),
(7,'Accusamus neque quidem repellendus deleniti accusantium','Jane Sakura Rahayu',6981,'1775272434.png','fvl2B5A3LvVYn32uXmmbkzayc88krm9jlkXVFQTc.pdf','Suscipit quisquam beatae rem tenetur et. Laudantium temporibus est non quod. Architecto alias totam veniam totam et.','3073200609363','Rahimah Group','ty',1993,'2026-04-04 01:12:34','2026-04-04 03:13:54'),
(8,'Est quasi optio blanditiis vitae','Rina Melani',346,'1775272550.png','M3OMLutoaE1M24azQM7jRG3gZ4JmbdIpPYnvJqqZ.pdf','Quidem incidunt officia totam. Aliquid velit cupiditate aut adipisci vel labore. Vel est sunt dolore fugiat quaerat non sit sit.','5756064337549','Usada, Wibisono and Budiyanto','bi',1973,'2026-04-04 01:12:34','2026-04-04 03:15:50'),
(9,'Incidunt fugiat enim sequi','Zelda Puji Usamah M.TI.',707,'1775272597.png','YedHhue1x9aAQt4LrWOYX2zeQ33dy3K9gQ4K9D1Z.pdf','Dicta autem in quae ullam aut ea. Non qui numquam natus aperiam alias atque et. Ratione error cupiditate et aut reprehenderit hic.','6697324725562','Yulianti Inc','et',2025,'2026-04-04 01:12:34','2026-04-04 03:16:37'),
(10,'Omnis ipsam ut ex sint magni','Fathonah Riyanti',6857125,'1775272625.png','rzl7TN1y99XWv7FRhqbU8OoN5RXIIryXHUnr2PIS.pdf','Vitae et sequi soluta eum. Eaque autem quia mollitia perspiciatis rem neque. Dolor id dolorum nam sequi voluptatem.','7539346747407','Firmansyah LLC','pl',1978,'2026-04-04 01:12:34','2026-04-04 03:17:05'),
(11,'Asperiores distinctio praesentium accusantium ea','Darman Santoso',587443,'negeri_5_menara.jpeg',NULL,'Est quas doloremque optio veritatis odit. Voluptate et tempore quas maxime accusamus placeat voluptas. Ad nam impedit rerum hic veniam. Cum a explicabo hic cupiditate voluptate et.','6942124528579','Melani-Mansur','hz',2007,'2026-04-04 01:12:34','2026-04-04 01:12:34'),
(12,'Mollitia voluptatem dolorum accusantium hic quis pariatur','Tasnim Sinaga',91,'negeri_5_menara.jpeg',NULL,'Qui omnis id at dolor. Laboriosam iure et incidunt recusandae corrupti facilis. Optio culpa quis odit neque tenetur. Expedita tenetur esse saepe pariatur quae totam labore.','6985093495565','Halimah-Hasanah','fy',1993,'2026-04-04 01:12:34','2026-04-04 01:12:34'),
(13,'Ea magnam sed velit libero','Lidya Hassanah',43,'tere-liye.jpeg',NULL,'Non laborum earum dolorem temporibus. Voluptas et at praesentium illo amet sit. Illum illum ut voluptates quia consequatur molestiae.','3675400082269','Mulyani Group','as',2023,'2026-04-04 01:12:34','2026-04-04 01:12:34'),
(14,'Repudiandae aspernatur rerum ratione corrupti','Latika Ade Astuti M.M.',4334972,'1717947023.jpg',NULL,'Dolorem perspiciatis facere illo aut accusamus et quia sed. Animi recusandae commodi qui eos. Est nostrum voluptas alias. Animi aut neque unde sint rerum sit cumque incidunt.','5683084719270','Nainggolan-Megantara','ik',2000,'2026-04-04 01:12:34','2026-04-04 01:12:34'),
(15,'Possimus facilis ipsam quia occaecati','Kiandra Winda Suryatmi S.Pt',886864875,'1717947023.jpg',NULL,'Quaerat necessitatibus id illum cum aut. Fugiat mollitia quo est est. Consequatur beatae qui rerum repellat. Quia accusamus culpa aut laborum sunt voluptatem.','2173983543975','Lailasari-Pratiwi','is',2022,'2026-04-04 01:12:34','2026-04-04 01:12:34'),
(16,'Earum qui culpa placeat quos quo qui','Kayun Kusumo S.H.',7690,'tere-liye.jpeg',NULL,'Minus dolorum pariatur fugiat veritatis aut temporibus. Voluptatem aut est officiis quidem id minima. Vero repellendus ipsum omnis non.','2304710285596','Prasetyo and Sons','fo',2018,'2026-04-04 01:12:34','2026-04-04 01:12:34'),
(17,'Accusamus nemo expedita repellat corporis','Irfan Sihotang',68237,'sang-pemimpi.jpeg',NULL,'Omnis et quo alias nostrum esse alias ab debitis. Cupiditate numquam incidunt quia dignissimos vel sint culpa. Qui non aspernatur consectetur fugit natus ab tempore consequatur.','7292942304350','Rahayu, Setiawan and Hidayanto','fa',1989,'2026-04-04 01:12:34','2026-04-04 05:24:58'),
(18,'Velit esse molestiae temporibus voluptates harum','Ida Padma Kusmawati S.Pt',0,'tere-liye.jpeg',NULL,'Officia ex non sit assumenda a dolor quia saepe. Rerum quasi aliquam et. Corrupti sit aut aut expedita.','7249962431122','Tarihoran Inc','iu',1994,'2026-04-04 01:12:35','2026-04-04 01:12:35'),
(19,'Nihil aut ut accusamus qui','Lulut Leo Hutasoit M.Pd',7321958,'tere-liye.jpeg',NULL,'Ut fugit sint non ut expedita id. Commodi voluptatem voluptas qui facere voluptas quia necessitatibus. Dignissimos id quis quam laborum et. Animi laudantium praesentium dolorum et eum suscipit id.','0303331448566','Prasetya Ltd','ay',1971,'2026-04-04 01:12:35','2026-04-04 01:12:35'),
(20,'Qui molestias quo quam qui enim','Galar Firmansyah M.Kom.',3,'sang-pemimpi.jpeg',NULL,'Fugiat fugiat dolore aperiam excepturi. Et ut sit cumque. Et atque vero non quo rerum. Quidem magnam enim quia quisquam voluptas nisi laborum. Et aut dignissimos officiis consequuntur.','4651022707833','Maulana-Laksmiwati','bo',1971,'2026-04-04 01:12:35','2026-04-04 01:12:35'),
(21,'Et dolorem consequatur cumque maiores aliquam ipsum','Clara Nasyidah S.T.',302,'sang-pemimpi.jpeg',NULL,'Aut non alias accusantium nesciunt quidem voluptas. Ut qui hic est harum voluptate labore qui. Maxime dolorem labore hic magni tenetur voluptatem quo.','6076235950216','Nurdiyanti-Kusmawati','om',2008,'2026-04-04 01:12:35','2026-04-04 01:12:35'),
(22,'Aliquam sint quasi ad aliquam explicabo ipsa','Unjani Wastuti',72,'1717947023.jpg',NULL,'Ea eligendi ullam eum. Perspiciatis aperiam aperiam ducimus explicabo eius repellendus ea. Voluptatem qui inventore recusandae.','2258435402106','Usamah-Prabowo','ar',2009,'2026-04-04 01:12:35','2026-04-04 01:12:35'),
(23,'Dolorem tenetur dolor amet','Harjasa Sitorus',850,'sang-pemimpi.jpeg',NULL,'Nostrum suscipit sit quos temporibus consequatur. Eaque voluptas quia velit. Quis eum qui est sed ullam et. Id quia in accusamus earum labore quod.','3858102346666','Prakasa Group','nv',1994,'2026-04-04 01:12:36','2026-04-04 01:12:36'),
(24,'Quis qui asperiores sint voluptatem magni consequatur','Bagya Januar S.Ked',4062,'tere-liye.jpeg',NULL,'Voluptatem distinctio facere asperiores excepturi laboriosam dolores nihil fugit. Excepturi natus est enim aut voluptatum. Ut maiores fugiat rem sed ad. Dolorem quo possimus ullam.','6606662246820','Sirait, Hutasoit and Prastuti','dv',2014,'2026-04-04 01:12:36','2026-04-04 01:12:36'),
(25,'Vel quam eaque amet','Limar Perkasa Sihombing',63,'sang-pemimpi.jpeg',NULL,'Amet quis exercitationem expedita et. Porro qui quasi consequuntur ducimus dolore porro. Sunt ratione iure quis nisi aut non dolor.','7644522191193','Pangestu-Wijaya','sr',2014,'2026-04-04 01:12:36','2026-04-04 01:12:36'),
(26,'Animi repellendus consequatur in','Karsa Daruna Ardianto M.Farm',1,'1717947023.jpg',NULL,'Eveniet qui laudantium recusandae nam maiores. Praesentium vitae et magni molestias est. Impedit dolores reprehenderit cum doloribus cupiditate autem quae. Veritatis voluptatem saepe et et dicta et.','5966247112355','Saputra-Mahendra','ln',2001,'2026-04-04 01:12:36','2026-04-04 01:12:36'),
(27,'Qui qui et omnis','Titin Mardhiyah',4446936,'negeri_5_menara.jpeg',NULL,'Exercitationem quidem quo doloribus earum quia porro. Ex hic sit error minima voluptatibus. Qui voluptatem et dolorem fugiat ratione. Ut ea cupiditate magni.','9081218981399','Hariyah, Sihotang and Haryanti','uk',2020,'2026-04-04 01:12:36','2026-04-04 01:12:36'),
(28,'Exercitationem minima et nesciunt dolorum eum accusantium','Viktor Napitupulu S.H.',599623399,'1717947023.jpg',NULL,'Eum non expedita culpa cumque qui atque incidunt impedit. Earum modi commodi ea alias aut aliquam et et. Qui sed qui voluptas iure.','9841089200629','Lailasari, Budiyanto and Marbun','li',1981,'2026-04-04 01:12:36','2026-04-04 01:12:36'),
(29,'Beatae consectetur sequi voluptas ut aut eum','Karta Reksa Natsir',838,'sang-pemimpi.jpeg',NULL,'Dolor voluptatem nemo illum aut illo enim. Aliquid nostrum expedita perferendis consequatur iure aut. Voluptatum numquam officia placeat deserunt.','8842287916597','Astuti and Sons','so',1972,'2026-04-04 01:12:36','2026-04-04 01:12:36'),
(30,'Eum enim ut rerum','Cahyo Natsir',89526,'1717947023.jpg',NULL,'Pariatur aliquam vero laborum quidem. Nemo porro veniam aut quos unde natus et. Excepturi tempora dolorum qui. Sint recusandae voluptas sed voluptatem voluptas et.','1306842483001','Maryadi-Ramadan','no',1991,'2026-04-04 01:12:36','2026-04-04 01:12:36'),
(31,'Ipsam delectus velit vel','Najwa Laksita S.Pd',23,'1717947023.jpg',NULL,'Accusantium sint molestiae odio iste debitis repellendus. A et a quae laboriosam quo eos. Totam quis officiis error suscipit quia.','0812136612497','Lestari Ltd','lg',1982,'2026-04-04 01:12:36','2026-04-04 01:12:36'),
(32,'Voluptatem sed aspernatur aliquid','Rahmi Lestari S.Gz',9,'sang-pemimpi.jpeg',NULL,'Molestiae corrupti reiciendis harum vel. Dolor dolorem quia consectetur voluptatem consequatur. Aut esse sit hic.','6892104604178','Pertiwi, Latupono and Firgantoro','ve',2014,'2026-04-04 01:12:36','2026-04-04 01:12:36'),
(33,'A nulla mollitia et','Violet Suartini',56747565,'1717947023.jpg',NULL,'Ut mollitia vitae autem et et saepe voluptas. Rerum deleniti qui cumque provident. Enim ducimus velit blanditiis fuga sunt ut. Corrupti necessitatibus debitis delectus perspiciatis officia.','0574017717591','Hakim-Pradipta','th',1993,'2026-04-04 01:12:36','2026-04-04 01:12:36'),
(34,'Non voluptatibus ea voluptate vero beatae','Kenes Ramadan',161436674,'1775271861.png',NULL,'Iste optio cupiditate dolorem suscipit et aut. Et beatae odit quo facere. Velit porro est maiores nisi est. Praesentium facere rerum quia accusamus velit sed.','3988080163006','Rahimah-Hassanah','bg',1999,'2026-04-04 01:12:36','2026-04-04 03:04:21'),
(35,'Numquam in quo quia','Rosman Mandala',1207790,'1775271843.png',NULL,'Blanditiis occaecati maxime eum culpa iste sed. Amet veniam neque reprehenderit minus rerum doloremque voluptas. Mollitia dolores facilis ut ipsum.','9471912360086','Winarsih, Utami and Rahimah','ka',2011,'2026-04-04 01:12:36','2026-04-04 03:04:04');

/*Data for the table `book_category` */

insert  into `book_category`(`book_id`,`category_id`) values 
(1,6),
(1,11),
(1,12),
(2,20),
(2,18),
(3,11),
(3,21),
(4,1),
(5,32),
(5,14),
(6,31),
(6,32),
(6,34),
(7,20),
(8,21),
(8,17),
(8,26),
(9,4),
(9,10),
(10,29),
(10,39),
(10,10),
(11,40),
(11,28),
(11,6),
(12,1),
(12,17),
(12,15),
(13,6),
(14,24),
(14,40),
(14,20),
(15,19),
(16,11),
(16,17),
(16,11),
(16,25),
(17,9),
(17,29),
(18,14),
(18,36),
(19,1),
(19,7),
(19,36),
(20,37),
(20,36),
(21,14),
(22,33),
(22,32),
(22,16),
(23,15),
(23,22),
(23,3),
(24,40),
(24,8),
(25,39),
(26,1),
(26,17),
(26,34),
(27,24),
(27,24),
(28,24),
(29,16),
(29,18),
(30,4),
(30,33),
(31,2),
(32,39),
(33,3),
(33,9),
(33,1),
(34,19),
(34,15),
(34,31),
(35,12),
(35,35),
(35,33);

/*Data for the table `cache` */

/*Data for the table `cache_locks` */

/*Data for the table `category` */

insert  into `category`(`id`,`category`) values 
(1,'Fiksi'),
(2,'Non-Fiksi'),
(3,'Misteri'),
(4,'Thriller'),
(5,'Horor'),
(6,'Fantasi'),
(7,'Fiksi Ilmiah'),
(8,'Fiksi Sejarah'),
(9,'Romansa'),
(10,'Dewasa Muda'),
(11,'Anak-anak'),
(12,'Biografi'),
(13,'Otobiografi'),
(14,'Puisi'),
(15,'Drama'),
(16,'Petualangan'),
(17,'Komik'),
(18,'Esai'),
(19,'Agama'),
(20,'Filsafat'),
(21,'Psikologi'),
(22,'Sains'),
(23,'Teknologi'),
(24,'Politik'),
(25,'Sosial'),
(26,'Ekonomi'),
(27,'Bisnis'),
(28,'Seni'),
(29,'Musik'),
(30,'Fotografi'),
(31,'Memasak'),
(32,'Perjalanan'),
(33,'Kesehatan'),
(34,'Kebugaran'),
(35,'Keluarga'),
(36,'Hobi'),
(37,'Kerajinan'),
(38,'Gaya Hidup'),
(39,'Olahraga'),
(40,'Sejarah');

/*Data for the table `failed_jobs` */

/*Data for the table `job_batches` */

/*Data for the table `jobs` */

/*Data for the table `migrations` */

insert  into `migrations`(`id`,`migration`,`batch`) values 
(1,'2024_05_25_093509_create_cache_migration',1),
(2,'2024_05_25_093509_create_user_migration',1),
(3,'2024_05_25_093509_create_utils_migration',1),
(4,'2024_06_06_003230_create_book_table',1),
(5,'2024_06_09_143744_update_book_table',1),
(6,'2024_06_19_143446_add_book_category',1),
(7,'2024_06_22_092000_update_id_to_uuid',1),
(8,'2024_06_24_074436_create_table_peminjaman',1),
(9,'2024_07_13_090125_add_column_to_peminjaman',1),
(10,'2026_03_30_065200_add_ebook_pdf_path_to_book_table',1);

/*Data for the table `password_reset_tokens` */

/*Data for the table `peminjaman` */

insert  into `peminjaman`(`id`,`book_id`,`user_id`,`status`,`created_at`,`updated_at`,`return_at`) values 
(1,3,2,'accepted','2026-04-04 03:18:10','2026-04-04 03:18:41','2026-04-11'),
(2,17,6,'cancelled','2026-04-04 05:21:29','2026-04-04 05:24:58','2026-04-11');

/*Data for the table `sessions` */

insert  into `sessions`(`id`,`user_id`,`ip_address`,`user_agent`,`payload`,`last_activity`) values 
('1DC2mnsaMMIOjXYkrLWUJxc22jtcu4iWBpiuKZiQ',NULL,'192.168.2.193','Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/16.6 Safari/605.1.15','YTozOntzOjY6Il90b2tlbiI7czo0MDoiODR2ajhURVpBaGZoQkZZQ3ViSlZQeGxKUDJTYmxXNHR5aW1kYWxKTCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjU6Imh0dHA6Ly8xOTIuMTY4LjIuMTEwOjgwMDAiO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19',1775871793),
('aWdATSBrkRiapV6l2dBmJHg9Gx7c0YEe7RxBVg6b',1,'192.168.2.110','Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/140.0.0.0 Safari/537.36','YTo0OntzOjY6Il90b2tlbiI7czo0MDoibnZIU0Npa2dnWFRDVFBaQ1dicm14d0I1QUVhbzNDM2p4eFJhMzZEMSI7czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MzQ6Imh0dHA6Ly8xOTIuMTY4LjIuMTEwOjgwMDAvbGlzdEJvb2siO31zOjUwOiJsb2dpbl93ZWJfNTliYTM2YWRkYzJiMmY5NDAxNTgwZjAxNGM3ZjU4ZWE0ZTMwOTg5ZCI7aToxO30=',1775284009),
('Hf9PxW6KPG6bLqFqaLoCYwoe66PWQTuW1rQFB6m5',NULL,'192.168.2.110','Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/146.0.0.0 Safari/537.36','YTozOntzOjY6Il90b2tlbiI7czo0MDoiWjBYRUZORkpzSVZxeWRraVF4Qm0wRGFqRDdxOVUxd0paOExOZ2UxQiI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjU6Imh0dHA6Ly8xOTIuMTY4LjIuMTEwOjgwMDAiO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19',1775871336),
('hoDxMmNoE41ayTAiiZu48NBfrsSYxk7usNSv3ct5',2,'192.168.2.110','Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/140.0.0.0 Safari/537.36','YTo0OntzOjY6Il90b2tlbiI7czo0MDoiNmU4ZnRBZWNucEk4SzQyakY1T3FVVldoN0xDNmRXUWFUeWlySE1rViI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDA6Imh0dHA6Ly8xOTIuMTY4LjIuMTEwOjgwMDAvYm9vay9ha3Rpdml0YXMiO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX1zOjUwOiJsb2dpbl93ZWJfNTliYTM2YWRkYzJiMmY5NDAxNTgwZjAxNGM3ZjU4ZWE0ZTMwOTg5ZCI7aToyO30=',1775273794),
('ikfaciBvekRe3G7xtyrMfhGfffJDiVP7jFY6vvjB',NULL,'192.168.2.1','Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/109.0.0.0 Safari/537.36','YTozOntzOjY6Il90b2tlbiI7czo0MDoiOUxkZFBIdFVKQmVybzF3dlAxeEZrUms3dVdPWHhmYm1GcU1KTUdwRCI7czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjU6Imh0dHA6Ly8xOTIuMTY4LjIuMTEwOjgwMDAiO319',1775280860),
('lfaUwBZVOTqkBTPtm21zraCpHNj2fgSmR0dqi0M7',NULL,'192.168.2.110','Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/140.0.0.0 Safari/537.36','YTozOntzOjY6Il90b2tlbiI7czo0MDoidFFFYXVHZ0tQMGtpWnRXZ1VJWFc4eFFDNDExVmdoU0Q0UHM2eURQcSI7czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MzY6Imh0dHA6Ly8xOTIuMTY4LjIuMTEwOjgwMDAvYXV0aC9sb2dpbiI7fX0=',1775273951),
('LI5MCHIegwbEdYEeG48SpTLE3Q6uviNdzFTT2p9X',NULL,'192.168.2.109','Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/146.0.0.0 Safari/537.36','YTozOntzOjY6Il90b2tlbiI7czo0MDoidGZqekpSSjVnamhtMXJnOGl4MVI1NmhJYm9PRXhkMUR0VkthblFWViI7czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjU6Imh0dHA6Ly8xOTIuMTY4LjIuMTEwOjgwMDAiO319',1775274122),
('OPBFyqOo5tlzNd1jujj4YPMFTzWr4J5fUmVYUndf',NULL,'192.168.2.198','Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/17.6 Safari/605.1.15','YTozOntzOjY6Il90b2tlbiI7czo0MDoiT0pzc1NQUU9JZzJGOEZCYmQ4ZXdsRHlpQWRuRndvNWtsaldYWHNMMSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjU6Imh0dHA6Ly8xOTIuMTY4LjIuMTEwOjgwMDAiO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19',1775875149),
('YDNCqmqjwSIM1GRnLXDiaTQJdpBjlGoG4hHLIokn',NULL,'192.168.2.193','Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/16.6 Safari/605.1.15','YTozOntzOjY6Il90b2tlbiI7czo0MDoiZkU5Sm81eExqNkVUSnZod3h5TGhleUtrdjBFOHVHU2U4eHd6YlA2dCI7czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjU6Imh0dHA6Ly8xOTIuMTY4LjIuMTEwOjgwMDAiO319',1775871912);

/*Data for the table `user` */

insert  into `user`(`id`,`nim`,`name`,`password`,`remember_token`,`created_at`,`updated_at`,`role`) values 
(1,'12345678','agung','$2y$12$PvW0C6Sxm8S0iSODpcBStuohAmT3epH4KriBUPXLlDcI484pkolLS',NULL,'2026-04-04 02:08:44','2026-04-04 02:08:44','a'),
(2,'12345','agung','$2y$12$fAyvQZ0YHy6Cewq/7kZNZ.aD3hhrNAWix/cMQ6bnkS4bjlxx7c1hC',NULL,'2026-04-04 02:13:05','2026-04-04 02:13:05','m'),
(4,'123456789','agung','$2y$12$10sbhw66410YF64g4VlG9.SvsH0icLwXERpCaU1LoMUDr9qzKUhIa',NULL,'2026-04-04 02:20:59','2026-04-04 02:20:59','a'),
(5,'123456788','Qwerty','$2y$12$9QwhFY4yr/2xVpvfhxThE.eiJOltuRx2tO4HE/lQbIKVPlmgjZU3q',NULL,'2026-04-04 02:43:55','2026-04-04 02:43:55','m'),
(6,'87654321','Ridha Karima','$2y$12$V8pHDJpYVuRCFX8.738TAu2ovBrMT8wHDTFpfxTtLg..0rmHQ3FUC',NULL,'2026-04-04 05:19:57','2026-04-04 05:19:57','m');

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
