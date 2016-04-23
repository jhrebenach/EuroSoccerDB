
--LEAGUE RELATION--
INSERT INTO league
VALUES ('La Liga', 'Spain', 20),
           ('Serie A', 'Italy', 20),
           ('Premier League', 'England', 20),
           ('Bundesliga', 'Germany', 18);


--STADIUM RELATION--
INSERT INTO stadium (capacity, name, country, city_town, street_address)
VALUES (99354,'Camp Nou','Spain','Barcelona','Carrer d''Aristides Maillol')
,(54907,'Estadio Vicente Calderón','Spain','Madrid','Paseo de la Virgen del Puerto')
,(81044,'Estadio Santiago Bernabéu','Spain','Madrid','Paseo de la Castellana')
,(25000,'Estadio el Madrigal','Spain','Villareal','Calle de Blasco Ibáñez')
,(40000,'Estadio San Mamés ','Spain','Bilbao','Rafael Moreno Pitxitxi Kalea')
,(29000,'Estadio de Balaídos','Spain','Vigo','Avenída de Balaídos')
,(42500,'Ramón Sánchez Pizjuán','Spain','Sevilla','Calle Sevilla Fútbol Club')
,(30044,'La Rosaleda','Spain','Malaga','Paseo Martiricos')
,(6267,'Municipal de Ipurua','Spain','Eibar','Ipurua Kalea')
,(32076,'Estadio de Anotea','Spain','San Sebastián','Paseo de Anotea')
--England--
,(76000,'Old Trafford','England','Manchester','Sir Matt Busby Way')
,(60432,'Emirates Stadium','England','London','Drayton Park')
,(47715,'City of Manchester Stadium','England','Manchester','Rowsley Street')
,(45362,'Anfield','England','Liverpool','Anfield Road')
,(42360,'Stamford Bridge','England','London','Stamford Bridge')
,(36240,'White Hart Lane','England','London','Bill Nicholson Way')
,(35647,'Boleyn Ground','England','London','Green Street')
,(32700,'St Marys Stadium','England','Southampton','Britannia Road')
,(32500,'King Power Stadium','England','Leicester','Filbert Way')
,(28383,'Brittannia Stadium','England','Stoke On Trent','Stanley Matthews Way')
--Germany--
,(30210,'BayArena','Germany','Leverkusen','Bismarckstraße')
,(81359,'Signal Iduna Park','Germany','Dortmund','Strobelallee')
,(54067,'Stadion im Borussia-Park','Germany','Mönchengladbach','Hennes-Weisweiler-Allee')
,(75024,'Allianz Arena','Germany','Munich','Werner-Heisenberg-Allee')
,(15800,'Audi Sportpark','Germany','Ingolstadt','Am Sportpark')
,(62271,'Veltins-Arena','Germany','Gelsenkirchen','Ernst-Kuzorra-Weg')
,(74649,'Olympiastadion Berlin','Germany','Berlin','Olympischer Platz')
,(30000,'Volkswagen Arena','Germany','Wolfsburg','In den Allerwiesen')
,(50374,'RheinEnergieStadion','Germany','Köln','Aachener Str.')
,(34034,'Coface Arena','Germany','Mainz','Eugen-Salomon-Straße')
--Italy--
,(41475,'Juventus Stadium','Italy','Turin','Corso Gaetano Scirea')
,(60240,'Stadio San Paolo','Italy','Naples','Piazzale Vincenzo Tecchio')
,(72698,'Stadio Olimpico','Italy','Rome','Viale dei Gladiatori')
,(80018,'San Siro','Italy','Milan','Piazzale Angelo Moratti')
,(47290,'Stadio Artemio Franchi','Italy','Florence','Viale Manfredo Fanti')
,(23717,'Mapei Stadium','Italy','Reggio Emilia','Piazzale Atleti Azzuri D''Italia')
,(39371,'Stadio Marc''Antonio Betegodi','Italy','Verona','Piazzale Olimpia')
,(28140,'Stadio Olimpico di Torino','Italy','Turin','Via Filadelfia');


--TEAM RELATION--
INSERT INTO team
VALUES('Barcelona','Barcelona','1899','25','23','La Liga','Camp Nou','Barcelona')
,('Atletico de Madrid','Madrid','1903','22','10','La Liga','Estadio Vicente Calderón','Madrid')
,('Real Madrid','Madrid','1902','23','32','La Liga','Estadio Santiago Bernabéu','Madrid')
,('Villarreal','Villarreal','1923','23','0','La Liga','Estadio el Madrigal','Villareal')
,('Athletic Bilbao','Bilbao','1898','22','8','La Liga','Estadio San Mamés ','Bilbao')
,('Celta Vigo','Vigo','1923','24','0','La Liga','Estadio de Balaídos','Vigo')
,('Sevilla','Sevilla','1890','24','1','La Liga','Ramón Sánchez Pizjuán','Sevilla')
,('Málaga','Málaga','1904','25','0','La Liga','La Rosaleda','Malaga')
,('Eibar','Eibar','1940','22','0','La Liga','Municipal de Ipurua','Eibar')
,('Real Sociedad','San Sebastián','1909','23','2','La Liga','Estadio de Anotea','San Sebastián')
--Italy--
,('Juventus','Turin','1897','26','31','Serie A','Juventus Stadium','Turin')
,('Napoli','Naples','1926','25','2','Serie A','Stadio San Paolo','Naples')
,('Roma','Rome','1927','28','3','Serie A','Stadio Olimpico','Rome')
,('Inter Milan','Milan','1908','27','18','Serie A','San Siro','Milan')
,('Fiorentina','Florence','1926','24','2','Serie A','Stadio Artemio Franchi','Florence')
,('Milan','Milan','1899','27','18','Serie A','San Siro','Milan')
,('Sassuolo','Sassuolo','1922','23','0','Serie A','Mapei Stadium','Reggio Emilia')
,('Lazio','Rome','1900','30','2','Serie A','Stadio Olimpico','Rome')
,('Chievo','Chievo','1929','27','0','Serie A','Stadio Marc''Antonio Betegodi','Verona')
,('Torino','Turin','1906','24','7','Serie A','Stadio Olimpico di Torino','Turin')
--England--
,('Leicester City','Leicester','1884','21','0','Premier League','King Power Stadium','Leicester')
,('Tottenham','London','1882','18','2','Premier League','White Hart Lane','London'),
('Manchester City','Manchester','1894','21','4','Premier League','City of Manchester Stadium','Manchester'),
('Arsenal','London','1886','23','13','Premier League','Emirates Stadium','London'),
('Manchester United','Manchester','1902','20','20','Premier League','Old Trafford','Manchester'),
('West Ham United','London','1900','23','0','Premier League','Boleyn Ground','London'),
('Southampton','Southampton','1885','22','0','Premier League','St Marys Stadium','Southampton'),
('Liverpool','Liverpool','1892','25','18','Premier League','Anfield','Liverpool'),
('Stoke City','Stoke On Trent','1863','24','0','Premier League','Brittannia Stadium','Stoke On Trent'),
('Chelsea','London','1905','26','5','Premier League','Stamford Bridge','London'),
--Germany--
('Bayer 04 Leverkusen','Leverkusen','1904','29','0','Bundesliga','BayArena','Leverkusen'),
('Borussia Dortmund','Dortmund','1909','25','8','Bundesliga','Signal Iduna Park','Dortmund'),
('Borussia Mönchengladbach','Mönchengladbach','1900','28','5','Bundesliga','Stadion im Borussia-Park','Mönchengladbach'),
('FC Bayern München','Munich','1900','31','25','Bundesliga','Allianz Arena','Munich'),
('FC Ingolstadt 04','Ingolstadt','2004','26','0','Bundesliga','Audi Sportpark','Ingolstadt'),
('FC Schalke 04','Gelsenkirchen','1904','27','7','Bundesliga','Veltins-Arena','Gelsenkirchen'),
('Hertha Berlin','Berlin','1892','29','2','Bundesliga','Olympiastadion Berlin','Berlin'),
('VFL Wolfsburg','Wolfsburg','1945','30','1','Bundesliga','Volkswagen Arena','Wolfsburg'),
('1. FC Köln','Köln','1948','23','2','Bundesliga','RheinEnergieStadion','Köln'),
('1. FSV Mainz 05','Mainz','1905','31','0','Bundesliga','Coface Arena','Mainz');


--UNIFORM RELATION--
INSERT INTO uniform
VALUES ('Stripes','Home','Navy','Red','Yellow','Barcelona','Barcelona'),
('Plain','Away','Yellow','Black',NULL,'Barcelona','Barcelona'),
('Stripes','Home','Red','White','Blue','Atletico de Madrid','Madrid'),
('Plain','Away','Blue','White','Red','Atletico de Madrid','Madrid'),
('Plain','Home','White','Gray','Black','Real Madrid','Madrid'),
('Plain','Away','Gray','White','Green','Real Madrid','Madrid'),
('Plain','Home','Yellow','Black',NULL,'Villarreal','Villarreal'),
('Plain','Away','Blue','White',NULL,'Villarreal','Villarreal'),
('Stripes','Home','Red','White','Black','Athletic Bilbao','Bilbao'),
('Stripes','Away','Black','Gray','Red','Athletic Bilbao','Bilbao'),
('Plain','Home','Blue','White','Red','Celta Vigo','Vigo'),
('Plain','Away','Black','Red','White','Celta Vigo','Vigo'),
('Plain','Home','White','Red',NULL,'Sevilla','Sevilla'),
('Stripes','Away','Red','White',NULL,'Sevilla','Sevilla'),
('Stripes','Home','White','Blue','Black','Málaga','Málaga'),
('Plain','Away','Purple','Green',NULL,'Málaga','Málaga'),
('Stripes','Home','Blue','Red','White','Eibar','Eibar'),
('Plain','Away','Green','White',NULL,'Eibar','Eibar'),
('Stripes','Home','White','Blue','Black','Real Sociedad','San Sebastián'),
('Stripes','Away','Maroon','Red','Blue','Real Sociedad','San Sebastián'),
--Italy--
('Stripes','Home','White','Black',NULL,'Juventus','Turin'),
('Plain','Away','Pink','White','Red','Juventus','Turin'),
('Plain','Home','Blue','White','Red','Napoli','Naples'),
('Plain','Away','Red','Blue','White','Napoli','Naples'),
('Plain','Home','Maroon','Black','Yellow','Roma','Rome'),
('Plain','Away','White','Yellow','Red','Roma','Rome'),
('Stripes','Home','Blue','Black',NULL,'Inter Milan','Milan'),
('Plain','Away','White','Blue','Black','Inter Milan','Milan'),
('Plain','Home','Purple','White',NULL,'Fiorentina','Florence'),
('Plain','Away','Navy','Gray',NULL,'Fiorentina','Florence'),
('Stripes','Home','Black','Red',NULL,'Milan','Milan'),
('Plain','Away','White','Red','Maroon','Milan','Milan'),
('Stripes','Home','Black','Green',NULL,'Sassuolo','Sassuolo'),
('Plain','Away','White','Green','Black','Sassuolo','Sassuolo'),
('Plain','Home','Blue','White',NULL,'Lazio','Rome'),
('Plain','Away','Black','Blue',NULL,'Lazio','Rome'),
('Plain','Home','Yellow','Blue',NULL,'Chievo','Chievo'),
('Plain','Away','Black','Yellow','Blue','Chievo','Chievo'),
('Plain','Home','Maroon','White',NULL,'Torino','Turin'),
('Plain','Away','Navy','White','Red','Torino','Turin'),
--England--
('Plain','Home','Blue','White',NULL,'Leicester City','Leicester'),
('Plain','Away','Black','White',NULL,'Leicester City','Leicester'),
('Stripes','Home','White','Blue',NULL,'Tottenham','London'),
('Stripes','Away','Light Blue','Dark Blue',NULL,'Tottenham','London'),
('Plain','Home','Blue','White',NULL,'Manchester City','Manchester'),
('Plain','Away','Black','Blue',NULL,'Manchester City','Manchester'),
('Plain','Home','Red','White',NULL,'Arsenal','London'),
('Plain','Away','Gold','Blue',NULL,'Arsenal','London'),
('Plain','Home','Red','White',NULL,'Manchester United','Manchester'),
('Plain','Away','White','Red',NULL,'Manchester United','Manchester'),
('Plain','Home','Red','Blue',NULL,'West Ham United','London'),
('Plain','Away','Blue','Red',NULL,'West Ham United','London'),
('Stripes','Home','Red','White',NULL,'Southampton','Southampton'),
('Stripes','Away','Green','Blue',NULL,'Southampton','Southampton'),
('Plain','Home','Red','White',NULL,'Liverpool','Liverpool'),
('Plain','Away','White','Red',NULL,'Liverpool','Liverpool'),
('Stripes','Home','Red','White',NULL,'Stoke City','Stoke On Trent'),
('Stripes','Away','Black','Green',NULL,'Stoke City','Stoke On Trent'),
('Plain','Home','Blue','White',NULL,'Chelsea','London'),
('Plain','Away','White','Blue','Red','Chelsea','London'),
--Germany--
('Stripes','Home','Red','Black',NULL,'Bayer 04 Leverkusen','Leverkusen'),
('Plain','Away','Red',NULL,NULL,'Bayer 04 Leverkusen','Leverkusen'),
('Stripes','Home','Yellow','Black',NULL,'Borussia Dortmund','Dortmund'),
('Stripes','Away','Black','Yellow','White','Borussia Dortmund','Dortmund'),
('Stripes','Home','White','Green',NULL,'Borussia Mönchengladbach','Mönchengladbach'),
('Patterned','Away','Black','Green','Blue','Borussia Mönchengladbach','Mönchengladbach'),
('Plain','Home','Red',NULL,NULL,'FC Bayern München','Munich'),
('Plain','Away','White','Red','Black','FC Bayern München','Munich'),
('Stripes','Home','Black','Red','White','FC Ingolstadt 04','Ingolstadt'),
('Plain','Away','White','Red','Black','FC Ingolstadt 04','Ingolstadt'),
('Plain','Home','Blue','White',NULL,'FC Schalke 04','Gelsenkirchen'),
('Plain','Away','White','Blue',NULL,'FC Schalke 04','Gelsenkirchen'),
('Stripes','Home','Blue','White','Red','Hertha Berlin','Berlin'),
('Plain','Away','Black','Blue','White','Hertha Berlin','Berlin'),
('Plain','Home','White','Green',NULL,'VFL Wolfsburg','Wolfsburg'),
('Stripes','Away','Green','White','Blue','VFL Wolfsburg','Wolfsburg'),
('Plain','Home','White','Red',NULL,'1. FC Köln','Köln'),
('Plain','Away','Red',NULL,NULL,'1. FC Köln','Köln'),
('Plain','Home','Red',NULL,NULL,'1. FSV Mainz 05','Mainz'),
('Plain','Away','White',NULL,NULL,'1. FSV Mainz 05','Mainz');


--MATCH RELATION--
INSERT INTO match
VALUES('Barcelona','Málaga',1,0,'2015-08-29','20:30:00','Barcelona','Málaga')
,('Atletico de Madrid','Sevilla',0,0,'2016-01-24','16:00:00','Madrid','Sevilla')
,('Real Madrid','Real Sociedad',3,1,'2015-12-30','16:00:00','Madrid','San Sebastián')
,('Villarreal','Celta Vigo',1,2,'2015-10-18','12:00:00','Villarreal','Vigo')
,('Athletic Bilbao','Eibar',5,2,'2016-01-24','12:00:00','Bilbao','Eibar')
--Germany--
,('1. FC Köln','FC Schalke 04',1,3,'2016-03-05','14:30:00','Köln','Gelsenkirchen')
,('VFL Wolfsburg','FC Bayern München',0,2,'2016-02-27','09:30:00','Wolfsburg','Munich')
,('1. FSV Mainz 05','Borussia Mönchengladbach',1,0,'2016-01-29','09:30:00','Mainz','Mönchengladbach')
,('Hertha Berlin','Borussia Dortmund',0,0,'2016-02-06','12:30:00','Berlin','Dortmund')
,('FC Ingolstadt 04','Bayer 04 Leverkusen',0,1,'2015-12-19','12:30:00','Ingolstadt','Leverkusen')
--Italy--
,('Juventus','Lazio',3,0,'2016-04-20','14:45:00','Turin','Rome')
,('Roma','Torino',3,2,'2016-04-20','14:45:00','Rome','Turin')
,('Fiorentina','Sassuolo',3,1,'2016-04-17','09:00:00','Florence','Sassuolo')
,('Inter Milan','Napoli',2,0,'2016-04-16','14:45:00','Milan','Naples')
,('Milan','Chievo',1,0,'2015-10-28','15:45:00','Milan','Chievo')
--London--
,('Tottenham','Leicester City',0,1,'2016-01-13','15:00:0','London','Leicester')
,('Manchester City','Southampton',3,1,'2015-11-28','10:00:00','Manchester','Southampton')
,('Arsenal','Liverpool',4,1,'2016-04-04','07:45:00','London','Liverpool')
,('Manchester United','Stoke City',3,0,'2016-02-04','15:00:00','Manchester','Stoke On Trent')
,('West Ham United','Chelsea',2,2,'2016-03-19','11:00:00','London','London');


--PLAYER RELATION--
INSERT INTO player
VALUES ('Luis Alberto','Suárez Díaz','1987-01-24','Uruguay','FWD','Right','Barcelona','Barcelona')
,('Claudio Andrés','Bravo Muñoz','1983-04-13','Chile','GKP','Right','Barcelona','Barcelona')
,('Neymar','da Silva Santos','1992-02-05','Brazil','FWD','Right','Barcelona','Barcelona')
,('Sergio','Busquets Burgos','1988-07-16','Spain','MDF','Right','Barcelona','Barcelona')
,('Lionel Andrés','Messi','1987-06-24','Argentina','FWD','Left','Barcelona','Barcelona')
,('Juan Francisco','Torres Belén','1985-01-09','Spain','DEF','Right','Atletico de Madrid','Madrid')
,('Gabriel ','Fernández Arenas','1983-07-10','Spain','MDF','Right','Atletico de Madrid','Madrid')
,('Augusto','Matías Fernández','1986-04-10','Argentina','MDF','Right','Atletico de Madrid','Madrid')
,('Antonie','Griezmann','1991-03-21','France','FWD','Left','Atletico de Madrid','Madrid')
,('Jan','Oblak','1993-01-07','Slovenia','GKP','Right','Atletico de Madrid','Madrid')
,('Marcelo','Vieira da Silva ','1988-05-12','Brazil','DEF','Left','Real Madrid','Madrid')
,('Toni','Kroos','1990-01-04','Germany','MDF','Right','Real Madrid','Madrid')
,('Luka','Modric','1985-09-09','Croatia','MDF','Right','Real Madrid','Madrid')
,('Cristiano Ronaldo','dos Santos Aveiro','1985-02-05','Portugal','FWD','Right','Real Madrid','Madrid')
,('Keylor','Navas Gamboa','1986-12-15','Costa Rica','GKP','Right','Real Madrid','Madrid')
,('Víctor','Ruiz Torre','1989-01-25','Spain','DEF','Left','Villarreal','Villarreal')
,('Denis','Suárez','1994-01-06','Spain','MDF','Right','Villarreal','Villarreal')
,('Samuel','Castillejo','1995-01-18','Spain','FWD ','Left','Villarreal','Villarreal')
,('Matías Nahuel','Leiva','1996-10-22','Argentina','MDF','Right','Villarreal','Villarreal')
,('Alphonse ','Aréola','1993-02-27','France','GKP','Right','Villarreal','Villarreal')
,('Oscar','de Marcos Arana','1989-04-14','Spain','MDF','Right','Athletic Bilbao','Bilbao')
,('Beñat','Etxebarria Urkiaga','1987-02-19','Spain','MDF','Right','Athletic Bilbao','Bilbao')
,('Sabin','Merino Zuloaga ','1992-01-04','Spain','MDF','Right','Athletic Bilbao','Bilbao')
,('Mikel','Balenziaga Oruesagasti','1988-02-29','Spain','DEF','Right','Athletic Bilbao','Bilbao')
,('Artiz ','Aduriz Zubeldia','1981-02-11','Spain','FWD','Right','Athletic Bilbao','Bilbao')
,('Jonathan','Castro Otto','1994-03-03','Spain','DEF','Right','Celta Vigo','Vigo')
,('Hugo ','Mallo Novegil','1991-06-22','Spain','DEF','Right','Celta Vigo','Vigo')
,('Gustavo','Cabral','1985-10-14','Argentina','DEF','Right','Celta Vigo','Vigo')
,('Fabían Ariel','Orellana Valenzuela','1986-01-27','Chile','MDF','Right','Celta Vigo','Vigo')
,('Daniel','Wass','1989-05-31','Denmark','MDF','Right','Celta Vigo','Vigo')
,('Adil','Rami','1985-12-27','France','DEF','Right','Sevilla','Sevilla')
,('Benoit','Trémoulinas','1985-12-28','France','DEF','Left','Sevilla','Sevilla')
,('Sergio','Escudero Palomo','1989-09-02','Spain','DEF','Left','Sevilla','Sevilla')
,('Éver Maximiliano','Banega','1988-06-29','Argentina','MDF','Right','Sevilla','Sevilla')
,('Sergio','Rico González','1993-09-01','Spain','GKP','Right','Sevilla','Sevilla')
,('Roberto José','Rosales Altuve','1988-11-20','Venezuela','DEF','Right','Málaga','Málaga')
,('Weligton Robson','Pena de Olivera','1979-08-26','Brazil','DEF','Left','Málaga','Málaga')
,('José Luis','García del Pozo','1991-01-11','Spain','MDF','Right','Málaga','Málaga')
,('Charles','Dias Barbosa','1984-04-04','Brazil','FWD','Right','Málaga','Málaga')
,('Idriss Carlos','Kameni','1984-02-18','Cameroon','GKP','Right','Málaga','Málaga')
,('Ander','Capa Rodríguez','1992-02-08','Spain','MDF','Right','Eibar','Eibar')
,('Dani','García Carillo','1990-05-24','Spain','MDF','Right','Eibar','Eibar')
,('Gonzalo','Escalante','1993-03-27','Argentina','MDF','Right','Eibar','Eibar')
,('Saúl','Berjón Pérez','1986-05-24','Spain','MDF','Right','Eibar','Eibar')
,('Asier','Riesgo Unamuno','1983-10-06','Spain','GKP','Right','Eibar','Eibar')
,('Iñigo ','Martínez Berridi','1991-05-17','Spain','DEF','Left','Real Sociedad','San Sebastián')
,('Artiz ','Elustondo','1994-03-28','Spain','DEF','Right','Real Sociedad','San Sebastián')
,('Asier ','Illarramendi Andonegi','1990-03-08','Spain','MFD','Right','Real Sociedad','San Sebastián')
,('Carlos Alberto','Vela Garrido','1989-03-01','Mexico','FWD','Left','Real Sociedad','San Sebastián')
,('Gerónimo','Rulli','1992-05-20','Argentina','GKP','Right','Real Sociedad','San Sebastián')
--Germany--
,('Bernd','Leno','1992-03-04','Germany','GKP','Left','Bayer 04 Leverkusen','Leverkusen')
,('Roberto','Hilbert','1984-10-16','Germany','DEF','Left','Bayer 04 Leverkusen','Leverkusen')
,('Charles','Aranguiz','1989-04-17','Chile','MFD','Right','Bayer 04 Leverkusen','Leverkusen')
,('Christoph','Kramer','1991-02-19','Germany','MFD','Right','Bayer 04 Leverkusen','Leverkusen')
,('Javier','Hernandez','1998-06-01','Mexico','FWD','Left','Bayer 04 Leverkusen','Leverkusen')
,('Roman','Burki','1990-11-14','Switzerland','GKP','Right','Borussia Dortmund','Dortmund')
,('Matthias','Ginter','1994-01-19','Germany','DEF','Right','Borussia Dortmund','Dortmund')
,('Lukasz','Piszczek','1985-06-03','Poland','DEF','Left','Borussia Dortmund','Dortmund')
,('Shinji','Kagawa','1989-03-17','Japan','MFD','Right','Borussia Dortmund','Dortmund')
,('Pierre-Emerick','Aubameyang','1989-06-18','France','FWD','Right','Borussia Dortmund','Dortmund')
,('Yann','Sommer','1988-12-17','Switzerland','GKP','Right','Borussia Mönchengladbach','Mönchengladbach')
,('Nico','Elvedi','1996-09-30','Switzerland','DEF','Right','Borussia Mönchengladbach','Mönchengladbach')
,('Oscar','Wendt','1985-10-24','Sweden','DEF','Left','Borussia Mönchengladbach','Mönchengladbach')
,('Fabian','Johnson','1987-12-11','Germany','MFD','Right','Borussia Mönchengladbach','Mönchengladbach')
,('Lars','Stindl','1988-08-26','Germany','FWD','Right','Borussia Mönchengladbach','Mönchengladbach')
,('Manuel','Nuer','1986-03-27','Germany','GKP','Left','FC Bayern München','Munich')
,('Philipp','Lahm','1983-11-11','Germany','DEF','Left','FC Bayern München','Munich')
,('Kingsley','Coman','1996-06-13','France','MFD','Right','FC Bayern München','Munich')
,('Arturo','Vidal','1987-05-22','Chile','MFD','Left','FC Bayern München','Munich')
,('Robert','Lewandowski','1988-08-21','Poland','FWD','Right','FC Bayern München','Munich')
,('Ramazan','Ozcan','1984-06-28','Austria','GKP','Left','FC Ingolstadt 04','Ingolstadt')
,('Benjamin','Hubner','1989-07-04','Germany','DEF','Right','FC Ingolstadt 04','Ingolstadt')
,('Danny','da Costa','1993-07-13','Germany','DEF','Right','FC Ingolstadt 04','Ingolstadt')
,('Roger','Bernado','1985-08-10','Brazil','MFD','Left','FC Ingolstadt 04','Ingolstadt')
,('Matthew','Leckie','1991-02-04','Australia','FWD','Right','FC Ingolstadt 04','Ingolstadt')
,('Ralf','Fahrmann','1988-09-27','Germany','GKP','Right','FC Schalke 04','Gelsenkirchen')
,('Joel','Matip','1991-08-08','Germany','DEF','Right','FC Schalke 04','Gelsenkirchen')
,('Roman','Neustadter','1988-02-18','Ukraine','DEF','Left','FC Schalke 04','Gelsenkirchen')
,('Johannes','Geis','1993-08-17','Germany','MFD','Right','FC Schalke 04','Gelsenkirchen')
,('Maximilian','Meyer','1995-09-18','Germany','MFD','Right','FC Schalke 04','Gelsenkirchen')
,('Rune','Jarstein','1984-09-29','Norway','GKP','Left','Hertha Berlin','Berlin')
,('Marvin','Plattenhardt','1992-01-26','Germany','DEF','Right','Hertha Berlin','Berlin')
,('Vladimir','Darida','1990-08-08','Czechoslovakia','MFD','Right','Hertha Berlin','Berlin')
,('Per','Skjelbred','1987-06-16','Norway','MFD','Right','Hertha Berlin','Berlin')
,('Salomon','Kalou','1985-08-05','Ivory Coast','FWD','Left','Hertha Berlin','Berlin')
,('Diego','Benaglio','1983-09-08','Switzerland','GKP','Right','VFL Wolfsburg','Wolfsburg')
,('Ricardo','Rodriguez','1992-08-25','Switzerland','DEF','Right','VFL Wolfsburg','Wolfsburg')
,('Christian','Trasch','1987-09-01','Germany','DEF','Left','VFL Wolfsburg','Wolfsburg')
,('Josuha','Guilavogul','1990-09-19','France','MFD','Right','VFL Wolfsburg','Wolfsburg')
,('Max','Kruse','1988-03-19','Germany','FWD','Left','VFL Wolfsburg','Wolfsburg')
,('Timo','Horn','1993-05-12','Germany','GKP','Right','1. FC Köln','Köln')
,('Jonas','Hector','1990-05-27','Germany','DEF','Left','1. FC Köln','Köln')
,('Dominique','Heintz','1993-08-15','Germany','DEF','Right','1. FC Köln','Köln')
,('Marcel','Risse','1989-12-17','Germany','MFD','Right','1. FC Köln','Köln')
,('Anthony','Modeste','1988-04-14','France','FWD','Left','1. FC Köln','Köln')
,('Loris','Karius','1993-06-22','Germany','GKP','Right','1. FSV Mainz 05','Mainz')
,('Pierre','Bengtsson','1988-04-12','Sweden','DEF','Left','1. FSV Mainz 05','Mainz')
,('Karim','Onisiwo','1992-03-17','Austria','FWD','Left','1. FSV Mainz 05','Mainz')
,('Devante','Parker','1996-03-16','Germany','FWD','Right','1. FSV Mainz 05','Mainz')
,('Pablo','de Blasis','1988-02-04','Argentina','MFD','Left','1. FSV Mainz 05','Mainz')
--Italy--
,('Paul','Pogba','1993-03-15','France','MFD','Right','Juventus','Turin')
,('Sami','Khedira','1987-04-04','Germany','MFD','Right','Juventus','Turin')
,('Paulo','Dybala','1993-11-15','Argentina','FWD','Left','Juventus','Turin')
,('Leonardo','Bonucci','1987-05-01','Italy','DEF','Right','Juventus','Turin')
,('Gianluigi','Buffon','1978-01-28','Italy','GKP','Right','Juventus','Turin')
,('Pepe','Reina','1982-08-31','Spain','GKP','Right','Napoli','Naples')
,('Marek','Hamsik','1987-07-27','Slovakia','MFD','Right','Napoli','Naples')
,('Elseid','Hysaj','1994-02-20','Albania','DEF','Right','Napoli','Naples')
,('Raul','Albiol','1985-09-04','Spain','DEF','Right','Napoli','Naples')
,('Lorenzo','Insigne','1991-06-04','Italy','FWD','Right','Napoli','Naples')
,('Wojciech','Szczesny','1990-04-18','Poland','GKP','Right','Roma','Rome')
,('Kostas','Manolas','1991-06-14','Greece','DEF','Right','Roma','Rome')
,('Radja','Nainggolan','1988-05-04','Belgium','MFD','Right','Roma','Rome')
,('Mohamed','Salah','1992-06-15','Egypt','MFD','Left','Roma','Rome')
,('Edin','Dzeko','1986-03-17','Bosnia and Herzegovina','FWD','Right','Roma','Rome')
,('Samir','Handanovic','1984-07-14','Slovenia','GKP','Right','Inter Milan','Milan')
,('Mauro','Icardi','1993-02-19','Argentina','FWD','Right','Inter Milan','Milan')
,('Jeison','Murillo','1992-05-27','Colombia','DEF','Right','Inter Milan','Milan')
,('Gary','Medel','1987-08-03','Chile','MFD','Right','Inter Milan','Milan')
,('Ivan','Perisic','1989-02-02','Croatia','MFD','Right','Inter Milan','Milan')
,('Ciprian','Tatarusanu','1986-02-09','Romania','GKP','Right','Fiorentina','Florence')
,('Borja','Valero','1985-01-12','Spain','MFD','Right','Fiorentina','Florence')
,('Gonzalo','Rodriguez','1984-04-10','Argentina','DEF','Right','Fiorentina','Florence')
,('Davide','Astori','1987-01-07','Italy','DEF','Left','Fiorentina','Florence')
,('Nikola','Kalinic','1988-01-05','Croatia','FWD','Right','Fiorentina','Florence')
,('Gianluigi','Donnarumma','1999-02-25','Italy','GKP','Right','Milan','Milan')
,('Carlos','Bacca','1986-09-08','Colombia','FWD','Right','Milan','Milan')
,('Giacomo','Bonaventura','1989-08-22','Italy','MFD','Right','Milan','Milan')
,('Alessio','Romagnoli','1995-01-12','Italy','DEF','Left','Milan','Milan')
,('Riccardo','Montolivo','1985-01-18','Italy','MFD','Right','Milan','Milan')
,('Andrea','Consigli','1987-01-27','Italy','GKP','Right','Sassuolo','Sassuolo')
,('Sime','Vrsaljko','1992-01-10','Croatia','DEF','Right','Sassuolo','Sassuolo')
,('Francesco','Acerbi','1988-02-10','Italy','DEF','Left','Sassuolo','Sassuolo')
,('Francesco','Magnanelli','1984-11-12','Italy','MFD','Right','Sassuolo','Sassuolo')
,('Nicola','Sansone','1991-09-10','Italy','FWD','Right','Sassuolo','Sassuolo')
,('Federico','Marchetti','1983-02-07','Italy','GKP','Left','Lazio','Rome')
,('Marco','Parolo','1985-01-25','Italy','MFD','Right','Lazio','Rome')
,('Senad','Lulic','1986-01-18','Bosnia and Herzegovina','MFD','Left','Lazio','Rome')
,('Wesley','Hoedt','1994-03-06','Netherlands','DEF','Left','Lazio','Rome')
,('Filip','Djordjevic','1987-09-28','Serbia','FWD','Left','Lazio','Rome')
,('Albano','Bizzarri','1977-11-09','Argentina','GKP','Right','Chievo','Chievo')
,('Valter','Birsa','1986-08-07','Slovenia','MFD','Left','Chievo','Chievo')
,('Lucas','Castro','1989-04-09','Argentina','MFD','Right','Chievo','Chievo')
,('Massimo','Gobbi','1980-10-31','Italy','DEF','Left','Chievo','Chievo')
,('Riccardo','Meggiorini','1985-09-04','Italy','FWD','Left','Chievo','Chievo')
,('Daniele','Padelli','1985-10-25','Italy','GKP','Left','Torino','Turin')
,('Emiliano','Moretti','1981-06-11','Italy','DEF','Left','Torino','Turin')
,('Kamil','Glik','1988-02-03','Poland','DEF','Right','Torino','Turin')
,('Andrea','Belotti','1993-12-20','Italy','FWD','Right','Torino','Turin')
,('Giuseppe','Vives','1980-07-14','Italy','MFD','Right','Torino','Turin')
--England--
,('Daniel','Drinkwater','1990-05-03','England','MDF','Right','Leicester City','Leicester')
,('Jamie','Vardy','1987-01-11','England','FWD','Right','Leicester City','Leicester')
,('N''Golo','Kanté','1991-03-29','France','MDF','Right','Leicester City','Leicester')
,('Shinji','Okazaki','1986-04-16','Japan','FWD','Right','Leicester City','Leicester')
,('Riyad','Mahrez','1991-02-21','Algeria','MDF','Left','Leicester City','Leicester')
,('Hugo','Lloris','1986-12-26','France','GKP','Left','Tottenham','London')
,('Eric','Lamela','1992-03-04','Argentina','MDF','Left','Tottenham','London')
,('Harry','Kane','1993-07-28','England','FWD','Right','Tottenham','London')
,('Moussa','Dembele','1987-07-16','Belgium','MDF','Right','Tottenham','London')
,('Kyle','Walker','1990-05-28','England','DEF','Right','Tottenham','London')
,('Joe','Hart','1987-04-19','England','GKP','Right','Manchester City','Manchester')
,('Kevin','De Bruyne','1991-06-28','Belgium','MDF','Right','Manchester City','Manchester')
,('Sergio','Aguero','1988-06-02','Argentina','FWD','Right','Manchester City','Manchester')
,('Yaya','Toure','1983-05-13','Ivory Coast','MDF','Right','Manchester City','Manchester')
,('Vincent','Kompany','1986-04-10','Belgium','DEF','Right','Manchester City','Manchester')
,('Peter','Cech','1982-05-20','Czech Republic','GKP','Left','Arsenal','London')
,('Per','Mertesacker','1984-09-29','Germany','DEF','Right','Arsenal','London')
,('Mesut','Ozil','1988-10-15','Germany','MDF','Left','Arsenal','London')
,('Alexis','Sanchez','1988-12-19','Chile','FWD','Right','Arsenal','London')
,('Oliver','Giroud','1986-09-30','France','FWD','Right','Arsenal','London')
,('David','De Gea','1990-11-07','Spain','GKP','Right','Manchester United','Manchester')
,('Juan','Mata','1988-04-28','Spain','MDF','Left','Manchester United','Manchester')
,('Memphis','Depay','1994-02-13','Netherlands','MDF','Right','Manchester United','Manchester')
,('Anthony','Martial','1995-12-05','France','FWD','Right','Manchester United','Manchester')
,('Wayne','Rooney','1985-10-24','England','FWD','Right','Manchester United','Manchester')
,('Winston','Reid','1988-07-03','New Zealand','DEF','Right','West Ham United','London')
,('Alexandre','Song','1987-09-09','Cameroon','MDF','Right','West Ham United','London')
,('Mark','Noble','1987-05-08','England','MDF','Right','West Ham United','London')
,('Enner','Valencia','1989-11-04','Ecuador','FWD','Right','West Ham United','London')
,('Andy','Carroll','1989-01-06','England','FWD','Left','West Ham United','London')
,('Fraser','Forster','1987-03-17','England','GKP','Right','Southampton','Southampton')
,('Virgil','van Dijk','1991-07-08','Netherlands','DEF','Right','Southampton','Southampton')
,('Steven','Davis','1985-01-01','England','MDF','Right','Southampton','Southampton')
,('Sadio','Mane','1992-04-10','Senegal','FWD','Right','Southampton','Southampton')
,('Maya','Yoshida','1988-08-24','Japan','DEF','Right','Southampton','Southampton')
,('Kolo','Toure','1981-05-19','Ivory Coast','DEF','Right','Liverpool','Liverpool')
,('Philippe','Coutinho','1992-06-12','Brazil','MDF','Right','Liverpool','Liverpool')
,('James','Milner','1986-01-04','England','MDF','Right','Liverpool','Liverpool')
,('Christian','Benteke','1990-12-03','Belgium','FWD','Right','Liverpool','Liverpool')
,('Daniel','Sturridge','1989-09-01','England','FWD','Left','Liverpool','Liverpool')
,('Jack','Butland','1993-03-10','England','GKP','Right','Stoke City','Stoke On Trent')
,('Xherdan','Shaqiri','1991-10-10','Switzerland','MDF','Left','Stoke City','Stoke On Trent')
,('Bojan','Krkic','1990-08-28','Spain','FWD','Right','Stoke City','Stoke On Trent')
,('Peter','Crouch','1981-01-30','England','FWD','Right','Stoke City','Stoke On Trent')
,('Geoff','Cameron','1985-07-11','United States','DEF','Right','Stoke City','Stoke On Trent')
,('Cesc','Fabregas','1987-04-05','Spain','MFD','Right','Chelsea','London')
,('Oscar','dos Santos Emboaba','1991-09-09','Brazil','MFD','Right','Chelsea','London')
,('Eden','Hazard','1991-01-07','Belgium','MFD','Right','Chelsea','London')
,('Diego','Costa','1988-07-10','Spain','FWD','Right','Chelsea','London')
,('Thibaut','Courtois','1992-05-11','Belgium','GKP','Left','Chelsea','London');

--MATCH_HOME_TEAM RELATION
INSERT INTO match_home_team
VALUES ('Barcelona','Camp Nou','Barcelona','La Liga')
,('Atletico de Madrid','Estadio Vicente Calderón','Madrid','La Liga')
,('Real Madrid','Estadio Santiago Bernabéu','Madrid','La Liga')
,('Villarreal','Estadio el Madrigal','Villareal','La Liga')
,('Athetic Bilbao','Estadio San Mamés ','Bilbao','La Liga')
--Germany--
,('1. FC Köln','RheinEnergieStadion','Köln','Bundesliga')
,('VFL Wolfsburg','Volkswagen Arena','Wolfsburg','Bundesliga')
,('1. FSV Mainz 05','Coface Arena','Mainz','Bundesliga')
,('Hertha Berlin','Olympiastadion Berlin','Berlin','Bundesliga')
,('FC Ingolstadt 04','Audi Sportpark','Ingolstadt','Bundesliga')
--Italy--
,('Juventus','Juventus Stadium','Turin','Serie A')
,('Roma','Stadio Olimpico','Rome','Serie A')
,('Fiorentina','Stadio Artemio Franchi','Florence','Serie A')
,('Inter Milan','San Siro','Milan','Serie A')
,('Milan','San Siro','Milan','Serie A')
--England--
,('Tottenham','White Hart Lane','London','Premier League')
,('Manchester City','City of Manchester Stadium','Manchester','Premier League')
,('Arsenal','Emirates Stadium','London','Premier League')
,('Manchester United','Old Trafford','Manchester','Premier League')
,('West Ham United','Boleyn Ground','London','Premier League');


--PLAYS_IN RELATION--
INSERT INTO plays_in
VALUES('Luis Alberto','Suárez Díaz','1987-01-24','Barcelona','2015-08-29',93)
,('Claudio Andrés','Bravo Muñoz','1983-04-13','Barcelona','2015-08-29',93)
,('Neymar','da Silva Santos','1992-02-05','Barcelona','2015-08-29',87)
,('Sergio','Busquets Burgos','1988-07-16','Barcelona','2015-08-29',93)
,('Lionel Andrés','Messi','1987-06-24','Barcelona','2015-08-29',93)
,('Jan','Oblak','1993-01-07','Atletico de Madrid','2016-01-24',95)
,('Antonie','Griezmann','1991-03-21','Atletico de Madrid','2016-01-24',95)
,('Gabriel ','Fernández Arenas','1983-07-10','Atletico de Madrid','2016-01-24',95)
,('Juan Francisco','Torres Belén','1985-01-09','Atletico de Madrid','2016-01-24',95)
,('Augusto','Matías Fernández','1986-04-10','Atletico de Madrid','2016-01-24',46)
,('Cristiano Ronaldo','dos Santos Aveiro','1985-02-05','Real Madrid','2015-12-30',93)
,('Keylor','Navas Gamboa','1986-12-15','Real Madrid','2015-12-30',93)
,('Toni','Kroos','1990-01-04','Real Madrid','2015-12-30',93)
,('Luka','Modric','1985-09-09','Real Madrid','2015-12-30',88)
,('Marcelo','Vieira da Silva ','1988-05-12','Real Madrid','2015-12-30',93)
,('Alphonse ','Aréola','1993-02-27','Villarreal','2015-10-18',93)
,('Víctor','Ruiz Torre','1989-01-25','Villarreal','2015-10-18',93)
,('Samuel','Castillejo','1995-01-18','Villarreal','2015-10-18',51)
,('Matías Nahuel','Leiva','1996-10-22','Villarreal','2015-10-18',51)
,('Denis','Suárez','1994-01-06','Villarreal','2015-10-18','42')
,('Sabin','Merino Zuloaga ','1992-01-04','Athletic Bilbao','2016-01-24',78)
,('Oscar','de Marcos Arana','1989-04-14','Athletic Bilbao','2016-01-24',93)
,('Artiz ','Aduriz Zubeldia','1981-02-11','Athletic Bilbao','2016-01-24',93)
,('Mikel','Balenziaga Oruesagasti','1988-02-29','Athletic Bilbao','2016-01-24',93)
,('Beñat','Etxebarria Urkiaga','1987-02-19','Athletic Bilbao','2016-01-24',84)
,('Jonathan','Castro Otto','1994-03-03','Villarreal','2015-10-18',93)
,('Hugo ','Mallo Novegil','1991-06-22','Villarreal','2015-10-18',93)
,('Fabían Ariel','Orellana Valenzuela','1986-01-27','Villarreal','2015-10-18',93)
,('Daniel','Wass','1989-05-31','Villarreal','2015-10-18',86)
,('Gustavo','Cabral','1985-10-14','Villarreal','2015-10-18',93)
,('Sergio','Rico González','1993-09-01','Atletico de Madrid','2016-01-24',95)
,('Adil','Rami','1985-12-27','Atletico de Madrid','2016-01-24',95)
,('Benoit','Trémoulinas','1985-12-28','Atletico de Madrid','2016-01-24',95)
,('Sergio','Escudero Palomo','1989-09-02','Atletico de Madrid','2016-01-24',55)
,('Éver Maximiliano','Banega','1988-06-29','Atletico de Madrid','2016-01-24',76)
,('Roberto José','Rosales Altuve','1988-11-20','Barcelona','2015-08-29',93)
,('Charles','Dias Barbosa','1984-04-04','Barcelona','2015-08-29',39)
,('Idriss Carlos','Kameni','1984-02-18','Barcelona','2015-08-29',93)
,('José Luis','García del Pozo','1991-01-11','Barcelona','2015-08-29',93)
,('Weligton Robson','Pena de Olivera','1979-08-26','Barcelona','2015-08-29',25)
,('Asier','Riesgo Unamuno','1983-10-06','Athletic Bilbao','2016-01-24',93)
,('Ander','Capa Rodríguez','1992-02-08','Athletic Bilbao','2016-01-24',93)
,('Dani','García Carillo','1990-05-24','Athletic Bilbao','2016-01-24',93)
,('Gonzalo','Escalante','1993-03-27','Athletic Bilbao','2016-01-24',47)
,('Saúl','Berjón Pérez','1986-05-24','Athletic Bilbao','2016-01-24',57)
,('Gerónimo','Rulli','1992-05-20','Real Madrid','2015-12-30',93)
,('Carlos Alberto','Vela Garrido','1989-03-01','Real Madrid','2015-12-30',25)
,('Iñigo ','Martínez Berridi','1991-05-17','Real Madrid','2015-12-30',93)
,('Asier ','Illarramendi Andonegi','1990-03-08','Real Madrid','2015-12-30',93)
,('Artiz ','Elustondo','1994-03-28','Real Madrid','2015-12-30',93)
--Germany--
,('Bernd','Leno','1992-03-04','FC Ingolstadt 04','2015-12-19',93)
,('Roberto','Hilbert','1984-10-16','FC Ingolstadt 04','2015-12-19',67)
,('Charles','Aranguiz','1989-04-17','FC Ingolstadt 04','2015-12-19',95)
,('Christoph','Kramer','1991-02-19','FC Ingolstadt 04','2015-12-19',78)
,('Javier','Hernandez','1998-06-01','FC Ingolstadt 04','2015-12-19',95)
,('Roman','Burki','1990-11-14','Hertha Berlin','2016-02-06',94)
,('Matthias','Ginter','1994-01-19','Hertha Berlin','2016-02-06',82)
,('Lukasz','Piszczek','1985-06-03','Hertha Berlin','2016-02-06',45)
,('Shinji','Kagawa','1989-03-17','Hertha Berlin','2016-02-06',94)
,('Pierre-Emerick','Aubameyang','1989-06-18','Hertha Berlin','2016-02-06',82)
,('Yann','Sommer','1988-12-17','1. FSV Mainz 05','2016-01-29',68)
,('Nico','Elvedi','1996-09-30','1. FSV Mainz 05','2016-01-29',92)
,('Oscar','Wendt','1985-10-24','1. FSV Mainz 05','2016-01-29',87)
,('Fabian','Johnson','1987-12-11','1. FSV Mainz 05','2016-01-29',93)
,('Lars','Stindl','1988-08-26','1. FSV Mainz 05','2016-01-29',93)
,('Manuel','Nuer','1986-03-27','VFL Wolfsburg','2016-02-27',82)
,('Philipp','Lahm','1983-11-11','VFL Wolfsburg','2016-02-27',92)
,('Kingsley','Coman','1996-06-13','VFL Wolfsburg','2016-02-27',92)
,('Arturo','Vidal','1987-05-22','VFL Wolfsburg','2016-02-27',47)
,('Robert','Lewandowski','1988-08-21','VFL Wolfsburg','2016-02-27',86)
,('Ramazan','Ozcan','1984-06-28','FC Ingolstadt 04','2015-12-19',82)
,('Benjamin','Hubner','1989-07-04','FC Ingolstadt 04','2015-12-19',94)
,('Danny','da Costa','1993-07-13','FC Ingolstadt 04','2015-12-19',94)
,('Roger','Bernado','1985-08-10','FC Ingolstadt 04','2015-12-19',94)
,('Matthew','Leckie','1991-02-04','FC Ingolstadt 04','2015-12-19',68)
,('Ralf','Fahrmann','1988-09-27','1. FC Köln','2016-03-05',79)
,('Joel','Matip','1991-08-08','1. FC Köln','2016-03-05',92)
,('Roman','Neustadter','1988-02-18','1. FC Köln','2016-03-05',92)
,('Johannes','Geis','1993-08-17','1. FC Köln','2016-03-05',75)
,('Maximilian','Meyer','1995-09-18','1. FC Köln','2016-03-05',92)
,('Rune','Jarstein','1984-09-29','Hertha Berlin','2016-02-06',92)
,('Marvin','Plattenhardt','1992-01-26','Hertha Berlin','2016-02-06',90)
,('Vladimir','Darida','1990-08-08','Hertha Berlin','2016-02-06',80)
,('Per','Skjelbred','1987-06-16','Hertha Berlin','2016-02-06',90)
,('Salomon','Kalou','1985-08-05','Hertha Berlin','2016-02-06',90)
,('Diego','Benaglio','1983-09-08','VFL Wolfsburg','2016-02-27',95)
,('Ricardo','Rodriguez','1992-08-25','VFL Wolfsburg','2016-02-27',95)
,('Christian','Trasch','1987-09-01','VFL Wolfsburg','2016-02-27',75)
,('Josuha','Guilavogul','1990-09-19','VFL Wolfsburg','2016-02-27',95)
,('Max','Kruse','1988-03-19','VFL Wolfsburg','2016-02-27',87)
,('Timo','Horn','1993-05-12','1. FC Köln','2016-03-05',93)
,('Jonas','Hector','1990-05-27','1. FC Köln','2016-03-05',46)
,('Dominique','Heintz','1993-08-15','1. FC Köln','2016-03-05',93)
,('Marcel','Risse','1989-12-17','1. FC Köln','2016-03-05',93)
,('Anthony','Modeste','1988-04-14','1. FC Köln','2016-03-05',93)
,('Loris','Karius','1993-06-22','1. FSV Mainz 05','2016-01-29',56)
,('Pierre','Bengtsson','1988-04-12','1. FSV Mainz 05','2016-01-29',93)
,('Karim','Onisiwo','1992-03-17','1. FSV Mainz 05','2016-01-29',93)
,('Devante','Parker','1996-03-16','1. FSV Mainz 05','2016-01-29',93)
,('Pablo','de Blasis','1988-02-04','1. FSV Mainz 05','2016-01-29',88)
--Italy--
,('Paul','Pogba','1993-03-15','Juventus','2016-04-20',94)
,('Sami','Khedira','1987-04-04','Juventus','2016-04-20',94)
,('Paulo','Dybala','1993-11-15','Juventus','2016-04-20',94)
,('Leonardo','Bonucci','1987-05-01','Juventus','2016-04-20',94)
,('Gianluigi','Buffon','1978-01-28','Juventus','2016-04-20',94)
,('Pepe','Reina','1982-08-31','Inter Milan','2016-04-16',93)
,('Marek','Hamsik','1987-07-27','Inter Milan','2016-04-16',93)
,('Elseid','Hysaj','1994-02-20','Inter Milan','2016-04-16',47)
,('Raul','Albiol','1985-09-04','Inter Milan','2016-04-16',93)
,('Lorenzo','Insigne','1991-06-04','Inter Milan','2016-04-16',93)
,('Wojciech','Szczesny','1990-04-18','Roma','2016-04-20',96)
,('Kostas','Manolas','1991-06-14','Roma','2016-04-20',96)
,('Radja','Nainggolan','1988-05-04','Roma','2016-04-20',34)
,('Mohamed','Salah','1992-06-15','Roma','2016-04-20',96)
,('Edin','Dzeko','1986-03-17','Roma','2016-04-20',63)
,('Samir','Handanovic','1984-07-14','Inter Milan','2016-04-16',95)
,('Mauro','Icardi','1993-02-19','Inter Milan','2016-04-16',75)
,('Jeison','Murillo','1992-05-27','Inter Milan','2016-04-16',95)
,('Gary','Medel','1987-08-03','Inter Milan','2016-04-16',95)
,('Ivan','Perisic','1989-02-02','Inter Milan','2016-04-16',82)
,('Ciprian','Tatarusanu','1986-02-09','Fiorentina','2016-04-17',92)
,('Borja','Valero','1985-01-12','Fiorentina','2016-04-17',34)
,('Gonzalo','Rodriguez','1984-04-10','Fiorentina','2016-04-17',92)
,('Davide','Astori','1987-01-07','Fiorentina','2016-04-17',92)
,('Nikola','Kalinic','1988-01-05','Fiorentina','2016-04-17',92)
,('Gianluigi','Donnarumma','1999-02-25','Milan','2015-10-28',94)
,('Carlos','Bacca','1986-09-08','Milan','2015-10-28',50)
,('Giacomo','Bonaventura','1989-08-22','Milan','2015-10-28',94)
,('Alessio','Romagnoli','1995-01-12','Milan','2015-10-28',94)
,('Riccardo','Montolivo','1985-01-18','Milan','2015-10-28',67)
,('Andrea','Consigli','1987-01-27','Fiorentina','2016-04-17',92)
,('Sime','Vrsaljko','1992-01-10','Fiorentina','2016-04-17',92)
,('Francesco','Acerbi','1988-02-10','Fiorentina','2016-04-17',81)
,('Francesco','Magnanelli','1984-11-12','Fiorentina','2016-04-17',92)
,('Nicola','Sansone','1991-09-10','Fiorentina','2016-04-17',23)
,('Federico','Marchetti','1983-02-07','Juventus','2016-04-20',93)
,('Marco','Parolo','1985-01-25','Juventus','2016-04-20',79)
,('Senad','Lulic','1986-01-18','Juventus','2016-04-20',93)
,('Wesley','Hoedt','1994-03-06','Juventus','2016-04-20',22)
,('Filip','Djordjevic','1987-09-28','Juventus','2016-04-20',93)
,('Albano','Bizzarri','1977-11-09','Milan','2015-10-28',95)
,('Valter','Birsa','1986-08-07','Milan','2015-10-28',95)
,('Lucas','Castro','1989-04-09','Milan','2015-10-28',95)
,('Massimo','Gobbi','1980-10-31','Milan','2015-10-28',95)
,('Riccardo','Meggiorini','1985-09-04','Milan','2015-10-28',61)
,('Daniele','Padelli','1985-10-25','Roma','2016-04-20',94)
,('Emiliano','Moretti','1981-06-11','Roma','2016-04-20',94)
,('Kamil','Glik','1988-02-03','Roma','2016-04-20',81)
,('Andrea','Belotti','1993-12-20','Roma','2016-04-20',94)
,('Giuseppe','Vives','1980-07-14','Roma','2016-04-20',94);


--COACH RELATION--
INSERT INTO coach
VALUES ('Luis Enrique','Martínez García','1970-05-08','Spain','Barcelona','Barcelona',5)
,('Diego Pablo','Simeone','1970-04-28','Argentina','Atletico de Madrid','Madrid',7)
,('Zinedine','Zidane','1972-06-23','France','Real Madrid','Madrid',0)
,('Marcelino','García Toral','1965-08-14','Spain','Villarreal','Villarreal',0)
,('Ernesto','Valverde Tejedor','1964-02-09','Spain','Athletic Bilbao','Bilbao',6)
,('Manuel Eduardo','Berizzo Magnolo','1969-11-13','Argentina','Celta Vigo','Vigo',2)
,('Unai','Emery Etxegoien','1971-11-03','Spain','Sevilla','Sevilla',2)
,('Javier','García Carlos','1970-05-01','Spain','Málaga','Málaga',0)
,('José Luis','Mendilibar Echeberria','1961-03-14','Spain','Eibar','Eibar',4)
,('Eusebio','Sacristán Mena','1964-04-13','Spain','Real Sociedad','San Sebastián',0)
--Germany--
,('Roger','Schmidt','1967-03-13','Germany','Bayer 04 Leverkusen','Leverkusen',2)
,('Thomas','Tuchel','1973-08-29','Germany','Borussia Dortmund','Dortmund',0)
,('Andre','Schubert','1971-07-24','Germany','Borussia Mönchengladbach','Mönchengladbach',0)
,('Pep','Guardiola','1971-01-18','Spain','FC Bayern München','Munich',14)
,('Ralph','Hasenhuttl','1967-08-09','Austria','FC Ingolstadt 04','Ingolstadt',0)
,('Andre','Breitenreiter','1973-10-02','Germany','FC Schalke 04','Gelsenkirchen',1)
,('Pal','Dardai','1976-03-16','Hungary','Hertha Berlin','Berlin',0)
,('Dieter','Hecking','1964-09-12','Germany','VFL Wolfsburg','Wolfsburg',3)
,('Peter','Stoger','1966-04-11','Austria','1. FC Köln','Köln',7)
,('Martin','Schmidt','1967-04-12','Switzerland','1. FSV Mainz 05','Mainz',0)
--Italy--
,('Massimiliano','Allegri','1967-08-11','Italy','Juventus','Turin',2)
,('Maurizio','Sarri','1959-01-10','Italy','Napoli','Naples',0)
,('Luciano','Spalletti','1959-03-07','Italy','Roma','Rome',0)
,('Roberto','Mancini','1964-11-01','Italy','Inter Milan','Milan',4)
,('Paulo','Sousa','1970-08-30','Portugal','Fiorentina','Florence',0)
,('Cristian','Brocchi','1976-01-30','Italy','Milan','Milan',0)
,('Eusebio ','Di Francesco','1969-09-08','Italy','Sassuolo','Sassuolo',0)
,('Simone','Inzaghi','1976-04-05','Italy','Lazio','Rome',0)
,('Rolando','Maran','1963-07-14','Italy','Chievo','Chievo',0)
,('Giampiero','Ventura','1948-01-14','Italy','Torino','Turin',0);

/*
INSERT INTO sponsor
VALUES

INSERT INTO supports
VALUES
*/


--REFEREE RELATION--
INSERT INTO referee
VALUES ('Jesus','Gil Manzano','Spain','Center','La Liga')
,('Jose Luis','González González','Spain','Center','La Liga')
,('Ignacio','Iglesias Villanueva','Spain','Center','La Liga')
,('Santiago','Jaime Latre','Spain','Center','La Liga')
--Germany--
,('Bastian','Dankert','Germany','Center','Bundesliga')
,('Christian','Dingert','Germany','Center','Bundesliga')
,('Jochen','Drees','Germany','Center','Bundesliga')
,('Marco','Fritz','Germany','Center','Bundesliga')
,('Manuel','Grafe','Germany','Center','Bundesliga');


--OFFICIATED_BY RELATION--
INSERT INTO officiated_by
VALUES ('Santiago','Jaime Latre','Barcelona','2015-08-29')
,('Ignacio','Iglesias Villanueva','Atletico de Madrid','2016-01-24')
,('Jose Luis','González González','Real Madrid','2015-12-30')
,('Jose Luis','González González','Villarreal','2015-10-18')
,('Jesus','Gil Manzano','Athletic Bilbao','2016-01-24')
,('Manuel','Grafe','1. FC Köln','2016-03-05')
,('Manuel','Grafe','VFL Wolfsburg','2016-02-27')
,('Christian','Dingert','1. FSV Mainz 05','2016-01-29')
,('Jochen','Drees','Hertha Berlin','2016-02-06')
,('Bastian','Dankert','FC Ingolstadt 04','2015-12-19');


--OWNER RELATION--
INSERT INTO owner
VALUES ('Josep Maria','Bartomeu Floreta','Business','Spain','1963-02-06')
,('Enrique','Cerezo Torres','Producer','Spain','1948-02-27')
,('Florentino','Pérez Rodríguez','Business','Spain','1947-03-08')
,('Fernando','Roig Alfonso','Business','Spain','1947-06-25')
,('Josu','Urrutia Talleira','NULL','Spain','1968-04-10')
,('Manuel Carlos','Mouriño Atanes','Business','Spain','1943-03-04')
,('José','Castro Velasco Caballo','NULL','Spain','1945-07-02')
,('Sheikh Abdullah','Al Thani','Entrepreneur','Catar','1969-09-29')
,('Alex','Aranzabal','Business','Spain','1974-05-24')
,('Jokin','Aperribay Bedialauneta','Business','Spain','1966-05-27')
,('Reinhard','Rauball','Politician','Germany','1946-12-25')
,('Rolf','King','Business','Germany','1941-08-19')
,('Karl','Hopfner','NULL','NULL','1952-08-28')
,('Clemens','Tonnies','Entrepreneur','Germany','1956-05-27')
,('Werner','Gegenbauer','Entrepreneur','Germany','1950-05-28')
,('Werner','Spinner','NULL','Germany','1948-10-30')
,('Harald','Strutz','NULL','Germany','1950-12-22');


--OWNS RELATION--
INSERT INTO owns
VALUES ('Josep Maria','Bartomeu Floreta','1963-02-06','Barcelona','Barcelona')
,('Enrique','Cerezo Torres','1948-02-27','Atletico de Madrid','Madrid')
,('Florentino','Pérez Rodríguez','1947-03-08','Real Madrid','Madrid')
,('Fernando','Roig Alfonso','1947-06-25','Villarreal','Villarreal')
,('Josu','Urrutia Talleira','1968-04-10','Athletic Bilbao','Bilbao')
,('Manuel Carlos','Mouriño Atanes','1943-03-04','Celta Vigo','Vigo')
,('José','Castro Velasco Caballo','1945-07-02','Sevilla','Sevilla')
,('Sheikh Abdullah','Al Thani','1969-09-29','Málaga','Málaga')
,('Alex','Aranzabal','1974-05-24','Eibar','Eibar')
,('Jokin','Aperribay Bedialauneta','1966-05-27','Real Sociedad','San Sebastián')
,('Reinhard','Rauball','1946-12-25','Borussia Dortmund','Dortmund')
,('Rolf','King','1941-08-19','Borussia Mönchengladbach','Mönchengladbach')
,('Karl','Hopfner','1952-08-28','FC Bayern München','Munich')
,('Clemens','Tonnies','1956-05-27','FC Schalke 04','Gelsenkirchen')
,('Werner','Gegenbauer','1950-05-28','Hertha Berlin','Berlin')
,('Werner','Spinner','1948-10-30','1. FC Köln','Köln')
,('Harald','Strutz','1950-12-22','1. FSV Mainz 05','Mainz');
