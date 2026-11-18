CREATE TABLE filmy (
    id int primary key,
    nazev VARCHAR(50) NOT NULL,
    rok_vydani int,
    delka int
);

CREATE TABLE herci (
    id int primary key,
    jmeno VARCHAR(50) NOT NULL,
    datum_narozeni DATE
);

CREATE TABLE obsazeni (
    film_id int NOT NULL,
    herec_id int NOT NULL,
    postava VARCHAR(100) NOT NULL,
    PRIMARY KEY (film_id, herec_id, postava),
    FOREIGN KEY (film_id) REFERENCES filmy(id),
    FOREIGN KEY (herec_id) REFERENCES herci(id)
);

INSERT INTO filmy (id, nazev, rok_vydani, delka) VALUES
(1, "Interstellar", 2014, 169),
(2, "Intouchables", 2011, 112),
(3, "Matrix", 1999, 136);

INSERT INTO herci (id, jmeno, datum_narozeni) VALUES
(1001, "Matthew McConaughey", '1969-11-04'),
(1002, "Keanu Reeves", '1964-09-02'),
(1003, "Omar Sy", '1978-01-20');

INSERT INTO obsazeni (film_id, herec_id, postava) VALUES
(1, 1001, "Cooper"),
(2, 1003, "Driss"),
(3, 1002, "Neo");
