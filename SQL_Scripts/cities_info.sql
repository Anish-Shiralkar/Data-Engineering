create database sql_cities_new;
-- x ---------------------------------------------------------------------------
use sql_cities_new;

create table city (
    City_id INT AUTO_INCREMENT, 
    City VARCHAR(255) NOT NULL,
    Country VARCHAR(255) NOT NULL,
    PRIMARY KEY (City_id)
);
select * from city;
-- x ---------------------------------------------------------------------------
-- DROP FUNCTION --
drop table city;
-- x ---------------------------------------------------------------------------
use sql_cities_new;

create table city_info (
Latitude FLOAT,
Longitude FLOAT,
Population INT,
Timestamp_ Date,
City_id int,
FOREIGN KEY (City_id) REFERENCES city(City_id)
);
select * from city_info;
-- x ---------------------------------------------------------------------------
-- DROP FUNCTION --
drop table city_info;
-- x ---------------------------------------------------------------------------
use sql_cities_new;
create table weather(
	forecast_time datetime,
    temperature float,
    forecast VARCHAR(255),
    forecast_desc VARCHAR(255),
    rain_in_last_3h float,
    wind_speed float,
    data_retrieved_at datetime,
    City_id int,
    FOREIGN KEY (City_id) REFERENCES city(City_id),
    City VARCHAR(255) NOT NULL,
    Country VARCHAR(255) NOT NULL
    );
select * from weather;
-- x ---------------------------------------------------------------------------
-- DROP FUNCTION --
drop table weather;
-- x --------------------------------------------------------------------------- 
use sql_cities_new;
create table airports(
	airport_icao VARCHAR(255),
    PRIMARY KEY (airport_icao),
	airport_name VARCHAR(255)
    );
select * from airports;
-- x ---------------------------------------------------------------------------
-- DROP FUNCTION --
drop table airports;
-- x --------------------------------------------------------------------------- 
use sql_cities_new;
create table cities_airport(
	airport_icao VARCHAR(255),
    FOREIGN kEY (airport_icao) REFERENCES airports(airport_icao),
    City_id int,
    FOREIGN KEY (City_id) REFERENCES city(City_id)
    );
select * from cities_airport;
-- x ---------------------------------------------------------------------------
-- DROP FUNCTION --
drop table cities_airport;
-- x ---------------------------------------------------------------------------   
use sql_cities_new;
create table flights(
flight_id INT AUTO_INCREMENT,
PRIMARY KEY (flight_id),
arrival_icao VARCHAR(255),
FOREIGN KEY (arrival_icao) REFERENCES airports(airport_icao),
departure_icao VARCHAR(255),
scheduled_arrival_time datetime,
flight_number VARCHAR(255)
);
select * from flights;
-- x ---------------------------------------------------------------------------
-- DROP FUNCTION --
drop table flights;
-- x --------------------------------------------------------------------------- 