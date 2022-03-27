/*Vytvoření tabulky*/
CREATE TABLE demo (
    /*Atribut id pro entity*/
    id int UNSIGNED NOT NULL AUTO_INCREMENT,
    /*Atribut název pro entity*/
    nazev varchar(50) NOT NULL,
    /*Atribut počet stránek pro entity*/
    pocetstranek smallint NOT NULL UNSIGNED,
    /*Atribut datumu vydání pro entity*/
    datumvydani date NOT NULL,
);
