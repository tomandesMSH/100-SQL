CREATE TABLE vysledky {
    id int primary key,
    sportovec VARCHAR(100) NOT NULL,
    sport VARCHAR(50) NOT NULL,
    umisteni INT NOT NULL,
}

INSERT INTO vysledky (id, sportovec, sport, umisteni) VALUES
(1, "Roman Dirda", "Profesionální spánek", 1)