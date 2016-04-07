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
	league_name VARCHAR(30) references league(name),
	stadium_name VARCHAR(30) references stadium(name),
	stadium_city_town VARCHAR(30) references stadium(city_town),
	PRIMARY KEY (name, city)
);

CREATE TABLE owns(
	ofirst_name VARCHAR(30) references owner(ofirst_name),
	olast_name VARCHAR(30) references onwer(olast_name),
	owner_date_of_birth DATE references owner(date_of_birth),
	team_name VARCHAR(30) references team(name),
	team_city VARCHAR(30) references team(city)
);

CREATE TABLE endorses(
	sponsors_name VARCHAR(30) references sponsor(name),
	team_name VARCHAR(30) references team(name),
	team_city VARCHAR(30) references team(city),
	date_signed	DATE
);
