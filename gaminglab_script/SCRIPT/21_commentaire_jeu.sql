USE bddgaminglab;

SET NAMES 'utf8';

INSERT INTO `commentaire_jeu` (`id_commentaire_jeu`,`contenu`,`date_emission`,`id_commentaire_sup`,`id_jeu`,`id_joueur`) VALUES (1,'Bonjour, j\'adore votre jeu, je ne le quitte plus depuis 1 semaine, par contre à chaque fois que j\'arrive à 3000 points mon personnage tombe, est-ce normal?','2017-04-17 12:39:00',NULL,10,4);
INSERT INTO `commentaire_jeu` (`id_commentaire_jeu`,`contenu`,`date_emission`,`id_commentaire_sup`,`id_jeu`,`id_joueur`) VALUES (2,'Bonjour et merci pour votre retour, effectivement on travaille sur ce problème actuellement, le jeu sera mis à jour très prochainement =)','2017-04-18 11:10:00',1,10,8);
INSERT INTO `commentaire_jeu` (`id_commentaire_jeu`,`contenu`,`date_emission`,`id_commentaire_sup`,`id_jeu`,`id_joueur`) VALUES (3,'Salut! Super jeu j\'adore, est-il prévu d\'avoir d\'autre niveau dans la futur? Merci!','2017-04-19 15:26:00',NULL,10,3);

commit;

exit