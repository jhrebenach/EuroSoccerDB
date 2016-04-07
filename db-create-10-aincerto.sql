/*
Alessandro Incerto
CSC 261
Team 10
*/

CREATE TABLE league (
	name VARCHAR(30) NOT NULL,
	country VARCHAR(25),
	number_teams SMALLINT,
	current_champion VARCHAR(30),
	PRIMARY KEY (name),
	FOREIGN KEY (current_champion) REFERENCES team(name)
);

CREATE TABLE player (
	pfirst_name VARCHAR(30) NOT NULL,
	plast_name VARCHAR(30) NOT NULL,
	date_of_birth DATE NOT NULL,
	country VARCHAR(25),
	position CHAR(3),
	preferred_leg CHAR(5),
	team_name VARCHAR(30),
	team_city VARCHAR(30),
	PRIMARY KEY (pfirst_name, plast_name, date_of_birth),
	FOREIGN KEY (team_name, team_city) REFERENCES team(name, city)
);

CREATE TABLE uniform (
	pattern VARCHAR(30),
	type VARCHAR(30) NOT NULL,
	primary_color VARCHAR(30),
	secondary_color VARCHAR(30),
	tertiary_color VARCHAR(30),
	team_name VARCHAR(30),
	team_city VARCHAR(30)
	PRIMARY KEY (type, team_name, team_city),
	FOREIGN KEY (team_name, team_city) REFERENCES team(name, city)
);

CREATE TABLE supports (
	sponsor_name VARCHAR(30) NOT NULL,
	pfirst_name VARCHAR(30),
	plast_name VARCHAR(30),
	pdate_of_birth VARCHAR(30),
	date_signed DATE,
	PRIMARY KEY (sponsor_name, pfirst_name, plast_name, pdate_of_birth),
	FOREIGN KEY (pfirst_name, plast_name, pdate_of_birth) REFERENCES player(pfirst_name, plast_name, pdate_of_birth)
);
