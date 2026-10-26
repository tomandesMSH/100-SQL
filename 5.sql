CREATE TABLE zakaznici (
    id int primary key,
    jmeno VARCHAR(100) NOT NULL
);

CREATE TABLE jidla (
    id int primary key,
    nazev VARCHAR(100) NOT NULL,
    aktualni_cena DECIMAL(10,2) NOT NULL
);

CREATE TABLE objednavky (
    id int primary key,
    zakaznik_id int not null,
    datum_vytvoreni datetime not null default current_timestamp,
    celkova_cena decimal(10,2) not null,
    foreign key (zakaznik_id) references zakaznici(id)
);

CREATE TABLE polozky_objednavky (
    objednavka_id INT NOT NULL,
    jidlo_id INT NOT NULL,
    pocet INT NOT NULL,
    cena_za_kus DECIMAL(10,2) NOT NULL,
    PRIMARY KEY (objednavka_id, jidlo_id),
    FOREIGN KEY (objednavka_id) REFERENCES objednavky(id),
    FOREIGN KEY (jidlo_id) REFERENCES jidla(id)
);