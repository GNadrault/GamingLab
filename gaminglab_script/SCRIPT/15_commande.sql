USE bddgaminglab;

SET NAMES 'utf8';

INSERT INTO `commande` (`id_commande`,`date_annulation`,`date_enregistrement`,`date_livraison`,`id_session`,`terminee`,`id_adresse`,`id_etat_commande`,`id_joueur`,`id_joueur_carte`,`a_paye_credit`,`credit_total`) VALUES (1,NULL,'2018-04-15 00:00:00','2018-04-18 00:00:00',NULL,1,1,7,8,8,1, 1260);
INSERT INTO `commande` (`id_commande`,`date_annulation`,`date_enregistrement`,`date_livraison`,`id_session`,`terminee`,`id_adresse`,`id_etat_commande`,`id_joueur`,`id_joueur_carte`,`a_paye_credit`,`prix_total`) VALUES (2,NULL,'2018-04-22 00:00:00','2018-04-25 00:00:00',NULL,0,2,5,8,8,0, 83.96);

commit;

exit