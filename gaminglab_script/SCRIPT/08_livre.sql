USE bddgaminglab;

SET NAMES 'utf8';
/* 
INSERT INTO `livre` (`auteur`,`collection`,`date_parution`,`editeur`,`nb_pages`,`prix_num`,`id_article`) VALUES ('Anthony Cardinale','Créez des jeux de A à Z avec Unity','2016-12-12 00:00:00','D-Booker',300,20,8);
INSERT INTO `livre` (`auteur`,`collection`,`date_parution`,`editeur`,`nb_pages`,`prix_num`,`id_article`) VALUES ('Sébastien Genvo','Communication et Civilisation','2009-05-22 00:00:00','Editions L\'Harmattan',280,20,9);
INSERT INTO `livre` (`auteur`,`collection`,`date_parution`,`editeur`,`nb_pages`,`prix_num`,`id_article`) VALUES ('Gregory Gossellin','Faire & Comprendre','2014-05-16 00:00:00','Editions Graziel',320,20,10);
INSERT INTO `livre` (`auteur`,`collection`,`date_parution`,`editeur`,`nb_pages`,`prix_num`,`id_article`) VALUES ('Samuel Ronce','Blanche','2013-01-03 00:00:00','Eyrolles',240,20,11);
INSERT INTO `livre` (`auteur`,`collection`,`date_parution`,`editeur`,`nb_pages`,`prix_num`,`id_article`) VALUES ('Jean-Michel Ouillon','METIER','2017-12-07 00:00:00','L\'Etudiant',212,9,12);
*/

/* insert par ALEXIS, comprenant les livres ci-dessus */

INSERT INTO `livre` (`auteur`,`collection`,`date_parution`,`editeur`,`nb_pages`,`prix_num`,`id_article`) VALUES ('Claude Delannoy','Noire','2017-11-23','Eyrolles',984,27.5,1);
INSERT INTO `livre` (`auteur`,`collection`,`date_parution`,`editeur`,`nb_pages`,`prix_num`,`id_article`) VALUES ('Anthony Cardinale','Azerty','2016-12-12','D-Booker',325,11,2);
INSERT INTO `livre` (`auteur`,`collection`,`date_parution`,`editeur`,`nb_pages`,`prix_num`,`id_article`) VALUES ('Sébastien Genvo','Communication & civilisation','2009-05-22','Editions L''Harmattan',285,20.99,3);
INSERT INTO `livre` (`auteur`,`collection`,`date_parution`,`editeur`,`nb_pages`,`prix_num`,`id_article`) VALUES ('Gregory Gossellin','Faire & Comprendre','2014-05-06','Editions Graziel',320,13,4);
INSERT INTO `livre` (`auteur`,`collection`,`date_parution`,`editeur`,`nb_pages`,`prix_num`,`id_article`) VALUES ('Samuel Ronce','Blanche','2013-01-03','Eyrolles',240,7,5);
INSERT INTO `livre` (`auteur`,`collection`,`date_parution`,`editeur`,`nb_pages`,`prix_num`,`id_article`) VALUES ('Jean-Michel Ouillon','METIER','2017-12-07','L''\Etudiant',188,12,6);
INSERT INTO `livre` (`auteur`,`collection`,`date_parution`,`editeur`,`nb_pages`,`prix_num`,`id_article`) VALUES ('Jean-Michel Rodriguez','DataPRO','2018-04-11','Eni',345,33,7);
INSERT INTO `livre` (`auteur`,`collection`,`date_parution`,`editeur`,`nb_pages`,`prix_num`,`id_article`) VALUES ('C. Gigax','Coffret Expert','2017-08-15','Eni',904,37.9,8);
INSERT INTO `livre` (`auteur`,`collection`,`date_parution`,`editeur`,`nb_pages`,`prix_num`,`id_article`) VALUES ('A. Martin','Design web','2018-01-04','Eyrolles',540,20.9,9);
INSERT INTO `livre` (`auteur`,`collection`,`date_parution`,`editeur`,`nb_pages`,`prix_num`,`id_article`) VALUES ('Pascal Roques','Noire','2018-04-08','Eyrolles',408,20,10);
INSERT INTO `livre` (`auteur`,`collection`,`date_parution`,`editeur`,`nb_pages`,`prix_num`,`id_article`) VALUES ('P. Pompidor','Expert IT','2017-11-18','Eni',365,29,11);
INSERT INTO `livre` (`auteur`,`collection`,`date_parution`,`editeur`,`nb_pages`,`prix_num`,`id_article`) VALUES ('T. Palef','Collec 42','2014-03-01','42 Editions',204,29,12);

commit;

exit