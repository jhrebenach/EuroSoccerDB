/*
Lauren Pien
CSC 261
*/

CREATE TABLE stadium(
	capacity INT,
	name VARCHAR(30) NOT NULL,
	country VARCHAR(25),
	city_town VARCHAR(30) NOT NULL,
	street_address VARCHAR(30),
	PRIMARY KEY (name, city_town)
);

CREATE TABLE team(
	name VARCHAR(30) NOT NULL,
	city VARCHAR(30) NOT NULL,
	year_founded SMALLINT,
	number_players SMALLINT,
	number_champ SMALLINT,
	league_name VARCHAR(30),
	stadium_name VARCHAR(30),
	stadium_city_town VARCHAR(30),
	PRIMARY KEY (name, city)
	FOREIGN KEY (league_name) REFERENCES league(name),
	FOREIGN KEY (stadium_name, stadium_city_town) REFERENCES stadium(name, city_town)
);

CREATE TABLE owns(
	ofirst_name VARCHAR(30),
	olast_name VARCHAR(30),
	owner_date_of_birth DATE,
	team_name VARCHAR(30),
	team_city VARCHAR(30),
	FOREIGN KEY (ofirst_name, olast_name, owner_date_of_birth) REFERENCES owner(ofirst_name, olast_name, date_of_birth),
	FOREIGN KEY (team_name, team_city) REFERENCES team(name, city)
);

CREATE TABLE endorses(
	sponsors_name VARCHAR(30),
	team_name VARCHAR(30),
	team_city VARCHAR(30),
	date_signed	DATE,
	FOREIGN KEY sponsors_name REFERENCES sponsor(name),
	FOREIGN KEY team_name, team_city REFERENCES team(name, city)
);
