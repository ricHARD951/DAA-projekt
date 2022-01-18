CREATE TABLE `uzivatel` (
  `uzivatel_id` int PRIMARY KEY AUTO_INCREMENT,
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
  `pozicka_id` int PRIMARY KEY AUTO_INCREMENT,
  `stav_pozicky` varchar(255),
  `mnozstvo` int,
  `datum_splatnosti` date
);

CREATE TABLE `Banka` (
  `banka_id` int PRIMARY KEY AUTO_INCREMENT,
  `nazov_banky` varchar(255)
);

CREATE TABLE `kreditna_karta` (
  `kreditna_karta_id` int PRIMARY KEY AUTO_INCREMENT,
  `cislo_karty` int,
  `datum_expiracie` date,
  `limit_karty` int
);

CREATE TABLE `transakcie` (
  `transakcie_id` int PRIMARY KEY AUTO_INCREMENT,
  `odosielatel_id` int,
  `prijimatel_id` int,
  `suma` int
);


ALTER TABLE `uzivatel` ADD FOREIGN KEY (`transakcie_id`) REFERENCES `transakcie` (`transakcie_id`);

ALTER TABLE `uzivatel` ADD FOREIGN KEY (`banka_id`) REFERENCES `Banka` (`banka_id`);

ALTER TABLE `uzivatel` ADD FOREIGN KEY (`kreditna_karta_id`) REFERENCES `kreditna_karta` (`kreditna_karta_id`);

ALTER TABLE `uzivatel` ADD FOREIGN KEY (`pozicka_id`) REFERENCES `pozicka` (`pozicka_id`);
