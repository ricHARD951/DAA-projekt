CREATE TABLE `uzivatel` (
  `id` int PRIMARY KEY AUTO_INCREMENT,
  `meno` varchar(255),
  `priezvisko` varchar(255),
  `bydlisko` varchar(255),
  `datum_narodenia` date,
  `transakcie_id` int,
  `telefon` int,
  `email` varchar(255),
  `banka_id` int,
  `pozicka_id` int,
  `kreditna_karta_id` int
);

CREATE TABLE `pozicka` (
  `id` int PRIMARY KEY AUTO_INCREMENT,
  `stav_pozicky` varchar(255),
  `mnozstvo` int,
  `datum_splatnosti` date
);

CREATE TABLE `Banka` (
  `id` int PRIMARY KEY AUTO_INCREMENT,
  `nazov_banky` varchar(255)
);

CREATE TABLE `kreditna_karta` (
  `id` int PRIMARY KEY AUTO_INCREMENT,
  `cislo_karty` int,
  `datum_expiracie` date,
  `limit_karty` int
);

CREATE TABLE `transakcie` (
  `id` int PRIMARY KEY AUTO_INCREMENT,
  `odosielatel_id` int,
  `prijimatel_id` int,
  `suma` int
);