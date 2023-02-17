-- SQLite
CREATE TABLE vehicule
(
    kilometrage INT(10),
    nom VARCHAR(20),
    marque VARCHAR(20),
    immatriculation VARCHAR(10),
    cout_location INT(10),
    electrique BIT(1),
    etat_carrosserie_sortie VARCHAR(500),
    etat_carrosserie_entree VARCHAR(500)
)