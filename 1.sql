CREATE TABLE hry {
    id INT PRIMARY KEY,
    nazev VARCHAR(100) NOT NULL,
    rok_vydani INT,
    zanr VARCHAR(50),
    vekove_omezeni INT,
    vyvojari VARCHAR(100),
}

INSERT INTO hry (id, nazev, rok_vydani, zanr, vekove_omezeni, vyvojari) VALUES
(1, 'Minecraft', 2011, 'Piskoviste', 7, 'Microsoft / Mojang'),