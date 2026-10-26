CREATE TABLE rozvrh {
    id int PRIMARY KEY,
    ucitel VARCHAR(100),
    predmet VARCHAR(100),
    den VARCHAR(20),
    cas_od VARCHAR(20),
    cas_do VARCHAR(20)
    trida VARCHAR(20),

}

INSERT INTO rozvrh (id, ucitel, predmet, den, cas_od, cas_do, trida) VALUES
(1, "Glézl", "Matematika", "Pondělí", "8:00", "8:45", "3.A")
