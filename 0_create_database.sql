CREATE TABLE Recruiter (
	id integer PRIMARY KEY AUTOINCREMENT,
	login varchar,
	password varchar,
	company_id integer
);

CREATE TABLE Candidate (
	id integer PRIMARY KEY AUTOINCREMENT,
	login varchar,
	password varchar,
	last_name varchar,
	first_name varchar,
	email varchar,
	phone_number integer,
	presentation text
);

CREATE TABLE Company (
	id integer PRIMARY KEY AUTOINCREMENT,
	name varchar,
	description text
);

CREATE TABLE Offer (
	id integer PRIMARY KEY AUTOINCREMENT,
	title varchar,
	description text,
	city varchar,
	company_id integer
);

CREATE TABLE OfferCandidate (
	id integer PRIMARY KEY AUTOINCREMENT,
	candidate_id integer,
	offer_id integer
);






