CREATE TABLE vysledky {
    id int primary key,
    sportovec VARCHAR(100),
    sport VARCHAR(50),
    umisteni INT,
}

INSERT INTO vysledky (id, sportovec, sport, umisteni) VALUES
(1, "Roman Dirda", "Profesionální spánek", 1)