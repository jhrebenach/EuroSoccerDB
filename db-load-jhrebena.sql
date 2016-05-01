--JEFFREY HREBENACH--
--LOAD DATA--

--OWNER RELATION--
INSERT INTO owner (ofirst_name, olast_name, occupation, country, dob)
VALUES('Josep Maria','Bartomeu Floreta','Business','Spain','1963-02-06')
,('Enrique','Cerezo Torres','Producer','Spain','1948-02-27')
,('Florentino','Pérez Rodríguez','Business','Spain','1947-03-08')
,('Fernando','Roig Alfonso','Business','Spain','1947-06-25')
,('Josu','Urrutia Talleira',NULL,'Spain','1968-04-10')
,('Manuel Carlos','Mouriño Atanes','Business','Spain','1943-03-04')
,('Josu','Urrutia Talleira',NULL,'Spain','1968-04-10')
,('Manuel Carlos','Mouriño Atanes','Business','Spain','1943-03-04')
,('José','Castro Velasco Caballo',NULL,NULL,'1945-07-02')
,('Sheikh Abdullah','Al Thani','Entrepreneur','Catar','1969-09-29')
,('Alex','Aranzabal','Business','Spain','1974-05-24')
,('Jokin','Aperribay Bedialauneta','Business','Spain','1966-05-27')
,('Reinhard','Rauball','Politician','Germany','1946-12-25')
,('Rolf','King','Business','Germany','1941-08-19')
,('Karl','Hopfner',NULL,NULL,'1952-08-28')
,('Clemens','Tonnies','Entrepreneur','Germany','1956-05-27')
,('Werner','Gegenbauer','Entrepreneur','Germany','1950-05-28')
,('Werner','Spinner',NULL,'Germany','1948-10-30')
,('Harald','Strutz',NULL,'Germany','1950-12-22')
,('Vichai','Srivaddhanaprabha','Business','Thailand','1957-04-03')
,('Daniel','Levy','Business','England','1962-02-08')
,('Khaldoon','Al Mubarak','Business','United Arab Emirates','1976-05-04')
,('Chips','Keswick﻿','Banker','England','1940-02-02')
,('Joel','Glazer','Business','USA','1959-05-05')
,('David','Sullivan','Business','Wales','1949-02-05')
,('Ralph','Krueger','Former Athlete','Canada','1959-08-31')
,('Tom','Werner','TV Producer','USA','1950-04-12')
,('Peter Coates','Coates','Business','England','1938-01-13')
,('Roman','Abramovich','Business','Russia','1966-10-24');

--OWNS RELATION--
INSERT INTO owns (ownerfirst_name,ownerlast_name,owner_dob,team_name,team_city)
VALUES('Josep Maria','Bartomeu Floreta','1963-02-06','Barcelona','Barcelona')
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
,('Harald','Strutz','1950-12-22','1. FSV Mainz 05','Mainz')
,('Vichai','Srivaddhanaprabha','1957-04-03','Leicester City','Leicester')
,('Daniel','Levy','1962-02-08','Tottenham','London')
,('Khaldoon','Al Mubarak','1976-05-04','Manchester City','Manchester')
,('Chips','Keswick﻿','1940-02-02','Arsenal','London')
,('Joel','Glazer','1959-05-05','Manchester United','Manchester')
,('David','Sullivan','1949-02-05','West Ham United','London')
,('Ralph','Krueger','1959-08-31','Southampton','Southampton')
,('Tom','Werner','1950-04-12','Liverpool','Liverpool')
,('Peter','Coates','1938-01-13','Stoke City','Stoke On Trent')
,('Roman','Abramovich','1966-10-24','Chelsea','London');


--ENDORSES RELATION--
INSERT INTO endorses (sponsor_name,team_name,team_city,date_signed) 
VALUES ('Nike','Barcelona','Barcelona',1998)
,('Plus 500','Atletico de Madrid','Madrid',2013)
,('Fly Emirates','Real Madrid','Madrid',2014)
,('Pamesa Ceramica','Villarreal','Villarreal',2014)
,('Kutxabank','Athletic Bilbao','Bilbao',2015)
,('Citroen','Celta Vigo','Vigo',2010)
,('New Balance','Sevilla','Sevilla',2015)
,('Nike','Málaga','Málaga',2008)
,('Puma','Eibar','Eibar',2013)
,('Adidas','Real Sociedad','San Sebastian',2009)
,('LG','Bayer 04 Leverkusen','Leverkusen',2015)
,('Evonik','Borussia Dortmund','Dortmund',2014)
,('Postbank','Borussia Mönchengladbach','Mönchengladbach',2013)
,('T-Mobile','FC Bayern München','Munich',2010)
,('Media Markt','FC Ingolstadt 04','Ingolstadt',2011)
,('Gazprom','FC Schalke 04','Gelsenkirchen',2012)
,('Nike','Hertha Berlin','Berlin',2013)
,('Volkswagen','VFL Wolfsburg','Wolfsburg',2000)
,('REWE','1. FC Köln','Cologne',2010)
,('Kommerling','1. FSV Mainz 05','Mainz',2013)
,('King Power','Leicester City','Leicester',2015)
,('AIA','Tottenham','London',2013)
,('Etihad Airways','Manchester City','Manchester',2009)
,('Fly Emirates','Arsenal','London',2007)
,('Chevrolet','Manchester United','Manchester',2014)
,('Betway','West Ham United','London',2015)
,('Veho','Southampton','Southampton',2015)
,('Standard Chartered','Liverpool','Liverpool',2010)
,('Bet365','Stoke City','Stoke On Trent',2014)
,('Yokohama','Chelsea','London',2015);



--ADVERTISES RELATION--
INSERT INTO advertises (sname,u_type,team_name,team_city) 
VALUES ('Nike','Home','Barcelona','Barcelona')
,('Plus 500','Home','Atletico de Madrid','Madrid')
,('Fly Emirates','Home','Real Madrid','Madrid')
,('Pamesa Ceramica','Home','Villarreal','Villarreal')
,('Kutxabank','Home','Athletic Bilbao','Bilbao')
,('Citroen','Home','Celta Vigo','Vigo')
,('New Balance','Home','Sevilla','Sevilla')
,('Nike','Home','Málaga','Málaga')
,('Puma','Home','Eibar','Eibar')
,('Adidas','Home','Real Sociedad','San Sebastián')
,('LG','Home','Bayer 04 Leverkusen','Leverkusen')
,('Evonik','Home','Borussia Dortmund','Dortmund')
,('Postbank','Home','Borussia Mönchengladbach','Mönchengladbach')
,('T-Mobile','Home','FC Bayern München','Munich')
,('Media Markt','Home','FC Ingolstadt 04','Ingolstadt')
,('Gazprom','Home','FC Schalke 04','Gelsenkirchen')
,('Nike','Home','Hertha Berlin','Berlin')
,('Volkswagen','Home','VFL Wolfsburg','Wolfsburg')
,('REWE','Home','1. FC Köln','Köln')
,('Kommerling','Home','1. FSV Mainz 05','Mainz')
,('King Power','Home','Leicester City','Leicester')
,('AIA','Home','Tottenham','London')
,('Etihad Airways','Home','Manchester City','Manchester')
,('Fly Emirates','Home','Arsenal','London')
,('Chevrolet','Home','Manchester United','Manchester')
,('Betway','Home','West Ham United','London')
,('Veho','Home','Southampton','Southampton')
,('Standard Chartered','Home','Liverpool','Liverpool')
,('Bet365','Home','Stoke City','Stoke On Trent')
,('Yokohama','Home','Chelsea','London');

--SPONSORS RELATION--
INSERT INTO sponsors (sponsor_name,league_name,date_signed) 
VALUES ('BBVA','La Liga',2007)
,('FLP','La Liga',2009)
,('Mazda','La Liga',2010)
,('Adidas','Bundesliga',2006)
,('Sky','Bundesliga',2007)
,('EA Sports','Bundesliga',2008)
,('Barclays','Premier League',2004)
,('EA Sports','Premier League',2006)
,('Nike','Premier League',2008)
,('Carlsberg','Premier League',2003);
