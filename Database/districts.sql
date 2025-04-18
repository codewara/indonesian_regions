--
-- Table structure for table `districts`
--

DROP TABLE IF EXISTS `districts`;
CREATE TABLE `districts` (
    `ID` int(11) NOT NULL PRIMARY KEY,
    `city_ID` int(11) NOT NULL,
    `name` varchar(255) NOT NULL,
    KEY `FK_city` (`city_ID`),
    CONSTRAINT `district_city` FOREIGN KEY (`city_ID`) REFERENCES `cities` (`ID`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

INSERT INTO `districts` VALUES
-- Aceh
-- -- Kab. Aceh Selatan
(110101, 1101, "Bakongan"),
(110102, 1101, "Kluet Utara"),
(110103, 1101, "Kluet Selatan"),
(110104, 1101, "Labuhan Haji"),
(110105, 1101, "Meukek"),
(110106, 1101, "Sama Dua"),
(110107, 1101, "Sawang"),
(110108, 1101, "Tapak Tuan"),
(110109, 1101, "Trumon"),
(110110, 1101, "Pasie Raja"),
(110111, 1101, "Labuhan Haji Timur"),
(110112, 1101, "Labuhan Haji Barat"),
(110113, 1101, "Kluet Tengah"),
(110114, 1101, "Kluet Timur"),
(110115, 1101, "Bakongan Timur"),
(110116, 1101, "Trumon Timur"),
(110117, 1101, "Kota Bahagia"),
(110118, 1101, "Trumon Tengah"),
-- -- Kab. Aceh Tenggara
(110201, 1102, "Lawe Alas"),
(110202, 1102, "Lawe Sigala-Gala"),
(110203, 1102, "Bambel"),
(110204, 1102, "Babussalam"),
(110205, 1102, "Badar"),
(110206, 1102, "Babul Makmur"),
(110207, 1102, "Darul Hasanah"),
(110208, 1102, "Lawe Bulan"),
(110209, 1102, "Bukit Tusam"),
(110210, 1102, "Semadam"),
(110211, 1102, "Babul Rahmah"),
(110212, 1102, "Ketambe"),
(110213, 1102, "Deleng Pokhkisen"),
(110214, 1102, "Lawe Sumur"),
(110215, 1102, "Tanoh Alas"),
(110216, 1102, "Leuser"),
-- -- Kab. Aceh Timur
(110301, 1103, "Darul Aman"),
(110302, 1103, "Julok"),
(110303, 1103, "Idi Rayeuk"),
(110304, 1103, "Birem Bayeun"),
(110305, 1103, "Serbajadi"),
(110306, 1103, "Nurussalam"),
(110307, 1103, "Peureulak"),
(110308, 1103, "Rantau Selamat"),
(110309, 1103, "Simpang Ulim"),
(110310, 1103, "Ranto Peureulak"),
(110311, 1103, "Pante Beudari"),
(110312, 1103, "Madat"),
(110313, 1103, "Indra Makmur"),
(110314, 1103, "Idi Tunong"),
(110315, 1103, "Banda Alam"),
(110316, 1103, "Peudawa"),
(110317, 1103, "Peureulak Timur"),
(110318, 1103, "Peureulak Barat"),
(110319, 1103, "Sungai Raya"),
(110320, 1103, "Simpang Jernih"),
(110321, 1103, "Darul Ihsan"),
(110322, 1103, "Darul Falah"),
(110323, 1103, "Idi Timur"),
(110324, 1103, "Peunaron"),
-- -- Kab. Aceh Tengah
(110401, 1104, "Linge"),
(110402, 1104, "Silih Nara"),
(110403, 1104, "Bebesen"),
(110407, 1104, "Pegasing"),
(110408, 1104, "Bintang"),
(110410, 1104, "Ketol"),
(110411, 1104, "Kebayakan"),
(110412, 1104, "Kute Panang"),
(110413, 1104, "Celala"),
(110418, 1104, "Atu Lintang"),
(110419, 1104, "Laut Tawar"),
(110420, 1104, "Jagong Jeget"),
(110421, 1104, "Bies"),
(110422, 1104, "Rusip Antara"),
-- -- Kab. Aceh Barat
(110501, 1105, "Johan Pahlawan"),
(110502, 1105, "Kaway XVI"),
(110503, 1105, "Sungai Mas"),
(110504, 1105, "Woyla"),
(110505, 1105, "Samatiga"),
(110506, 1105, "Bubon"),
(110507, 1105, "Arongan Lambalek"),
(110508, 1105, "Pante Ceureumen"),
(110509, 1105, "Meureubo"),
(110510, 1105, "Woyla Barat"),
(110511, 1105, "Woyla Timur"),
(110512, 1105, "Panton Reu"),
-- -- Kab. Aceh Besar
(110601, 1106, "Lhoong"),
(110602, 1106, "Lhoknga"),
(110603, 1106, "Indrapuri"),
(110604, 1106, "Seulimeum"),
(110605, 1106, "Mesjid Raya"),
(110606, 1106, "Suka Makmur"),
(110607, 1106, "Darul Imarah"),
(110608, 1106, "Peukan Bada"),
(110609, 1106, "Montasik"),
(110610, 1106, "Ingin Jaya"),
(110611, 1106, "Kuta Malaka"),
(110612, 1106, "Darussalam"),
(110613, 1106, "Pulo Aceh"),
(110614, 1106, "Lembah Seulawah"),
(110615, 1106, "Krueng Barona Jaya"),
(110616, 1106, "Kota Jantho"),
(110617, 1106, "Kuta Cot Glie"),
(110618, 1106, "Kuta Baro"),
(110619, 1106, "Simpang Tiga"),
(110620, 1106, "Darul Kamal"),
(110621, 1106, "Baitussalam"),
(110622, 1106, "Leupung"),
(110623, 1106, "Blang Bintang"),
-- -- Kab. Pidie
(110703, 1107, "Batee"),
(110704, 1107, "Delima"),
(110705, 1107, "Geumpang"),
(110706, 1107, "Geulumpang Tiga"),
(110707, 1107, "Indra Jaya"),
(110708, 1107, "Kembang Tanjong"),
(110709, 1107, "Kota Sigli"),
(110711, 1107, "Mila"),
(110712, 1107, "Muara Tiga"),
(110713, 1107, "Mutiara"),
(110714, 1107, "Padang Tiji"),
(110715, 1107, "Peukan Baro"),
(110716, 1107, "Pidie"),
(110717, 1107, "Sakti"),
(110718, 1107, "Simpang Tiga"),
(110719, 1107, "Tangse"),
(110721, 1107, "Tiro"),
(110722, 1107, "Keumala"),
(110724, 1107, "Mutiara Timur"),
(110725, 1107, "Grong Grong"),
(110727, 1107, "Mane"),
(110729, 1107, "Glumpang Baro"),
(110731, 1107, "Titeue"),
-- -- Kab. Aceh Utara
(110801, 1108, "Baktiya"),
(110802, 1108, "Dewantara"),
(110803, 1108, "Kuta Makmur"),
(110804, 1108, "Lhoksukon"),
(110805, 1108, "Matangkuli"),
(110806, 1108, "Muara Batu"),
(110807, 1108, "Meurah Mulia"),
(110808, 1108, "Samudera"),
(110809, 1108, "Seunudon"),
(110810, 1108, "Syamtalira Aron"),
(110811, 1108, "Syamtalira Bayu"),
(110812, 1108, "Tanah Luas"),
(110813, 1108, "Tanah Pasir"),
(110814, 1108, "Tanah Jambo Aye"),
(110815, 1108, "Sawang"),
(110816, 1108, "Nisam"),
(110817, 1108, "Cot Girek"),
(110818, 1108, "Langkahan"),
(110819, 1108, "Baktiya Barat"),
(110820, 1108, "Paya Bakong"),
(110821, 1108, "Nibong"),
(110822, 1108, "Simpang Keramat"),
(110823, 1108, "Lapang"),
(110824, 1108, "Pirak Timur"),
(110825, 1108, "Geureudong Pase"),
(110826, 1108, "Banda Baro"),
(110827, 1108, "Nisam Antara"),
-- -- Kab. Simeulue
(110901, 1109, "Simeulue Tengah"),
(110902, 1109, "Salang"),
(110903, 1109, "Teupah Barat"),
(110904, 1109, "Simeulue Timur"),
(110905, 1109, "Teluk Dalam"),
(110906, 1109, "Simeulue Barat"),
(110907, 1109, "Teupah Selatan"),
(110908, 1109, "Alafan"),
(110909, 1109, "Teupah Tengah"),
(110910, 1109, "Simeulue Cut"),
-- -- Kab. Aceh Singkil
(111001, 1110, "Pulau Banyak"),
(111002, 1110, "Simpang Kanan"),
(111004, 1110, "Singkil"),
(111006, 1110, "Gunung Meriah"),
(111009, 1110, "Kota Baharu"),
(111010, 1110, "Singkil Utara"),
(111011, 1110, "Danau Paris"),
(111012, 1110, "Suro Makmur"),
(111013, 1110, "Singkohor"),
(111014, 1110, "Kuala Baru"),
(111016, 1110, "Pulau Banyak Barat"),
-- -- Kab. Bireuen
(111101, 1111, "Samalanga"),
(111102, 1111, "Jeunieb"),
(111103, 1111, "Peudada"),
(111104, 1111, "Jeumpa"),
(111105, 1111, "Peusangan"),
(111106, 1111, "Makmur"),
(111107, 1111, "Gandapura"),
(111108, 1111, "Pandrah"),
(111109, 1111, "Juli"),
(111110, 1111, "Jangka"),
(111111, 1111, "Simpang Mamplam"),
(111112, 1111, "Peulimbang"),
(111113, 1111, "Kota Juang"),
(111114, 1111, "Kuala"),
(111115, 1111, "Peusangan Siblah Krueng"),
(111116, 1111, "Peusangan Selatan"),
(111117, 1111, "Kuta Blang"),
-- -- Kab. Aceh Barat Daya
(111201, 1112, "Blangpidie"),
(111202, 1112, "Tangan-Tangan"),
(111203, 1112, "Manggeng"),
(111204, 1112, "Susoh"),
(111205, 1112, "Kuala Batee"),
(111206, 1112, "Babah Rot"),
(111207, 1112, "Setia"),
(111208, 1112, "Jeumpa"),
(111209, 1112, "Lembah Sabil"),
-- -- Kab. Gayo Lues
(111301, 1113, "Blang Kejeren"),
(111302, 1113, "Kuta Panjang"),
(111303, 1113, "Rikit Gaib"),
(111304, 1113, "Terangon"),
(111305, 1113, "Pining"),
(111306, 1113, "Blang Pegayon"),
(111307, 1113, "Putri Betung"),
(111308, 1113, "Dabun Gelang"),
(111309, 1113, "Blang Jerango"),
(111310, 1113, "Tripe Jaya"),
(111311, 1113, "Pantan Cuaca"),
-- -- Kab. Aceh Jaya
(111401, 1114, "Teunom"),
(111402, 1114, "Krueng Sabee"),
(111403, 1114, "Setia Bhakti"),
(111404, 1114, "Sampoiniet"),
(111405, 1114, "Jaya"),
(111406, 1114, "Panga"),
(111407, 1114, "Indra Jaya"),
(111408, 1114, "Darul Hikmah"),
(111409, 1114, "Pasie Raya"),
-- -- Kab. Nagan Raya
(111501, 1115, "Kuala"),
(111502, 1115, "Seunagan"),
(111503, 1115, "Seunagan Timur"),
(111504, 1115, "Beutong"),
(111505, 1115, "Darul Makmur"),
(111506, 1115, "Suka Makmue"),
(111507, 1115, "Kuala Pesisir"),
(111508, 1115, "Tadu Raya"),
(111509, 1115, "Tripa Makmur"),
(111510, 1115, "Beutong Ateuh Banggalang"),
-- -- Kab. Aceh Tamiang
(111601, 1116, "Manyak Payed"),
(111602, 1116, "Bendahara"),
(111603, 1116, "Karang Baru"),
(111604, 1116, "Seruway"),
(111605, 1116, "Kota Kuala Simpang"),
(111606, 1116, "Kejuruan Muda"),
(111607, 1116, "Tamiang Hulu"),
(111608, 1116, "Rantau"),
(111609, 1116, "Banda Mulia"),
(111610, 1116, "Bandar Pusaka"),
(111611, 1116, "Tenggulun"),
(111612, 1116, "Sekerak"),
-- -- Kab. Bener Meriah
(111701, 1117, "Pintu Rime Gayo"),
(111702, 1117, "Permata"),
(111703, 1117, "Syiah Utama"),
(111704, 1117, "Bandar"),
(111705, 1117, "Bukit"),
(111706, 1117, "Wih Pesam"),
(111707, 1117, "Timang Gajah"),
(111708, 1117, "Bener Kelipah"),
(111709, 1117, "Mesidah"),
(111710, 1117, "Gajah Putih"),
-- -- Kab. Pidie Jaya
(111801, 1118, "Meureudu"),
(111802, 1118, "Ulim"),
(111803, 1118, "Jangka Buya"),
(111804, 1118, "Bandar Dua"),
(111805, 1118, "Meurah Dua"),
(111806, 1118, "Bandar Baru"),
(111807, 1118, "Panteraja"),
(111808, 1118, "Trienggadeng"),
-- -- Kota Banda Aceh
(117101, 1171, "Baiturrahman"),
(117102, 1171, "Kuta Alam"),
(117103, 1171, "Meuraxa"),
(117104, 1171, "Syiah Kuala"),
(117105, 1171, "Lueng Bata"),
(117106, 1171, "Kuta Raja"),
(117107, 1171, "Banda Raya"),
(117108, 1171, "Jaya Baru"),
(117109, 1171, "Ulee Kareng"),
-- -- Kota Sabang
(117201, 1172, "Sukakarya"),
(117202, 1172, "Sukajaya"),
(117203, 1172, "Sukamakmue"),
-- -- Kota Lhokseumawe
(117301, 1173, "Muara Dua"),
(117302, 1173, "Banda Sakti"),
(117303, 1173, "Blang Mangat"),
(117304, 1173, "Muara Satu"),
-- -- Kota Langsa
(117401, 1174, "Langsa Timur"),
(117402, 1174, "Langsa Barat"),
(117403, 1174, "Langsa Kota"),
(117404, 1174, "Langsa Lama"),
(117405, 1174, "Langsa Baro"),
-- -- Kota Subulussalam
(117501, 1175, "Simpang Kiri"),
(117502, 1175, "Penanggalan"),
(117503, 1175, "Rundeng"),
(117504, 1175, "Sultan Daulat"),
(117505, 1175, "Longkib"),
-- Sumatera Utara
-- -- Kab. Tapanuli Tengah
(120101, 1201, "Barus"),
(120102, 1201, "Sorkam"),
(120103, 1201, "Pandan"),
(120104, 1201, "Pinangsori"),
(120105, 1201, "Manduamas"),
(120106, 1201, "Kolang"),
(120107, 1201, "Tapian Nauli"),
(120108, 1201, "Sibabangun"),
(120109, 1201, "Sosor Gadong"),
(120110, 1201, "Sorkam Barat"),
(120111, 1201, "Sirandorung"),
(120112, 1201, "Andam Dewi"),
(120113, 1201, "Sitahuis"),
(120114, 1201, "Tukka"),
(120115, 1201, "Badiri"),
(120116, 1201, "Pasaribu Tobing"),
(120117, 1201, "Barus Utara"),
(120118, 1201, "Sukabangun"),
(120119, 1201, "Lumut"),
(120120, 1201, "Sarudik"),
-- -- Kab. Tapanuli Utara
(120201, 1202, "Tarutung"),
(120202, 1202, "Siatas Barita"),
(120203, 1202, "Adian Koting"),
(120204, 1202, "Sipoholon"),
(120205, 1202, "Pahae Julu"),
(120206, 1202, "Pahae Jae"),
(120207, 1202, "Simangumban"),
(120208, 1202, "Purba Tua"),
(120209, 1202, "Siborongborong"),
(120210, 1202, "Pagaran"),
(120211, 1202, "Parmonangan"),
(120212, 1202, "Sipahutar"),
(120213, 1202, "Pangaribuan"),
(120214, 1202, "Garoga"),
(120215, 1202, "Muara"),
-- -- Kab. Tapanuli Selatan
(120301, 1203, "Angkola Barat"),
(120302, 1203, "Batang Toru"),
(120303, 1203, "Angkola Timur"),
(120304, 1203, "Sipirok"),
(120305, 1203, "Saipar Dolok Hole"),
(120306, 1203, "Angkola Selatan"),
(120307, 1203, "Batang Angkola"),
(120314, 1203, "Arse"),
(120320, 1203, "Marancar"),
(120321, 1203, "Sayur Matinggi"),
(120322, 1203, "Aek Bilah"),
(120329, 1203, "Muara Batang Toru"),
(120330, 1203, "Tano Tombangan Angkola"),
(120331, 1203, "Angkola Sangkunur"),
(120332, 1203, "Angkola Muara Tais"),
-- -- Kab. Nias
(120405, 1204, "Hiliduho"),
(120406, 1204, "Gido"),
(120410, 1204, "Idanogawo"),
(120411, 1204, "Bawolato"),
(120420, 1204, "Hiliserangkai"),
(120421, 1204, "Botomuzoi"),
(120427, 1204, "Ulugawo"),
(120428, 1204, "Ma'u"),
(120429, 1204, "Somolo-molo"),
(120435, 1204, "Sogae'adu"),
-- -- Kab. Langkat
(120501, 1205, "Bahorok"),
(120502, 1205, "Salapian"),
(120503, 1205, "Kuala"),
(120504, 1205, "Sei Bingei"),
(120505, 1205, "Binjai"),
(120506, 1205, "Selesai"),
(120507, 1205, "Stabat"),
(120508, 1205, "Wampu"),
(120509, 1205, "Secanggang"),
(120510, 1205, "Hinai"),
(120511, 1205, "Tanjung Pura"),
(120512, 1205, "Padang Tualang"),
(120513, 1205, "Gebang"),
(120514, 1205, "Babalan"),
(120515, 1205, "Pangkalan Susu"),
(120516, 1205, "Besitang"),
(120517, 1205, "Sei Lepan"),
(120518, 1205, "Berandan Barat"),
(120519, 1205, "Batang Serangan"),
(120520, 1205, "Sawit Seberang"),
(120521, 1205, "Sirapit"),
(120522, 1205, "Kutambaru"),
(120523, 1205, "Pematang Jaya"),
-- -- Kab. Karo
(120601, 1206, "Kabanjahe"),
(120602, 1206, "Berastagi"),
(120603, 1206, "Barusjahe"),
(120604, 1206, "Tigapanah"),
(120605, 1206, "Merek"),
(120606, 1206, "Munte"),
(120607, 1206, "Juhar"),
(120608, 1206, "Tigabinanga"),
(120609, 1206, "Laubaleng"),
(120610, 1206, "Mardingding"),
(120611, 1206, "Payung"),
(120612, 1206, "Simpang Empat"),
(120613, 1206, "Kutabuluh"),
(120614, 1206, "Dolat Rayat"),
(120615, 1206, "Merdeka"),
(120616, 1206, "Naman Teran"),
(120617, 1206, "Tiganderket"),
-- -- Kab. Deli Serdang
(120701, 1207, "Gunung Meriah"),
(120702, 1207, "Tanjung Morawa"),
(120703, 1207, "Sibolangit"),
(120704, 1207, "Kutalimbaru"),
(120705, 1207, "Pancur Batu"),
(120706, 1207, "Namorambe"),
(120707, 1207, "Sibiru-biru"),
(120708, 1207, "STM Hilir"),
(120709, 1207, "Bangun Purba"),
(120719, 1207, "Galang"),
(120720, 1207, "STM Hulu"),
(120721, 1207, "Patumbak"),
(120722, 1207, "Deli Tua"),
(120723, 1207, "Sunggal"),
(120724, 1207, "Hamparan Perak"),
(120725, 1207, "Labuhan Deli"),
(120726, 1207, "Percut Sei Tuan"),
(120727, 1207, "Batang Kuis"),
(120728, 1207, "Lubuk Pakam"),
(120731, 1207, "Pagar Merbau"),
(120732, 1207, "Pantai Labu"),
(120733, 1207, "Beringin"),
-- -- Kab. Simalungun
(120801, 1208, "Siantar"),
(120802, 1208, "Gunung Malela"),
(120803, 1208, "Gunung Maligas"),
(120804, 1208, "Panei"),
(120805, 1208, "Panombeian Pane"),
(120806, 1208, "Jorlang Hataran"),
(120807, 1208, "Raya Kahean"),
(120808, 1208, "Bosar Maligas"),
(120809, 1208, "Sidamanik"),
(120810, 1208, "Pematang Sidamanik"),
(120811, 1208, "Tanah Jawa"),
(120812, 1208, "Hatonduhan"),
(120813, 1208, "Dolok Panribuan"),
(120814, 1208, "Purba"),
(120815, 1208, "Haranggaol Horison"),
(120816, 1208, "Girsang Sipangan Bolon"),
(120817, 1208, "Dolok Batu Nanggar"),
(120818, 1208, "Huta Bayu Raja"),
(120819, 1208, "Jawa Maraja Bah Jambi"),
(120820, 1208, "Dolok Pardamean"),
(120821, 1208, "Pematang Bandar"),
(120822, 1208, "Bandar Huluan"),
(120823, 1208, "Bandar"),
(120824, 1208, "Bandar Masilam"),
(120825, 1208, "Silimakuta"),
(120826, 1208, "Dolok Silau"),
(120827, 1208, "Silou Kahean"),
(120828, 1208, "Tapian Dolok"),
(120829, 1208, "Raya"),
(120830, 1208, "Ujung Padang"),
(120831, 1208, "Pamatang Silima Huta"),
(120832, 1208, "Dolog Masagal"),
-- -- Kab. Asahan
(120901, 1209, "Meranti"),
(120902, 1209, "Air Joman"),
(120903, 1209, "Tanjung Balai"),
(120904, 1209, "Sei Kepayang"),
(120905, 1209, "Simpang Empat"),
(120906, 1209, "Air Batu"),
(120907, 1209, "Pulau Rakyat"),
(120908, 1209, "Bandar Pulau"),
(120909, 1209, "Buntu Pane"),
(120910, 1209, "Bandar Pasir Mandoge"),
(120911, 1209, "Aek Kuasan"),
(120912, 1209, "Kota Kisaran Barat"),
(120913, 1209, "Kota Kisaran Timur"),
(120914, 1209, "Aek Songsongan"),
(120915, 1209, "Rahunig"),
(120916, 1209, "Sei Dadap"),
(120917, 1209, "Sei Kepayang Barat"),
(120918, 1209, "Sei Kepayang Timur"),
(120919, 1209, "Tinggi Raja"),
(120920, 1209, "Setia Janji"),
(120921, 1209, "Silau Laut"),
(120922, 1209, "Rawang Panca Arga"),
(120923, 1209, "Pulo Bandring"),
(120924, 1209, "Teluk Dalam"),
(120925, 1209, "Aek Ledong"),
-- -- Kab. Labuhanbatu
(121001, 1210, "Rantau Utara"),
(121002, 1210, "Rantau Selatan"),
(121007, 1210, "Bilah Barat"),
(121008, 1210, "Bilah Hilir"),
(121009, 1210, "Bilah Hulu"),
(121014, 1210, "Pangkatan"),
(121018, 1210, "Panai Tengah"),
(121019, 1210, "Panai Hilir"),
(121020, 1210, "Panai Hulu"),
-- -- Kab. Toba
(121201, 1212, "Balige"),
(121202, 1212, "Laguboti"),
(121203, 1212, "Silaen"),
(121204, 1212, "Habinsaran"),
(121205, 1212, "Pintu Pohan Meranti"),
(121206, 1212, "Borbor"),
(121207, 1212, "Porsea"),
(121208, 1212, "Ajibata"),
(121209, 1212, "Lumban Julu"),
(121210, 1212, "Uluan"),
(121219, 1212, "Sigumpar"),
(121220, 1212, "Siantar Narumonda"),
(121221, 1212, "Nassau"),
(121222, 1212, "Tampahan"),
(121223, 1212, "Bonatua Lunasi"),
(121224, 1212, "Parmaksian"),
-- -- Kab. Mandailing Natal
(121301, 1213, "Panyabungan"),
(121302, 1213, "Panyabungan Utara"),
(121303, 1213, "Panyabungan Timur"),
(121304, 1213, "Panyabungan Selatan"),
(121305, 1213, "Panyabungan Barat"),
(121306, 1213, "Siabu"),
(121307, 1213, "Bukit Malintang"),
(121308, 1213, "Kotanopan"),
(121309, 1213, "Lembah Sorik Marapi"),
(121310, 1213, "Tambangan"),
(121311, 1213, "Ulu Pungkut"),
(121312, 1213, "Muara Sipongi"),
(121313, 1213, "Batang Natal"),
(121314, 1213, "Lingga Bayu"),
(121315, 1213, "Batahan"),
(121316, 1213, "Natal"),
(121317, 1213, "Muara Batang Gadis"),
(121318, 1213, "Ranto Baek"),
(121319, 1213, "Huta Bargot"),
(121320, 1213, "Puncak Sorik Marapi"),
(121321, 1213, "Pakantan"),
(121322, 1213, "Sinunukan"),
(121323, 1213, "Naga Juang"),
-- -- Kab. Nias Selatan
(121401, 1214, "Lolomatua"),
(121402, 1214, "Gomo"),
(121403, 1214, "Lahusa"),
(121404, 1214, "Hibala"),
(121405, 1214, "Pulau-Pulau Batu"),
(121406, 1214, "Teluk Dalam"),
(121407, 1214, "Amandraya"),
(121408, 1214, "Lolowau"),
(121409, 1214, "Susua"),
(121410, 1214, "Maniamolo"),
(121411, 1214, "Hilimegai"),
(121412, 1214, "Toma"),
(121413, 1214, "Mazino"),
(121414, 1214, "Umbunasi"),
(121415, 1214, "Aramo"),
(121416, 1214, "Pulau-Pulau Batu Timur"),
(121417, 1214, "Mazo"),
(121418, 1214, "Fanayama"),
(121419, 1214, "Ulunoyo"),
(121420, 1214, "Huruna"),
(121421, 1214, "O'o'u"),
(121422, 1214, "Onohazumba"),
(121423, 1214, "Hilisalawa'ahe"),
(121424, 1214, "Ulususua"),
(121425, 1214, "Sidua'ori"),
(121426, 1214, "Somambawa"),
(121427, 1214, "Boronadu"),
(121428, 1214, "Simuk"),
(121429, 1214, "Pulau-Pulau Batu Barat"),
(121430, 1214, "Pulau-Pulau Batu Utara"),
(121431, 1214, "Tanah Masa"),
(121432, 1214, "Luahagundre Maniamolo"),
(121433, 1214, "Onolalu"),
(121434, 1214, "Ulu Idanotae"),
(121435, 1214, "Idanotae"),
-- -- Kab. Pakpak Bharat
(121501, 1215, "Sitelu Tali Urang Jehe"),
(121502, 1215, "Kerajaan"),
(121503, 1215, "Salak"),
(121504, 1215, "Sitelu Tali Urang Julu"),
(121505, 1215, "Pergetteng Getteng Sengkut"),
(121506, 1215, "Pagindar"),
(121507, 1215, "Tinada"),
(121508, 1215, "Siempat Rube"),
-- -- Kab. Humbang Hasundutan
(121601, 1216, "Parlilitan"),
(121602, 1216, "Pollung"),
(121603, 1216, "Baktiraja"),
(121604, 1216, "Paranginan"),
(121605, 1216, "Lintong Nihuta"),
(121606, 1216, "Dolok Sanggul"),
(121607, 1216, "Sijamapolang"),
(121608, 1216, "Onan Ganjang"),
(121609, 1216, "Pakkat"),
(121610, 1216, "Tarabintang"),
-- -- Kab. Samosir
(121701, 1217, "Simanindo"),
(121702, 1217, "Onan Runggu"),
(121703, 1217, "Nainggolan"),
(121704, 1217, "Palipi"),
(121705, 1217, "Harian"),
(121706, 1217, "Sianjar Mula Mula"),
(121707, 1217, "Ronggur Nihuta"),
(121708, 1217, "Pangururan"),
(121709, 1217, "Sitio-tio"),
-- -- Kab. Serdang Bedagai
(121801, 1218, "Pantai Cermin"),
(121802, 1218, "Perbaungan"),
(121803, 1218, "Teluk Mengkudu"),
(121804, 1218, "Sei Rampah"),
(121805, 1218, "Tanjung Beringin"),
(121806, 1218, "Bandar Khalifah"),
(121807, 1218, "Dolok Merawan"),
(121808, 1218, "Sipispis"),
(121809, 1218, "Dolok Masihul"),
(121810, 1218, "Kotarih"),
(121811, 1218, "Silinda"),
(121812, 1218, "Serba Jadi"),
(121813, 1218, "Tebing Tinggi"),
(121814, 1218, "Pegajahan"),
(121815, 1218, "Sei Bamban"),
(121816, 1218, "Tebing Syahbandar"),
(121817, 1218, "Bintang Bayu"),
-- -- Kab. Batu Bara
(121901, 1219, "Medang Deras"),
(121902, 1219, "Sei Suka"),
(121903, 1219, "Air Putih"),
(121904, 1219, "Lima Puluh"),
(121905, 1219, "Talawi"),
(121906, 1219, "Tanjung Tiram"),
(121907, 1219, "Sei Balai"),
(121908, 1219, "Laut Tador"),
(121909, 1219, "Lima Puluh Pesisir"),
(121910, 1219, "Datuk Lima Puluh"),
(121911, 1219, "Datuk Tanah Datar"),
(121912, 1219, "Nibung Hangus"),
-- -- Kab. Padang Lawas Utara
(122001, 1220, "Dolok Sigompulon"),
(122002, 1220, "Dolok"),
(122003, 1220, "Halongonan"),
(122004, 1220, "Padang Bolak"),
(122005, 1220, "Padang Bolak Julu"),
(122006, 1220, "Portibi"),
(122007, 1220, "Batang Onang"),
(122008, 1220, "Simangambat"),
(122009, 1220, "Hulu Sihapas"),
(122010, 1220, "Padang Bolak Tenggara"),
(122011, 1220, "Halongonan Timur"),
(122012, 1220, "Ujung Batu"),
-- -- Kab. Padang Lawas
(122101, 1221, "Sosopan"),
(122102, 1221, "Barumun Tengah"),
(122103, 1221, "Huristak"),
(122104, 1221, "Lubuk Barumun"),
(122105, 1221, "Huta Raja Tinggi"),
(122106, 1221, "Ulu Barumun"),
(122107, 1221, "Barumun"),
(122108, 1221, "Sosa"),
(122109, 1221, "Batang Lubu Sutam"),
(122110, 1221, "Barumun Selatan"),
(122111, 1221, "Aek Nabara Barumun"),
(122112, 1221, "Sihapas Barumun"),
-- -- Kab. Labuhanbatu Selatan
(122201, 1222, "Kotapinang"),
(122202, 1222, "Kampung Rakyat"),
(122203, 1222, "Torgamba"),
(122204, 1222, "Sungai Kanan"),
(122205, 1222, "Silangkitang"),
-- -- Kab. Labuhanbatu Utara
(122301, 1223, "Kualuh Hulu"),
(122302, 1223, "Kualuh Leidong"),
(122303, 1223, "Kualuh Hilir"),
(122304, 1223, "Aek Kuo"),
(122305, 1223, "Marbau"),
(122306, 1223, "Na IX - X"),
(122307, 1223, "Aek Natas"),
(122308, 1223, "Kualuh Selatan"),
-- -- Kab. Nias Utara
(122401, 1224, "Lotu"),
(122402, 1224, "Sawo"),
(122403, 1224, "Tuhemberua"),
(122404, 1224, "Sitolu Ori"),
(122405, 1224, "Namohalu Esiwa"),
(122406, 1224, "Alasa Talumuzoi"),
(122407, 1224, "Alasa"),
(122408, 1224, "Tugala Oyo"),
(122409, 1224, "Afulu"),
(122410, 1224, "Lahewa"),
(122411, 1224, "Lahewa Timur"),
-- -- Kab. Nias Barat
(122501, 1225, "Lahomi"),
(122502, 1225, "Sirombu"),
(122503, 1225, "Mandrehe Barat"),
(122504, 1225, "Moro'o"),
(122505, 1225, "Mandrehe"),
(122506, 1225, "Mandrehe Utara"),
(122507, 1225, "Lolofitu Moi"),
(122508, 1225, "Ulu Moro'o"),
-- -- Kota Medan
(127101, 1271, "Medan Kota"),
(127102, 1271, "Medan Sunggal"),
(127103, 1271, "Medan Helvetia"),
(127104, 1271, "Medan Denai"),
(127105, 1271, "Medan Barat"),
(127106, 1271, "Medan Deli"),
(127107, 1271, "Medan Tuntungan"),
(127108, 1271, "Medan Belawan"),
(127109, 1271, "Medan Amplas"),
(127110, 1271, "Medan Area"),
(127111, 1271, "Medan Johor"),
(127112, 1271, "Medan Marelan"),
(127113, 1271, "Medan Labuhan"),
(127114, 1271, "Medan Tembung"),
(127115, 1271, "Medan Maimun"),
(127116, 1271, "Medan Polonia"),
(127117, 1271, "Medan Baru"),
(127118, 1271, "Medan Perjuangan"),
(127119, 1271, "Medan Petisah"),
(127120, 1271, "Medan Timur"),
(127121, 1271, "Medan Selayang"),
-- -- Kota Pematangsiantar
(127201, 1272, "Siantar Timur"),
(127202, 1272, "Siantar Barat"),
(127203, 1272, "Siantar Utara"),
(127204, 1272, "Siantar Selatan"),
(127205, 1272, "Siantar Marihat"),
(127206, 1272, "Siantar Martoba"),
(127207, 1272, "Siantar Sitalasari"),
(127208, 1272, "Siantar Marimbun"),
-- -- Kota Sibolga
(127301, 1273, "Sibolga Utara"),
(127302, 1273, "Sibolga Kota"),
(127303, 1273, "Sibolga Selatan"),
(127304, 1273, "Sibolga Sambas"),
-- Kota Tanjungbalai
(127401, 1274, "Tanjung Balai Selatan"),
(127402, 1274, "Tanjung Balai Utara"),
(127403, 1274, "Sei Tualang Raso"),
(127404, 1274, "Teluk Nibung"),
(127405, 1274, "Datuk Bandar"),
(127406, 1274, "Datuk Bandar Timur"),
-- -- Kota Binjai
(127501, 1275, "Binjai Utara"),
(127502, 1275, "Binjai Kota"),
(127503, 1275, "Binjai Barat"),
(127504, 1275, "Binjai Timur"),
(127505, 1275, "Binjai Selatan"),
-- -- Kota Tebing Tinggi
(127601, 1276, "Padang Hulu"),
(127602, 1276, "Rambutan"),
(127603, 1276, "Padang Hilir"),
(127604, 1276, "Bajenis"),
(127605, 1276, "Tebing Tinggi Kota"),
-- -- Kota Padangsidimpuan
(127701, 1277, "Padangsidimpuan Utara"),
(127702, 1277, "Padangsidimpuan Selatan"),
(127703, 1277, "Padangsidimpuan Batunadua"),
(127704, 1277, "Padangsidimpuan Hutaimbaru"),
(127705, 1277, "Padangsidimpuan Tenggara"),
(127706, 1277, "Padangsidimpuan Angkola Julu"),
-- -- Kota Gunungsitoli
(127801, 1278, "Gunungsitoli"),
(127802, 1278, "Gunungsitoli Selatan"),
(127803, 1278, "Gunungsitoli Utara"),
(127804, 1278, "Gunungsitoli Idanoi"),
(127805, 1278, "Gunungsitoli Alo'oa"),
(127806, 1278, "Gunungsitoli Barat");