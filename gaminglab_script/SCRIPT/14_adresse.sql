USE bddgaminglab;

SET NAMES 'utf8';

INSERT INTO `adresse` (`id_adresse`,`libelle`,`nom_destinataire`,`numero`,`prenom_destinataire`,`voie`,`id_joueur`,`id_ville_code_postal`) VALUES (1,'Adresse principale','Masson',86,'Alexis','Rue Blomet',8,1299);
INSERT INTO `adresse` (`id_adresse`,`libelle`,`nom_destinataire`,`numero`,`prenom_destinataire`,`voie`,`id_joueur`,`id_ville_code_postal`) VALUES (2,'Adresse parent','Masson',7,'Jean','Rue de Dantzig',8,1299);

commit;

exit