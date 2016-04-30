/*
Lauren Pien
CSC 261
*/

CREATE TABLE coach (
	first_name VARCHAR(30),
	last_name VARCHAR(30),
	date_of_birth DATE,
	country VARCHAR(25),
	team_name VARCHAR(30),
	team_city VARCHAR(30),
	num_championships SMALLINT,
	PRIMARY KEY (first_name, last_name, date_of_birth),
	FOREIGN KEY (team_name, team_city) REFERENCES team(name,city)
);
CREATE TABLE sponsor (
	name VARCHAR(30) NOT NULL,
	type VARCHAR(30),
	PRIMARY KEY (name)
);
CREATE TABLE supports (
	sponsor_name VARCHAR(30) NOT NULL,
	playerfirst_name VARCHAR(30),
	playerlast_name VARCHAR(30),
	playerdate_of_birth DATE,
	date_signed SMALLINT,
	PRIMARY KEY (sponsor_name, playerfirst_name, playerlast_name, playerdate_of_birth),
	FOREIGN KEY (playerfirst_name, playerlast_name, playerdate_of_birth) REFERENCES player(pfirst_name, plast_name, date_of_birth),
	FOREIGN KEY (sponsor_name) REFERENCES sponsor(name)
);
CREATE TABLE referee (
	rfirst_name VARCHAR(30) NOT NULL,
	rlast_name VARCHAR(30) NOT NULL,
	country VARCHAR(25),
	position VARCHAR(30),
	league_name VARCHAR(30),
	PRIMARY KEY (rfirst_name, rlast_name)
);
CREATE TABLE officiated_by (
	rfirst_name VARCHAR(30) NOT NULL,
	rlast_name VARCHAR(30) NOT NULL,
	home_team VARCHAR(30) NOT NULL,
	match_date DATE NOT NULL,
	PRIMARY KEY (rfirst_name, rlast_name, home_team, match_date),
	FOREIGN KEY (rfirst_name, rlast_name) REFERENCES referee(rfirst_name, rlast_name),
	FOREIGN KEY (home_team, match_date) REFERENCES match(home_team, mdate)
);
