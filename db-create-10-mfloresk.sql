CREATE TABLE match (
	home_team VARCHAR(30),
	visiting_team VARCHAR(30),
	score_home SMALLINT,
	score_visit SMALLINT,
	date DATE,
	time TIME,
	home_team_city VARCHAR(30),
	visiting_team_city VARCHAR(30),
	PRIMARY KEY (home_team, date),
	FOREIGN KEY (home_team,home_team_city)
				REFERENCES team(name,city)
	FOREIGN KEY (visiting_team, visiting_team_city)
				REFERENCES team(name,city);
	)


CREATE TABLE match_home_team (
	home_team VARCHAR(30),
	stadium_name VARCHAR(30),
	stadium_city_town VARCHAR(30),
	league_name VARCHAR(30),
	PRIMARY KEY (home_team),
	FOREIGN KEY (stadium_name, stadium_city_town) REFERENCES stadium(name,city_town),
	FOREIGN KEY (league_name) REFERENCES league(name);
	)


CREATE TABLE coach (
	first_name VARCHAR(30),
	last_name VARCHAR(30),
	date_of_birth DATE,
	country VARCHAR(25),
	team_name VARCHAR(30),
	team_city VARCHAR(30),
	num_championships SMALLINT,
	PRIMARY KEY (first_name, last_name, date_of_birth),
	FOREIGN KEY (team_name, team_city) REFERENCES team(name,city);
	)

CREATE TABLE plays_in (
	pfirst_name VARCHAR(30),
	plast_name VARCHAR(30),
	pdate_of_birth DATE,
	match_home_team VARCHAR(30),
	match_date DATE,
	minutes_played SMALLINT,
	PRIMARY KEY (pfirst_name, plast_name, pdate_of_birth, match_date, match_home_team),
	FOREIGN KEY (pfirst_name, plast_name, pdate_of_birth) 
			REFERENCES player(first_name, last_name, date_of_birth),
	FOREIGN KEY (match_date) REFERENCES match(date),
	FOREIGN KEY (match_home_team) REFERENCES team(name);
	)
