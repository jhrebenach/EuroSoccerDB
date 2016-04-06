-- Created by Jeffrey Hrebenach
-- CSC 261, Project Team 10
-- 4/6/2016


CREATE TABLE sponsor (
	name				VARCHAR(30) PRIMARY KEY
	,type				VARCHAR(30)

);

CREATE TABLE referee (
	rfirst_name			VARCHAR(30) PRIMARY KEY
	,rlast_name			VARCHAR(30) PRIMARY KEY
	,country			VARCHAR(25)
	,position			VARCHAR(30)
	,league_name		VARCHAR(30)
);

CREATE TABLE owner (
	ofirst_name			VARCHAR(30) PRIMARY KEY
	,olast_name			VARCHAR(30) PRIMARY KEY
	,occupation			VARCHAR(30)
	,country			VARCHAR(25)
	,date_of_birth		DATE
);

CREATE TABLE advertises (
	sname				VARCHAR(30) PRIMARY KEY
	,utype				VARCHAR(20) PRIMARY KEY
	,team_name			VARCHAR(30) PRIMARY KEY
	,team_city			VARCHAR(30) PRIMARY KEY
);

CREATE TABLE sponsors (
	sponsors_name		VARCHAR(30) PRIMARY KEY
	,league_name		VARCHAR(30) PRIMARY KEY
	,date_signed		DATE
);

CREATE TABLE officiated_by (
	rfirst_name			VARCHAR(30) PRIMARY KEY
	,rlast_name			VARCHAR(30) PRIMARY KEY
	home_team			VARCHAR(30) PRIMARY KEY
	match_date			DATE PRIMARY KEY
);

