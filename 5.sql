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

INSERT INTO zakaznici (id, jmeno) VALUES
(1, "jaroslav hvozdak"),
(2, "stanislav mendlák");

INSERT INTO jidla (id, nazev, aktualni_cena) VALUES
(1, "pizza", 200.00),
(2, "jaroslavovy_kabanosy", 100.00);

INSERT INTO objednavky (id, zakaznik_id, celkova_cena) VALUES
(1, 1, 300.00),
(2, 2, 100.00);

INSERT INTO polozky_objednavky (objednavka_id, jidlo_id, pocet, cena_za_kus) VALUES
(1, 1, 1, 200.00),
(1, 2, 1, 100.00),
(2, 2, 1, 100.00);