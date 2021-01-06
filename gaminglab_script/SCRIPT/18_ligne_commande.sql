USE bddgaminglab;

SET NAMES 'utf8';

INSERT INTO `ligne_commande` (`id_ligne_commande`,`quantite`,`id_article`,`id_commande`) VALUES (1,2,1,1);
INSERT INTO `ligne_commande` (`id_ligne_commande`,`quantite`,`id_article`,`id_commande`) VALUES (2,1,2,1);
INSERT INTO `ligne_commande` (`id_ligne_commande`,`quantite`,`id_article`,`id_commande`) VALUES (3,1,3,2);
INSERT INTO `ligne_commande` (`id_ligne_commande`,`quantite`,`id_article`,`id_commande`) VALUES (4,1,4,2);
INSERT INTO `ligne_commande` (`id_ligne_commande`,`quantite`,`id_article`,`id_commande`) VALUES (5,2,5,2);

commit;

exit