CREATE TABLE ucebny {
    id int primary key,
    ucebna VARCHAR(20),
    kapacita INT,
    vybaveni VARCHAR(100),
    projektor BOOLEAN,
    patro INT,
}

INSERT INTO ucebny (id, ucebna, kapacita, vybaveni, projektor, patro) VALUES
(1, "ITUC", 25, "PC, tabule, televiza", false, 5)