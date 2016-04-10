CREATE TABLE owner (
	ofirst_name VARCHAR(30) NOT NULL,
	olast_name VARCHAR(30) NOT NULL,
	occupation VARCHAR(30),
	country VARCHAR(25),
	date_of_birth DATE NOT NULL,
	PRIMARY KEY (ofirst_name, olast_name, date_of_birth)
);

CREATE TABLE owns(
	ownerfirst_name VARCHAR(30) NOT NULL,
	ownerlast_name VARCHAR(30) NOT NULL,
	owner_date_of_birth DATE NOT NULL,
	team_name VARCHAR(30) NOT NULL,
	team_city VARCHAR(30) NOT NULL,
	PRIMARY KEY (ownerfirst_name, ownerlast_name, owner_date_of_birth, team_name, team_city),
	FOREIGN KEY (ownerfirst_name, ownerlast_name, owner_date_of_birth) REFERENCES owner(ofirst_name, olast_name, date_of_birth),
	FOREIGN KEY (team_name, team_city) REFERENCES team(name, city)
);

CREATE TABLE endorses(
	sponsors_name VARCHAR(30) NOT NULL,
	team_name VARCHAR(30) NOT NULL,
	team_city VARCHAR(30) NOT NULL,
	date_signed DATE,
	PRIMARY KEY (sponsors_name, team_name, team_city),
	FOREIGN KEY (sponsors_name) REFERENCES sponsor(name),
	FOREIGN KEY (team_name, team_city) REFERENCES team(name, city)
);


CREATE TABLE advertises (
	sname VARCHAR(30) NOT NULL,
	utype VARCHAR(30) NOT NULL,
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


