use trees;
create table tree_data (
	com_id INTEGER,
	common_name VARCHAR(255),
	scientific_name VARCHAR(255),
	genus VARCHAR(255),
	family VARCHAR(255),
	diameter_breast_height INTEGER,
	year_planted INTEGER,
	date_planted DATE,
	age_description VARCHAR(255),
	useful_life_expectency VARCHAR(255),
	useful_life_expectency_value INTEGER,
	precinct VARCHAR(255),
	located_in VARCHAR(255),
	uploadDate DATE,
	coordinateLocation VARCHAR(255),
	latitude DOUBLE,
	longitude DOUBLE,
	easting INTEGER,
	northing INTEGER,
	PRIMARY KEY (com_id)
);
