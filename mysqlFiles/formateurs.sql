/* CREATE LIST OF FORMATEURS*/

DROP TABLE IF EXISTS user;

CREATE TABLE user (
  id int(11) NOT NULL auto_increment,
  nom varchar(255) NOT NULL default '',
  prenom varchar(255) NOT NULL default '',
  email varchar(255) NOT NULL default '',
  entreprise varchar(255) NOT NULL default '',
  tel varchar(255) NOT NULL default '',
  habiliation varchar(255) NOT NULL default '',
  disponibilite boolean NOT NULL default '0',
  user_role varchar(255) NOT NULL default 'user',
  PRIMARY KEY  (id)
);

INSERT INTO formateurs VALUES 
('JOUBERT','Teddy','jean.dupont@gmail.com', 'Nouvelles Donnes', '01 23 45 67 89', 1, 1, 'ND_formateur'),
('DURAND','Pierre','pierre.durand@gmail.com','Crédit Agricole', '01 23 45 67 89', 1, 1, 'client_user'),
('DUPONT','Paul','paul.dupont@gmail.com', 'Nouvelles Donnes','01 23 45 67 89', 2, 0, 'ND_Admin'),
('DURAND','Jacques','jacques.durand@gmail.com','Nouvelles Donnes', '01 23 45 67 89', 2, 1, 'ND_externe'),
('DUPONT','Marie','marie.dupont@gmail.com','Crédit Agricole', '01 23 45 67 89', 2, 1),
('DURAND','Sophie','sophie.dupont@gmail.com','Crédit Agricole', '01 23 45 67 90', 1, 1),
('DUPONT','Jean','jean.dupont@gmail.com','Crédit Agricole', '01 23 45 67 90', 1, 0),
('DURAND','Pierre','pierre.dupont@gmail.com','Crédit Agricole', '01 23 45 67 90', 1, 1),
('DUPONT','Paul','paul.duopont@gmail.com','Crédit Agricole', '01 23 45 67 90', 2, 0);