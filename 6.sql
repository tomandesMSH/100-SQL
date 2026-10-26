CREATE TABLE oddeleni (
    id int primary key,
    nazev VARCHAR(100) NOT NULL,
    budova VARCHAR(20),
    mistnost VARCHAR(20)
);

CREATE TABLE zamestnanci (
    osobni_cislo int primary key,
    jmeno VARCHAR(50) NOT NULL,
    prijmeni VARCHAR(50) NOT NULL,
    telefon VARCHAR(20),
    email VARCHAR(100),
    oddeleni_id int not null,
    foreign key (oddeleni_id) references oddeleni(id)
);

INSERT INTO oddeleni (id, nazev, budova, mistnost) VALUES
(1, "IT oddeleni", "A", "101"),
(2, "Ucetnictvi", "B", "205"),
(3, "Obchod", "A", "110");

INSERT INTO zamestnanci (osobni_cislo, jmeno, prijmeni, telefon, email, oddeleni_id) VALUES
(1001, "jaroslav", "hvozdak", "6034", "jaroslav.hvozdak@firma.cz", 1),
(1002, "Petra", "Svobodova", "600987654", "petra.svobodova@firma.cz", 1),
(1003, "Karel", "Dvorak", "601112233", "karel.dvorak@firma.cz", 2),
(1004, "Lucie", "Kralova", "601445566", "lucie.kralova@firma.cz", 3);
