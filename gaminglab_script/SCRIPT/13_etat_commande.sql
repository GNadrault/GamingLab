USE bddgaminglab;

SET NAMES 'utf8';

INSERT INTO `etat_commande` (`id_etat_commande`,`libelle`) VALUES (1,'Panier');
INSERT INTO `etat_commande` (`id_etat_commande`,`libelle`) VALUES (2,'En cours de validation');
INSERT INTO `etat_commande` (`id_etat_commande`,`libelle`) VALUES (3,'Validée');
INSERT INTO `etat_commande` (`id_etat_commande`,`libelle`) VALUES (4,'En préparation');
INSERT INTO `etat_commande` (`id_etat_commande`,`libelle`) VALUES (5,'Remise au transporteur');
INSERT INTO `etat_commande` (`id_etat_commande`,`libelle`) VALUES (6,'En cours de livraison');
INSERT INTO `etat_commande` (`id_etat_commande`,`libelle`) VALUES (7,'Livrée');
INSERT INTO `etat_commande` (`id_etat_commande`,`libelle`) VALUES (8,'Annulée');

commit;

exit