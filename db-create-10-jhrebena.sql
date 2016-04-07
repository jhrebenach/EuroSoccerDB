-- Created by Jeffrey Hrebenach
-- CSC 261, Project Team 10
-- 4/6/2016


CREATE TABLE sponsor (
	name				VARCHAR(30) NOT NULL
	,type				VARCHAR(30)
	,PRIMARY KEY (name)
);

CREATE TABLE referee (
	rfirst_name			VARCHAR(30) NOT NULL
	,rlast_name			VARCHAR(30) NOT NULL
	,country			VARCHAR(25)
	,position			VARCHAR(30)
	,league_name		VARCHAR(30)
	,PRIMARY KEY (rfirst_name, rlast_name)
);

CREATE TABLE owner (
	ofirst_name			VARCHAR(30) NOT NULL
	,olast_name			VARCHAR(30) NOT NULL
	,occupation			VARCHAR(30)
	,country			VARCHAR(25)
	,date_of_birth		DATE
	,PRIMARY KEY (ofirst_name, olast_name)
);

CREATE TABLE advertises (
	sname				VARCHAR(30) NOT NULL
	,utype				VARCHAR(20) NOT NULL
	,team_name			VARCHAR(30) NOT NULL
	,team_city			VARCHAR(30) NOT NULL
	,PRIMARY KEY (sname, utype, team_name, team_city)
	,FOREIGN KEY (sname, utype, team_name, team_city)
);

CREATE TABLE sponsors (
	sponsors_name		VARCHAR(30) NOT NULL
	,league_name		VARCHAR(30) NOT NULL
	,date_signed		DATE
	,PRIMARY KEY (sponsors_name, league_name)
	,FOREIGN KEY (sponsors_name, league_name)
);

CREATE TABLE officiated_by (
	rfirst_name			VARCHAR(30) PRIMARY KEY
	,rlast_name			VARCHAR(30) PRIMARY KEY
	,home_team			VARCHAR(30) PRIMARY KEY
	,match_date			DATE 		PRIMARY KEY
	,PRIMARY KEY (rfirst_name, rlast_name, home_team, match_date)
	,FOREIGN KEY (rfirst_name, rlast_name, home_team, match_date)
);



