#1.1 Select vypočíta priemernú odosielanú hodnotu a zapíše ju
SELECT AVG(suma) AS"priemerna odosielna suma" FROM transakcie 

#1.2 Select vypíše maximalnu odosielanú hodnotu
SELECT MAX(suma) AS"maximalna odosielna suma" FROM transakcie

#1.3 Select vypíše id uživatlela, dátum narodenia a zoradí ich vzostupne
SELECT id, datum_narodenia FROM uzivatel ORDER	BY	datum_narodenia ASC

#1.4 Vyberie uživatelov ktorí majú id transakcie medzi 5 s 7 a zoradí ich podľa id
SELECT * FROM uzivatel WHERE transakcie_id BETWEEN 5 AND 7 ORDER BY uzivatel_id


#2.1 Vyberie uživatelov ktorí bývajú v Čadci alebo Žiline a majú id transakcie 8
SELECT * FROM uzivatel WHERE bydlisko LIKE "Čadca" OR bydlisko Like "Žilina" AND transakcie_id LIKE 8
#2.2
SELECT* FROM uzivatel WHERE NOT transakcie_id 10
#2.3
SELECT


#3.1
SELECT
#3.2
SELECT
#3.3
SELECT


#4.1
SELECT
#4.2
SELECT


