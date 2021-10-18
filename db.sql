-- phpMyAdmin SQL Dump
-- version 4.9.7
-- https://www.phpmyadmin.net/
--
-- Host: localhost:8889
-- Generation Time: Oct 18, 2021 at 02:43 PM
-- Server version: 5.7.32
-- PHP Version: 7.4.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";

--
-- Database: `projet2`
--

-- --------------------------------------------------------

--
-- Table structure for table `acteur`
--

CREATE TABLE `acteur` (
  `id_acteur` int(11) NOT NULL,
  `nom` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `prenom` text COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `acteur`
--

INSERT INTO `acteur` (`id_acteur`, `nom`, `prenom`) VALUES
(1, 'De Niro', 'Robert (Travis Bickle)'),
(2, 'Marceau', 'Sophie (Vic Beretton)'),
(3, 'Prowse', 'David (Darth Vador)'),
(4, 'Welsh', 'Pat (E.T)'),
(5, 'Lhermitte', 'Thierry Pierre Mortez)'),
(6, '', 'Anémone (Thérèse)'),
(7, 'Paccino', 'Al (Tony Montana)'),
(8, 'Paccino', 'Al (Tony Montana)'),
(9, 'Paccino', 'Al (Tony Montana)'),
(10, 'Oz', 'Frank (Yoda'),
(11, '', ''),
(12, 'Schwarzenegger', 'Arnold (T-800)'),
(13, '', ''),
(14, 'Lloyd', 'Christopher (DR Emmet Brown)'),
(15, 'Matuszak', 'John (Cynoque)'),
(16, 'Cruise', 'Tom (Pete Mitchell)'),
(17, '', ''),
(18, 'Grey', 'Jennifer (Bébé)'),
(19, 'Swayze', 'Patrick (Johnny Castel)'),
(20, 'Rhodes', 'Cynthia (Penny Johnson)'),
(21, 'Willis ', 'Bruce (John Mclane)'),
(22, 'Keaton', 'Michael (Beetlejuice)'),
(23, 'Willis', 'Bruce (John Mclane)'),
(24, 'Ryan', 'Meg (Sally Albright)'),
(25, 'Crystal', 'Billy (Burns Harry)'),
(26, 'Williams', 'Robin (John Keating)'),
(27, 'Williams', 'Robin (John Keating)'),
(28, '', ''),
(29, 'Schwarzenegger', 'Arnold (Douglas Quaid)'),
(30, 'Schwarzenegger', 'Arnold (T-800)'),
(31, 'Nicholson', 'Jack (Colonel Nathan R. Jessup)'),
(32, 'Poelvoorde', 'Benoît (Ben)'),
(33, 'Oldman', 'Gary (Comte Dracula)'),
(34, 'E.Doug', 'Doug (Coffie Sanka)'),
(35, 'Lauby', 'Chantal (Deray Odile)'),
(36, 'Carrey', 'Jim (Ace Ventura)  '),
(37, 'Carrey', 'Jim (The Mask) '),
(38, 'Carrey', 'Jim (The Mask)'),
(39, 'Hanks', 'Tom (Lovell Jim)'),
(40, 'Alane', 'Annick (Rougemont Geneviève)'),
(41, 'Semoun', 'Elie (Brice)'),
(42, 'Koundé', 'Hubert (Hubert)'),
(43, 'Cruise', 'Tom (Jerry Maguire)'),
(44, 'Haas', 'Lukas (Norris Richie)'),
(45, 'Cruise', 'Tom (Ethan Hunt)'),
(46, 'Di Caprio', 'Leonardo (jack Dowson)'),
(47, 'Jovovich', 'Milla (Leeloo)'),
(48, 'Stiller', 'Ben (Ted Stroehmann)'),
(49, 'Carrey', 'Jim (Burbank Truman)'),
(50, 'Crowe', 'Russell (Maximus)'),
(51, 'Duval', 'James (Frank The Bunny)'),
(52, 'Maguire', 'Tobey (Peter Parker)'),
(53, 'Lincoln', 'Andrew (Mark)'),
(54, 'Bell', 'Tobin (Jigsaw)'),
(55, 'Butler', 'Gerard (Le roi Leonidas)'),
(56, 'Debbouze', 'Jamel (Numerobis)'),
(57, 'Dujardin', 'Jean (Brice Agostini)'),
(58, 'Damiens', 'François (Claudy Focan)'),
(59, 'Ledger', 'Heath (Joker)'),
(60, 'Stewart', 'Kristen (Bella Swan)'),
(61, 'Neeson', 'Liam (Bryan Mills)'),
(62, 'Eastwood', 'Clint (Walt Kowalski)'),
(63, 'Lamétrie', 'Lise '),
(64, 'Elmaleh', 'Gad (Coco)'),
(65, 'Helms', 'Ed (Stu Price)'),
(66, 'Gordon-Levitt', 'Joseph (Arthur)'),
(67, 'Stone', 'Emma (Skeeter Phelan)'),
(68, 'Ruffalo', 'Mark (Bruce Banner aka Hulk)'),
(69, 'Di Caprio', 'Leonardo (Calvin Candie)'),
(70, 'Diesel', 'Vin (Dominic Toretto)'),
(71, 'Hanks', 'Tom (Forrest Gump)'),
(72, 'Baer', 'Edouard (Otis)'),
(73, 'Phoenix', 'Joaquin (Joker)'),
(74, 'Clavier', 'Christian (Jacquouille La Fripouille)'),
(75, 'Kilmer', 'Val (Iceman)'),
(76, 'Marlon', 'Brando (Don Corleon)'),
(77, 'L.Jackson', 'Samuel (Jules Winnfield)'),
(78, 'Poelvoorde', 'Benoit (Ben)'),
(79, 'Dujardin', 'Jean (Hubert Le Bonisseur de la Bath)'),
(80, 'Oldman', 'Gary (Norman Stansfield)'),
(81, 'Serkis', 'Andy (Gollum)'),
(82, 'Nicholson', 'Jack (Joker)'),
(83, 'Hanks', 'Tom (Forrest Gump)'),
(84, 'Brown', 'Clancy (Kurgan)'),
(85, 'Downey Jr.', 'Robert (Peter Highman)'),
(86, 'Cage', 'Nicolas (Yuri Orlov)'),
(87, 'Inconnu', ''),
(88, 'Couchard ', 'Jean-Luc (JC)'),
(89, 'Inconnu', ''),
(90, 'Spacey', 'Kevin (Kint Verbal)'),
(91, 'Inconnu', ''),
(92, 'Donahu', 'Heather (Heather Donahu)'),
(93, 'Depardieu', 'Gérard (Le chef des cheveux sales)'),
(94, 'Pesci', 'Joe (Tommy DeVito)'),
(95, 'Inconnu', ''),
(96, 'Laurent ', 'Mélanie (Natacha)'),
(97, 'Cotillard', 'Marion (Sophie)'),
(98, 'Ventura ', 'Lino (Fernand Naudin)'),
(99, 'Sandler', 'Adam (Jim Friedman)'),
(100, 'Goldblum', 'Jeff'),
(101, 'Wiig', 'Kristen'),
(102, 'Stallone', 'Sylvester '),
(103, 'Schwarzenegger', 'Arnold '),
(104, 'Gibson', 'Mel ');

-- --------------------------------------------------------

--
-- Table structure for table `categorie`
--

CREATE TABLE `categorie` (
  `id_categorie` int(11) NOT NULL,
  `nom_categorie` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `categorie`
--

INSERT INTO `categorie` (`id_categorie`, `nom_categorie`) VALUES
(1, 'amis'),
(2, 'Couple'),
(3, 'Famille'),
(4, 'Boss'),
(5, 'Autre');

-- --------------------------------------------------------

--
-- Table structure for table `comments`
--

CREATE TABLE `comments` (
  `id_comments` int(11) NOT NULL,
  `comment` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `comment_date` datetime NOT NULL,
  `utilisateur_id` int(11) DEFAULT NULL,
  `replique_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `emotions`
--

CREATE TABLE `emotions` (
  `id_emotions` int(11) NOT NULL,
  `nom_emotion` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `emotions`
--

INSERT INTO `emotions` (`id_emotions`, `nom_emotion`) VALUES
(1, 'colere'),
(2, 'Dégout'),
(3, 'Surprise'),
(4, 'Tristesse'),
(5, 'Peur'),
(6, 'Joie'),
(7, 'Mépris'),
(8, 'Autres');

-- --------------------------------------------------------

--
-- Table structure for table `film`
--

CREATE TABLE `film` (
  `id_film` int(11) NOT NULL,
  `titre` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `date_film` year(4) NOT NULL,
  `acteur_id` int(11) DEFAULT NULL,
  `realisateur_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `film`
--

INSERT INTO `film` (`id_film`, `titre`, `date_film`, `acteur_id`, `realisateur_id`) VALUES
(1, 'Taxi Driver', 1976, 1, 1),
(2, 'La Boum', 1980, 2, 2),
(3, 'Star wars: Episode 5 - The empire strikes back', 1980, 3, 3),
(4, 'E.T., l\'extra-terrestre', 1982, 4, 4),
(5, 'Le père Noël est une ordure', 1982, 5, 5),
(6, 'Le père Noël est une ordure', 1982, 6, 6),
(7, 'Scarface', 1983, 7, 7),
(8, 'Scarface', 1983, 8, 8),
(9, 'Scarface', 1983, 9, 9),
(10, 'Star Wars : Episode 6 - Le retour du jedi ', 1983, 10, 10),
(11, 'Les compères ', 1983, 11, 11),
(12, 'Terminator', 1984, 12, 12),
(13, 'Dune', 1984, 13, 13),
(14, 'Retour vers le futur ', 1985, 14, 14),
(15, 'Les Goonies', 1985, 15, 15),
(16, 'Top Gun', 1986, 16, 16),
(17, '37°2 le matin', 1986, 17, 17),
(18, 'Dirty Dancing', 1987, 18, 18),
(19, 'Dirty Dancing', 1987, 19, 19),
(20, 'Dirty Dancing', 1987, 20, 20),
(21, 'Piège de Cristal', 1988, 21, 21),
(22, 'Beetlejuice', 1988, 22, 22),
(23, 'Die Hard', 1988, 23, 23),
(24, 'Quand Harry rencontre Sally', 1989, 24, 24),
(25, 'Quand Harry rencontre Sally', 1989, 25, 25),
(26, 'Le cercle des poètes disparus', 1989, 26, 26),
(27, 'Le cercle des poètes disparus', 1989, 27, 27),
(28, 'La vie est un long fleuve tranquille.', 1989, 28, 28),
(29, 'Total Recall', 1990, 29, 29),
(30, 'Terminator 2 : Le jugement dernier', 1991, 30, 30),
(31, 'Des hommes d\'honneur', 1992, 31, 31),
(32, 'C\'est arrivé près de chez vous', 1992, 32, 32),
(33, 'Dracula', 1992, 33, 33),
(34, 'Rasta Roquett', 1993, 34, 34),
(35, 'La cité de la peur', 1994, 35, 35),
(36, 'Ace Ventura, détective pour chiens et chats', 1994, 36, 36),
(37, 'The Mask', 1994, 37, 37),
(38, 'The Mask', 1994, 38, 38),
(39, 'Apollo 13', 1995, 39, 39),
(40, 'Les trois frères', 1995, 40, 40),
(41, 'Les trois frères', 1995, 41, 41),
(42, 'La Haine', 1995, 42, 42),
(43, 'Jerry Maguire', 1996, 43, 43),
(44, 'Mars Attacks', 1996, 44, 44),
(45, 'Mission impossible', 1996, 45, 45),
(46, 'Titanic', 1997, 46, 46),
(47, 'Le 5ème éléments', 1997, 47, 47),
(48, 'Mary à tout prix ', 1998, 48, 48),
(49, 'The Truman show', 1998, 49, 49),
(50, 'Gladiator', 2000, 50, 50),
(51, 'Donnie Darko', 2001, 51, 51),
(52, 'Spiderman', 2001, 52, 52),
(53, 'Love Actually', 2003, 53, 53),
(54, 'Saw', 2004, 54, 54),
(55, '300', 2006, 55, 55),
(56, 'Astérix et Obélix : mission Cléopâtre', 2007, 56, 56),
(57, 'Brice de Nice', 2007, 57, 57),
(58, 'Dikkenek', 2007, 58, 58),
(59, 'The Dark Night', 2008, 59, 59),
(60, 'Twilight', 2008, 60, 60),
(61, 'Taken', 2008, 61, 61),
(62, 'Gran Torino', 2008, 62, 62),
(63, 'LoL', 2009, 63, 63),
(64, 'Coco', 2009, 64, 64),
(65, 'Very Bad Trip ', 2009, 65, 65),
(66, 'Inception', 2010, 66, 66),
(67, 'The Help', 2011, 67, 67),
(68, 'The Avengers', 2012, 68, 68),
(69, 'Django Unchained\r\n ', 2012, 69, 69),
(70, 'Fast & Furious 7', 2012, 70, 70),
(71, 'Forrest Gump', 1994, 71, 71),
(72, 'Astérix et Obélix: Mission Cléopâtre', 2002, 72, 72),
(73, 'Joker', 2019, 73, 73),
(74, 'Les visiteurs ', 1993, 74, 74),
(75, 'Top Gun', 1986, 75, 75),
(76, 'Le parrain 1', 1972, 76, 76),
(77, 'Pulp Fiction', 1994, 77, 77),
(78, 'C\'est arrivé près de chez vous ', 1992, 78, 78),
(79, 'Oss 117 ', 2021, 79, 79),
(80, 'Leon', 1994, 80, 80),
(81, 'Le Seigneur des anneaux: Les Deux Tours', 2002, 81, 81),
(82, 'Batman', 1989, 82, 82),
(83, 'Forest Gump', 1994, 83, 83),
(84, 'Highlander', 1986, 84, 84),
(85, 'Date Limite', 2010, 85, 85),
(86, 'Lord of war', 2005, 86, 86),
(87, 'Old Boy ', 2003, 87, 87),
(88, 'Dikkenek', 2006, 88, 88),
(89, 'La ligne verte ', 1999, 89, 89),
(90, 'Usual Suspect', 1995, 90, 90),
(91, 'Scream', 1996, 91, 91),
(92, 'The Blair Witch Project', 1999, 92, 92),
(93, 'RRRrrrr!!!', 2004, 93, 93),
(94, 'Les Affranchis ', 1990, 94, 94),
(95, 'Tetro', 2009, 95, 95),
(96, 'Dikkenek', 2006, 96, 96),
(97, 'Jeux d\'enfants', 2003, 97, 97),
(98, 'Les Tontons Flingueurs ', 1963, 98, 98),
(99, 'Blended', 2014, 99, 99),
(100, 'Jurassic Park', 1993, 100, 100),
(101, 'Bridesmaids', 2011, 101, 101),
(102, 'Rambo', 1982, 102, 102),
(103, 'Totall Recall', 1990, 103, 103),
(104, 'Mad Max', 1979, 104, 104);

-- --------------------------------------------------------

--
-- Table structure for table `realisateur`
--

CREATE TABLE `realisateur` (
  `id_realisateur` int(11) NOT NULL,
  `nom` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `prenom` text COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `realisateur`
--

INSERT INTO `realisateur` (`id_realisateur`, `nom`, `prenom`) VALUES
(1, 'Scorsese', 'Martin'),
(2, 'Pinoteau', 'Claude'),
(3, 'Kershner', 'Irvin'),
(4, 'Spielberg', 'Steven'),
(5, 'Poiré', 'Jean-Marie'),
(6, 'Poiré', 'Jean-Marie'),
(7, 'De Palma', 'Brian'),
(8, 'De Palma ', 'Brian'),
(9, 'De Palma', 'Brian'),
(10, 'Marquand', 'Richard'),
(11, 'Francis', 'Veber'),
(12, 'Cameron', 'James'),
(13, 'Lynch', 'David'),
(14, 'Zemeckis', 'Robert'),
(15, 'Donner', 'Richard'),
(16, 'Kosinski', 'Joseph'),
(17, 'Beineix', 'Jean-Jacques'),
(18, 'Ardolino', 'Emile'),
(19, 'Ardolino', 'Emile'),
(20, 'Ardolino', 'Emile'),
(21, 'McTiernan', 'John'),
(22, 'Burton', 'Tim'),
(23, 'McTiernan', 'John'),
(24, 'Reiner', 'Rob'),
(25, 'Reiner', 'Rob'),
(26, 'Weir', 'Peter'),
(27, 'Weir', 'Peter'),
(28, 'Chatiliez', 'Chatiliez'),
(29, 'Verhoeven', 'Paul'),
(30, 'Cameron', 'James'),
(31, 'Reiner', 'Rob'),
(32, 'Belvaux', 'Remy'),
(33, 'Ford Coppola', 'Francis'),
(34, 'Turteltaub', 'Jon'),
(35, 'Berberian\r\n', 'Alain'),
(36, 'Oedekerk', 'Steve'),
(37, 'Russel', 'Chuck'),
(38, 'Russel', 'Chuck'),
(39, 'Howard', 'Ron'),
(40, 'Bourdon', 'Didier'),
(41, 'Bourdon ', 'Didier'),
(42, 'Kassovitz', 'Mathieu'),
(43, 'Crowe', 'Cameron'),
(44, 'Burton ', 'Tim'),
(45, 'De Palma', 'Brian'),
(46, 'Cameron', 'James'),
(47, 'Besson', 'Luc'),
(48, 'Farrelly', 'Peter & Bobby'),
(49, 'Weir', 'Peter'),
(50, 'Ridley', 'Scott'),
(51, 'Kelly', 'Richard'),
(52, 'Raimi', 'Sam'),
(53, 'Curtis', 'Richard'),
(54, 'Wan', 'James'),
(55, 'Snyder', 'Zack'),
(56, 'Chabat', 'Alain'),
(57, 'Huth', 'James'),
(58, 'Van Hoofstadt', 'Olivier'),
(59, 'Nolan', 'Christopher'),
(60, 'Hardwicke', 'Catherine'),
(61, 'Morel', 'Pierre'),
(62, 'Eastwood', 'Clint'),
(63, 'Azuelos', 'Lisa'),
(64, 'Unkrich', 'Lee'),
(65, 'Phillips', 'Tod'),
(66, 'Nolan', 'Christopher'),
(67, 'Taylor', 'Tate'),
(68, 'Whedon', 'Joss'),
(69, 'Tarantino', 'Quentin'),
(70, 'Wan', 'James'),
(71, 'Zemeckis', 'Robert 	'),
(72, 'Chabat', 'Alain '),
(73, 'Phillips', 'Todd'),
(74, 'Poiré', 'Jean-Marie'),
(75, 'Scott', 'Tony'),
(76, 'Ford Coppola ', 'Francis'),
(77, 'Tarantino', 'Quentin '),
(78, 'Belvaux', 'Remy'),
(79, 'bedos', 'Nicolas'),
(80, 'Besson', 'Luc'),
(81, 'Jackson', 'Peter'),
(82, 'Burton', 'Tim'),
(83, 'Zemeckis', 'Robert'),
(84, 'Mulcahy', 'Russell'),
(85, 'Phillips', 'Todd'),
(86, 'Niccol', 'Andrew'),
(87, 'Park', 'Chan-Wook'),
(88, 'Van Hoofstadt', 'Olivier'),
(89, 'Darabont', 'Frank'),
(90, 'Singer', 'Bryan'),
(91, 'Craven', 'Wes'),
(92, 'Sánchez', 'Eduardo'),
(93, 'Chabat', 'Alain'),
(94, 'Scorsese', 'Martin'),
(95, 'Ford Coppola ', 'Francis'),
(96, 'Van Hoofstadt', 'Olivier'),
(97, 'Samuell', 'Yann'),
(98, 'Lautner', 'Georges'),
(99, 'Coraci', 'Frank'),
(100, 'Spielberg', 'Steven'),
(101, 'Feig', 'Paul'),
(102, 'Kotcheff', 'Ted'),
(103, 'Verhoeven', 'Paul'),
(104, 'Miller', 'George');

-- --------------------------------------------------------

--
-- Table structure for table `replique`
--

CREATE TABLE `replique` (
  `id_replique` int(11) NOT NULL,
  `replique` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `traduction` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `audio` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `categorie_id` int(11) DEFAULT NULL,
  `emotion_id` int(25) DEFAULT NULL,
  `film_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `replique`
--

INSERT INTO `replique` (`id_replique`, `replique`, `traduction`, `image`, `audio`, `categorie_id`, `emotion_id`, `film_id`) VALUES
(1, 'You talking to me ?', 'C\'est à moi que tu parles ?', '', '', 1, 1, 1),
(2, 'Le jour où un garçon sera amoureux de moi, vraiment amoureux, je le ferai souffrir horriblement.', '', '', '', 2, 4, 2),
(3, 'I am your father', '', '', '', 2, 2, 3),
(4, 'E.T. phone home', 'E.T téléphone maison', '', '', 4, 5, 4),
(5, 'c\'est c\'lâ oui ... ', '', '', '', 5, 2, 5),
(6, 'C’est fin, c’est très fin, ça se mange sans faim', '', '', '', 1, 2, 6),
(7, 'J’ai des mains faites pour l’or et elles sont dans la merde !', '', '', '', 4, 7, 7),
(8, 'Je dis toujours la vérité, même quand je mens c’est vrai', '', '', '', 2, 7, 8),
(9, 'The World is Yours', '', '', '', 1, 6, 9),
(10, 'Quand 900 ans comme moi tu auras, moins en forme tu seras !', '', '', '', 3, 1, 10),
(11, 'De temps en temps, je pleure sans raisons', '', '', '', 1, 4, 11),
(12, 'I\'ll be back !', 'Je reviendrai !', '', '', 5, 7, 12),
(13, 'Le dormeur doit se réveiller', '', '', '', 3, 2, 13),
(14, 'Faut voir grand dans la vie, quitte à voyager à travers le temps au volant d’une voiture, autant en choisir une qui ait d’la gueule !', '', '', '', 5, 6, 14),
(15, 'Cynoque aime Choco !', '', '', '', 5, 8, 15),
(16, 'I feel the need - the need for speed!', 'À moi l\'ivresse, l\'ivresse de la vitesse !  ', '', '', 1, 8, 16),
(17, 'Ça fait du bien de temps en temps de voir qu’on n’est pas tout seul sur le chemin, ça élargit la route pendant un petit moment, c’est quand même mieux que rien', '', '', '', 5, 8, 17),
(18, 'J\'ai peur de sortir de cette chambre et ne plus jamais ressentir ce que je ressens, je ne peux plus me passer de toi j\'te jure', '', '', '', 2, 5, 18),
(19, 'Nobody puts Baby in a corner !', 'On ne laisse pas bébé dans un coin !', '', '', 2, 3, 19),
(20, 'Tu peux retourner jouer à la poupée... bébé !', '', '', '', 5, 7, 20),
(21, 'Bien joué John, bravo, très adulte !\r\n', '', '', '', 3, 7, 21),
(22, 'Ne vous occupez pas d’elle. Elle est juste énervée parce que quelqu’un a laissé tomber une maison sur sa sœur', '', '', '', 5, 8, 22),
(23, 'Yippee-ki-yay, motherfucker!', '', '', '', NULL, NULL, 23),
(24, 'Harry, tu ne peux pas exprimer tous les sentiments que tu ressens, au moment ou tu les ressens', '', '', '', 1, 4, 24),
(25, 'Je suis venu te voir, parce que quand on réalise qu’on veut passer le reste de sa vie avec quelqu’un, on veut que le reste de sa vie commence le plus tôt possible', '', '', '', 2, 6, 25),
(26, 'Cueillez dès aujourd’hui les roses de la vie. En latin, on exprime ce sentiment en disant : Carpe Diem', '', '', '', 5, 6, 26),
(27, 'C’est dans ses rêves que l’homme trouve la liberté, cela fut, est, et restera la vérité', '', '', '', 5, 8, 27),
(28, 'T’énerve pas comme ça, tu vas faire virer la couleur !', '', '', '', 4, 1, 28),
(29, 'Considère ça comme un divorce !', '', '', '', 2, 1, 29),
(30, 'Hasta la vista, baby !', '', '', '', 5, 8, 30),
(31, 'You can\'t handle the truth !', 'Vous voulez connaître la vérité, mais vous n\'êtes pas capables de la supporter !', '', '', 5, 1, 31),
(32, 'Pigeon, oiseau à la grise robe/dans l’enfer des villes/à mon regard tu te dérobes.../Tu es vraiment le plus agile', '', '', '', 1, 8, 32),
(33, 'J\'ai traversé des océans d\'éternité pour vous trouver ', '', '', '', 3, 6, 33),
(34, 'Balance man... Cadence man... Trace la glace c’est le Cooooolllll Rasta !', '', '', '', 1, 6, 34),
(35, 'Prenez un chewing gum Emile', '', '', '', 5, 7, 35),
(36, 'Si je ne suis pas de retour dans 5 minutes... Attendez plus longtemps !', '', '', '', 5, 8, 36),
(37, 'Sssplendide !', '', '', '', 5, 6, 37),
(38, 'Ici c’est moi qui fait la loi alors faites pas chier', '', '', '', 4, 1, 38),
(39, 'Houston, we have a problem !', 'Houston, nous avons un problème !', '', '', 4, 5, 39),
(40, 'Votre colin avec ou sans patates !', '', '', '', 4, 5, 40),
(41, 'Quel genre d\'abstrait ? Plutôt Braque ? Vasarely ?', '', '', '', 5, 7, 41),
(42, 'L\'important ce n\'est pas la chute c\'est l\'atterrissage', '', '', '', 5, 8, 42),
(43, 'Show me the money !', 'Gagne-moi le blé !', '', '', 5, 8, 43),
(44, 'Et je voudrais remercier ma grand-mère pour avoir toujours été aussi gentille avec moi, et de m’avoir aidé à sauver le monde et puis tout ça', '', '', '', 3, 6, 44),
(45, 'Vous ne m\'avez encore jamais vu quand je m\'énerve', '', '', '', 5, 1, 45),
(46, 'I\'m the king of the world !', 'Je suis le maître du monde !', '', '', 5, 6, 46),
(47, 'Leeloo Dallas Multipass !', '', '', '', 4, 8, 47),
(48, 'Qu’est-ce que tu as là ? Est-ce que c’est... du gel ?', '', '', '', 5, 3, 48),
(49, 'Au cas où on ne se reverrait pas, une bonne soirée et excellente nuit !', '', '', '', 5, 5, 49),
(50, 'What we do in life echoes in eternity', 'Ce que nous faisons dans la vie résonne dans l\'éternité', '', '', 3, 8, 50),
(51, 'Why are you wearing that stupid man suit ?', 'Pourquoi portez-vous ce costume d\'homme stupide', '', '', 4, 2, 51),
(52, 'With great power comes great responsibility', 'Un grand pouvoir implique de grandes responsabilités', '', '', 3, 8, 52),
(53, 'To me, you are perfect', 'Pour moi tu es parfait', '', '', 2, 6, 53),
(54, 'I want to play a game !', 'je veux jouer à un jeu', '', '', 5, 3, 54),
(55, 'This is Sparta', 'C\'est Sparta', '', '', 5, 3, 55),
(56, 'Qu’est-ce que c’est que ce pays ? C’est pas possible. Il fait au moins… -8000 ! ', '', '', '', 5, 8, 56),
(57, 'Je respecte ton avis tu vois mais en même temps c’est pas le mien donc c’est pas le bon… ', '', '', '', 1, 7, 57),
(58, 'Ou tu sors ou je te sors, mais faudra prendre une décision', '', '', '', 3, 1, 58),
(59, 'Very poor choice of words', 'Très mauvais choix de mots', '', '', 5, 7, 59),
(60, 'I know what you are', 'Je sais ce que tu es ', '', '', 2, 7, 60),
(61, 'I will look for you, I will find you and I will kill you', 'Je te chercherai, je te trouverai et je te tuerai', '', '', 1, 5, 61),
(62, 'Il vous est jamais arrivé de tomber sur un mec qui fallait pas faire chier ? C’est moi', '', '', '', 2, 2, 62),
(63, 'En fait, vous allez rire mais, tel que vous me voyez là, je suis au maximum OU Okeeey, bienvenue chez les psychopathes', '', '', '', 4, 3, 63),
(64, 'Je t’en prie, qu’est ce que tu fais, tu es en train de rouler à 2 à l’heure comme un Jean-Jacques la comme ça, avance, bouge ! ', '', '', '', NULL, NULL, 64),
(65, 'T’es littéralement trop con pour qu’on t’insulte ! ', '', '', '', 2, 1, 65),
(66, 'You mustn\'t be afraid to dream a little bigger darling', 'Tu ne dois pas avoir peur de rêver un peu plus grand chéri', '', '', 2, 8, 66),
(67, 'I\'m sorry but were you dropped on your head as an infant, or were you just born stupid?\"', 'Je suis désolé, mais êtes-vous tombé sur la tête quand vous étiez bébé, ou êtes-vous simplement né stupide ?', '', '', 5, 7, 67),
(68, 'That\'s my secret, Captain: I\'m always angry', 'C\'est mon secret, capitaine : je suis toujours en colère', '', '', 4, 4, 68),
(69, 'You had my curiosity. But now you have my attention', 'Vous avez eu ma curiosité. Mais maintenant tu as mon attention', '', '', 5, 8, 69),
(70, 'I don\'t have friends. I got family !', 'Je n\'ai pas d\'amis. j\'ai de la famille', '', '', 4, 6, 70),
(71, 'La vie, c\'est comme une boîte de chocolats : on ne sait jamais sur quoi on va tomber', '', '', '', 5, 3, 71),
(72, 'Vous savez, moi je ne crois pas qu\'il y ait de bonne ou de mauvaise situation. Moi, si je devais résumer ma vie aujourd\'hui avec vous, je dirais que c\'est d\'abord des rencontres…', '', '', '', 1, 6, 72),
(73, 'Avant, je me disais que ma vie était une tragédie. Je me rends compte que c’est une comédie', '', '', '', 3, 4, 73),
(74, 'C\'est OKKKKKKKK !', '', '', '', 4, 6, 74),
(75, 'L\'ennemi est dangereux Maverick, mais toi, t\'es pire que l\'ennemi... tu es dangereux et con !', '', '', '', 1, 1, 75),
(76, 'Je vais lui faire une offre qu\'il ne pourra pas refuser', '', '', '', 4, 3, 76),
(78, 'Gamin ! Reviens gamin c\'était pour rire !', '', '', '', 1, 8, 78),
(80, 'J’ai toujours adoré ces petits moments de calme avant la tempête', '', '', '', 3, 5, 80),
(81, 'Mon précieux...', '', '', '', 3, 8, 81),
(82, 'As-tu jamais dansé avec le diable au clair de lune ?', '', '', '', 2, 5, 82),
(83, 'N’est stupide que la stupidité', '', '', '', 4, 7, 83),
(84, 'there can be only one !', 'Il n’en restera qu’un seul !', '', '', 2, 4, 84),
(85, 'Je méprise ce que tu es à un niveau moléculaire', '', '', '', 3, 7, 85),
(86, 'Je suis un mal nécessaire ', '', '', '', 4, 8, 86),
(87, 'Ris et tout le monde rira avec toi, pleurs et tu seras le seul à pleurer ', '', '', '', 5, 4, 87),
(88, 'Je sais que je plais pas à tout le monde... Mais quand je vois à qui je plais pas, je m\'demande si ça me dérange vraiment', '', '', '', 4, 4, 88),
(89, 'Parfois, le passé veut refaire surface qu\'on le veuille ou non C\'est idiot', '', '', '', 5, 4, 89),
(90, 'Le coup le plus rusé que le diable ait jamais réussi, ça a été de faire croire à tout le monde qu\'il n\'existait pas.', '', '', '', 5, 5, 90),
(91, 'La question n’est pas de savoir qui je suis mais où je suis ', '', '', '', 5, 5, 91),
(92, 'J’ai peur d’ouvrir les yeux, j’ai peur de les fermer ', '', '', '', 5, 5, 92),
(93, 'Ça me dégoûte', '', '', '', 5, 2, 93),
(94, 'Tu sais quoi ? Il m\'a demandé d\'être le parrain de son gosse ! Pour 3000 $ je veux bien !', '', '', '', 3, 2, 94),
(95, 'Tu sais ce qu\'est l\'amour dans notre famille ? C\'est un coup de poignard dans le coeur', '', '', '', 3, 4, 95),
(96, 'Je crois que j’ai envie de faire exactement comme toi. Bah rien foutre. Comme toi', '', '', '', 3, 3, 96),
(97, ' T\'essayes de m\'faire du mal ? Sois pas ridicule Julien, t\'en es même pas cap\'', '', '', '', 3, 2, 97),
(98, 'Les cons ça ose tout, c\'est même à ça qu\'on les reconnaît', '', '', '', 4, 2, 98),
(99, 'je veux plus rencontrer de femmes, je préfère passer du temps avec mes enfants', '', '', '', 3, 3, 99),
(100, 'Putain, j’en ai marre d’avoir toujours raison', '', '', '', 5, 1, 100),
(101, 'Je ne sais pas comment te faire comprendre que j\'aimerais que tu dégages sans passer pour un enfoiré', '', '', '', 2, 1, 101),
(102, 'Je vais te faire une guerre dont t’as pas idée !', '', '', '', 2, 2, 102),
(103, 'Tu es prêt pour la surprise ?', '', '', '', 2, 3, 103),
(104, 'Il parait que les gens ne croient plus aux héros. Toi et moi on va le ressusciter l\'héroïsme !', '', '', '', 1, 6, 104);

-- --------------------------------------------------------

--
-- Table structure for table `utilisateur`
--

CREATE TABLE `utilisateur` (
  `id_utilisateur` int(255) NOT NULL,
  `pseudo` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(25) COLLATE utf8mb4_unicode_ci NOT NULL,
  `mdp` text COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `acteur`
--
ALTER TABLE `acteur`
  ADD PRIMARY KEY (`id_acteur`);

--
-- Indexes for table `categorie`
--
ALTER TABLE `categorie`
  ADD PRIMARY KEY (`id_categorie`);

--
-- Indexes for table `comments`
--
ALTER TABLE `comments`
  ADD PRIMARY KEY (`id_comments`),
  ADD KEY `fk_utilisateur` (`utilisateur_id`),
  ADD KEY `fk_replique` (`replique_id`);

--
-- Indexes for table `emotions`
--
ALTER TABLE `emotions`
  ADD PRIMARY KEY (`id_emotions`);

--
-- Indexes for table `film`
--
ALTER TABLE `film`
  ADD PRIMARY KEY (`id_film`),
  ADD KEY `fk_acteur` (`acteur_id`),
  ADD KEY `fk_realisateur` (`realisateur_id`);

--
-- Indexes for table `realisateur`
--
ALTER TABLE `realisateur`
  ADD PRIMARY KEY (`id_realisateur`);

--
-- Indexes for table `replique`
--
ALTER TABLE `replique`
  ADD PRIMARY KEY (`id_replique`),
  ADD KEY `fk_film` (`film_id`),
  ADD KEY `fk_emotions` (`emotion_id`),
  ADD KEY `fk_categorie` (`categorie_id`);

--
-- Indexes for table `utilisateur`
--
ALTER TABLE `utilisateur`
  ADD PRIMARY KEY (`id_utilisateur`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `acteur`
--
ALTER TABLE `acteur`
  MODIFY `id_acteur` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=105;

--
-- AUTO_INCREMENT for table `categorie`
--
ALTER TABLE `categorie`
  MODIFY `id_categorie` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `comments`
--
ALTER TABLE `comments`
  MODIFY `id_comments` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `emotions`
--
ALTER TABLE `emotions`
  MODIFY `id_emotions` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `film`
--
ALTER TABLE `film`
  MODIFY `id_film` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=105;

--
-- AUTO_INCREMENT for table `realisateur`
--
ALTER TABLE `realisateur`
  MODIFY `id_realisateur` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=105;

--
-- AUTO_INCREMENT for table `replique`
--
ALTER TABLE `replique`
  MODIFY `id_replique` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=105;

--
-- AUTO_INCREMENT for table `utilisateur`
--
ALTER TABLE `utilisateur`
  MODIFY `id_utilisateur` int(255) NOT NULL AUTO_INCREMENT;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `comments`
--
ALTER TABLE `comments`
  ADD CONSTRAINT `fk_replique` FOREIGN KEY (`replique_id`) REFERENCES `replique` (`id_replique`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `fk_utilisateur` FOREIGN KEY (`utilisateur_id`) REFERENCES `utilisateur` (`id_utilisateur`) ON DELETE SET NULL ON UPDATE CASCADE;

--
-- Constraints for table `film`
--
ALTER TABLE `film`
  ADD CONSTRAINT `fk_acteur` FOREIGN KEY (`acteur_id`) REFERENCES `acteur` (`id_acteur`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `fk_realisateur` FOREIGN KEY (`realisateur_id`) REFERENCES `realisateur` (`id_realisateur`) ON DELETE SET NULL ON UPDATE CASCADE;

--
-- Constraints for table `replique`
--
ALTER TABLE `replique`
  ADD CONSTRAINT `fk_categorie` FOREIGN KEY (`categorie_id`) REFERENCES `categorie` (`id_categorie`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `fk_emotions` FOREIGN KEY (`emotion_id`) REFERENCES `emotions` (`id_emotions`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `fk_film` FOREIGN KEY (`film_id`) REFERENCES `film` (`id_film`) ON DELETE SET NULL ON UPDATE CASCADE;
