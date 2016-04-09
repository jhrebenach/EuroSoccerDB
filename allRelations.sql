CREATE TABLE league (
	name VARCHAR(30) NOT NULL,
	country VARCHAR(25),
	number_teams SMALLINT,
	current_champion VARCHAR(30),
	PRIMARY KEY (name),
	FOREIGN KEY (current_champion) REFERENCES team(name)
);

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
	PRIMARY KEY (name, city),
	FOREIGN KEY (league_name) REFERENCES league(name),
	FOREIGN KEY (stadium_name, stadium_city_town) REFERENCES stadium(name, city_town)
);

CREATE TABLE uniform (
	pattern VARCHAR(30),
	type VARCHAR(30) NOT NULL,
	primary_color VARCHAR(30),
	secondary_color VARCHAR(30),
	tertiary_color VARCHAR(30),
	team_name VARCHAR(30),
	team_city VARCHAR(30),
	PRIMARY KEY (type, team_name, team_city),
	FOREIGN KEY (team_name, team_city) REFERENCES team(name, city)
);


CREATE TABLE match (
	home_team VARCHAR(30) NOT NULL,
	visiting_team VARCHAR(30) NOT NULL,
	score_home SMALLINT,
	score_visit SMALLINT,
	mdate DATE NOT NULL,
	time TIME NOT NULL,
	home_team_city VARCHAR(30) NOT NULL,
	visiting_team_city VARCHAR(30) NOT NULL,
	PRIMARY KEY (home_team, mdate),
	FOREIGN KEY (home_team,home_team_city) REFERENCES team(name,city),
	FOREIGN KEY (visiting_team, visiting_team_city) REFERENCES team(name,city)
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

CREATE TABLE match_home_team (
	home_team VARCHAR(30) NOT NULL,
	stadium_name VARCHAR(30) NOT NULL,
	stadium_city_town VARCHAR(30) NOT NULL,
	league_name VARCHAR(30) NOT NULL,
	PRIMARY KEY (home_team),
	FOREIGN KEY (stadium_name, stadium_city_town) REFERENCES stadium(name,city_town),
	FOREIGN KEY (league_name) REFERENCES league(name)
);


CREATE TABLE plays_in (
	pfirst_name VARCHAR(30),
	plast_name VARCHAR(30),
	pdate_of_birth DATE,
	match_home_team VARCHAR(30),
	match_date DATE,
	minutes_played SMALLINT,
	PRIMARY KEY (pfirst_name, plast_name, pdate_of_birth, match_date, match_home_team),
	FOREIGN KEY (pfirst_name, plast_name, pdate_of_birth) REFERENCES player(pfirst_name, plast_name, date_of_birth),
	FOREIGN KEY (match_date) REFERENCES match(mdate),
	FOREIGN KEY (match_home_team) REFERENCES team(name)
);


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
	pfirst_name VARCHAR(30),
	plast_name VARCHAR(30),
	pdate_of_birth VARCHAR(30),
	date_signed DATE,
	PRIMARY KEY (sponsor_name, pfirst_name, plast_name, pdate_of_birth),
	FOREIGN KEY (pfirst_name, plast_name, pdate_of_birth) REFERENCES player(pfirst_name, plast_name, date_of_birth),
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

CREATE TABLE owner (
	ofirst_name VARCHAR(30) NOT NULL,
	olast_name VARCHAR(30) NOT NULL,
	occupation VARCHAR(30),
	country VARCHAR(25),
	date_of_birth DATE NOT NULL,
	PRIMARY KEY (ofirst_name, olast_name)
);

CREATE TABLE owns(
	ofirst_name VARCHAR(30),
	olast_name VARCHAR(30),
	owner_date_of_birth DATE,
	team_name VARCHAR(30),
	team_city VARCHAR(30),
	PRIMARY KEY (ofirst_name, olast_name, owner_date_of_birth, team_name, team_city),
	FOREIGN KEY (ofirst_name, olast_name, owner_date_of_birth) REFERENCES owner(ofirst_name, olast_name, date_of_birth),
	FOREIGN KEY (team_name, team_city) REFERENCES team(name, city)
);

CREATE TABLE endorses(
	sponsors_name VARCHAR(30),
	team_name VARCHAR(30),
	team_city VARCHAR(30),
	date_signed DATE,
	PRIMARY KEY (sponsors_name, team_name, team_city),
	FOREIGN KEY (sponsors_name) REFERENCES sponsor(name),
	FOREIGN KEY (team_name, team_city) REFERENCES team(name, city)
);


CREATE TABLE advertises (
	sname VARCHAR(30) NOT NULL,
	utype VARCHAR(20) NOT NULL,
	team_name VARCHAR(30) NOT NULL,
	team_city VARCHAR(30) NOT NULL,
	PRIMARY KEY (sname, utype, team_name, team_city),
	FOREIGN KEY (sname) REFERENCES sponsor(name),
	FOREIGN KEY (utype, team_name, team_city) REFERENCES uniform(type, team_name, team_city)
);

CREATE TABLE sponsors (
	sponsors_name VARCHAR(30) NOT NULL,
	league_name VARCHAR(30) NOT NULL,
	date_signed DATE,
	PRIMARY KEY (sponsors_name, league_name),
	FOREIGN KEY (sponsors_name) REFERENCES sponsor(name),
	FOREIGN KEY (league_name) REFERENCES league(name)
);


