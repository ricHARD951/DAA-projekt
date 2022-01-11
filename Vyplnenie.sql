INSERT INTO uzivatel (meno, priezvisko, bydlisko, datum_narodenia, email, telefon, kreditna_karta_id, banka_id, pozicka_id, transakcie_id )

VALUES    ('Maroš', 'Guma', 'Čadca', '1985-2-18', 'marosguma123@gmail.com', '090545151', '1', '2', '8', '1' ),
('Peter', 'Velky', 'Námestovo', '1999-3-24', 'petervelky@gmail.com', '090461215', '2', '3', '2', '2'  ),
('Jana', 'Mokrá', 'Krasno nad Kysucou', '2003-06-19', 'jasomjanka58@gmail.com', '090345401', '10', '4', '7', '9'  ),
('Petra', 'Velka', 'Kysucké Nové Mesto', '1995-11-01', 'petravelka@gmail.com', '090445441', '9', '4', '4', '7'  ),
('Milan', 'Velky', 'Kysucké Nové Mesto', '1994-10-07', 'milanvelky@gmail.com', '090743461', '8', '5', '10', '3'  ),
('Dušan', 'Hora', 'Žilina', '1997-11-09', 'dusanhora@gmail.com', '090245461', '7', '6', '6', '10'  ),
('Jozefína', 'Ušatá', 'Čadca', '1981-09-04', 'jasomjozefina544@gmail.com', '090725481', '6', '1', '3', '6'  ),
('Imre', 'Dusík', 'Žilina', '1979-04-17', 'imredusik@gmail.com', '090145631', '5', '3', '8', '5'  ),
('Gejza', 'Kyslík', 'Košice', '1997-05-27', 'gejzakyslik@gmail.com', '090523262', '4', '5', '5', '4'  ),
('Jolana', 'Kyslá', 'Žilina', '1997-09-17', 'jolanakysla@gmail.com','090543162', '3', '1', '1', '8'  );


INSERT INTO kreditna_karta (cislo_karty, datum_expiracie, limit_karty)

VALUES
('388910233','2022-01-17' ,'39678'),
('511177472','2022-04-13','24693'),
('117168965','2022-08-08','70496'),
('674463179','2022-08-10','71007'),
('561407412','2022-10-24','88765'),
('283494228','2022-02-15','99420'),
('740537120','2022-03-17','78902'),
('901867933','2022-06-20','03173'),
('574353879','2022-11-17','26609'),
('584468788','2022-12-26','81318');


INSERT INTO pozicka (stav_pozicky, mnozstvo, datum_splatnosti )

VALUES ('Zobraná', '10000', '2022-04-13'),
('Zobraná', '20000', '2022-08-08'),
('Zobraná', '30000', '2022-10-24'),
('Zobraná', '15000', '2022-02-15'),
('Zobraná', '17000', '2022-06-20'),
('Zobraná', '100000', '2022-11-17'),
('Zobraná', '19000', '2022-04-26'),
('Zobraná', '10000', '2022-04-16'),
('Zobraná', '110000', '2022-06-03'),
('Zobraná', '1000', '2023-06-03');



INSERT	INTO banka (nazov_banky)

VALUES 
('365 banka'),
('ČSOB'),
('Prima banka'),
('Prvá stavebná sporitelňa'),
('Tatra banka'),
('VÚB banka');


INSERT INTO transakcie (odosielatel_id, prijimatel_id, suma)

VALUES	
('1', '7', '100'),
('2', '4', '20'),
('5', '3', '30'),
('9', '2', '1000'),
('8', '1', '50'),
('7', '4', '70'),
('4', '1', '500'),
('10', '2', '150'),
('3', '9', '25'),
('6', '10', '750');

https://prnt.sc/26ckfkv - banka
https://prnt.sc/26ckf5t - transakcie
https://prnt.sc/26ckf1o - uzivatel
https://prnt.sc/26ckfam - pozicka
https://prnt.sc/26ckffs - karta
