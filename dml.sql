/*Vložení názvu, počet stran a datum vydání pro knihu WILL*/
INSERT INTO demo (nazev, pocetstranek, datumvydani) VALUES ("WILL", 325, 2021);
/*Vložení názvu, počet stran a datum vydání pro knihu WILL*/
INSERT INTO demo (nazev, pocetstranek, datumvydani) VALUES ("Poslední člověk", 263, 2021);
/*Vložení názvu, počet stran a datum vydání pro knihu WILL*/
INSERT INTO demo (nazev, pocetstranek, datumvydani) VALUES ("Běž, chlapče, běž", 192, 2014);
/*Upravení počtu stran u knihy WILL*/
UPDATE demo SET pocetstranek = "528" WHERE id = 1;
/*Smazání záznamu s id 2*/
DELETE FROM demo WHERE id = 2;
/*Vybrání všeho z tabulky demo*/
SELECT * FROM demo
/*Vybrání názvu a počtu stran z tabulky demo*/
SELECT nazev, pocetstran FROM demo
/*Vybrání názvu a počet stran, kde id = 1 nebo 3*/
SELECT nazev, pocetstran FROM demo WHERE id = 1 OR 3
/*Vybrání názvu a počtu stran z tabulky demo, seřazeno dle počtu stran*/
SELECT nazev, pocetstran FROM demo ORDER BY pocetstran
/*Vybrání názvu a počtu stran z tabulky demo, seřazeno dle počtu stran a vypsané pouze první 2 entity*/
SELECT nazev, pocetstran FROM demo ORDER BY pocetstran LIMIT 2