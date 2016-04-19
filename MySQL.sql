CREATE TABLE IF NOT EXISTS `chaine` (
  `chaine_id` int NOT NULL AUTO_INCREMENT,
  `prenom` varchar(20) NOT NULL,
  `nom` varchar(20) NOT NULL,
  `age` char(2) NOT NULL,
  `adresse` varchar(50) NOT NULL,	
    PRIMARY KEY (`chaine_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;