DROP DATABASE IF EXISTS hotel_db;
CREATE DATABASE hotel_db;

USE hotel_db;


CREATE TABLE rooms
(   id INT NOT NULL auto_increment,
	available boolean DEFAULT false,
    createdAt timestamp NOT NULL,
    updatedAt TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
    checkin BOOLEAN DEFAULT false,
    guestid int NOT NULL,
    room_number varchar (10),
    Primary Key (id)
);

CREATE TABLE tabl
(
   id INT NOT NULL auto_increment,
   nam VARCHAR (30) NOT NULL,
   phone VARCHAR (12) NOT NULL,
   email VARCHAR (50) NOT NULL,
   res_time TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
   num_party int (10) NOT NULL,
   available boolean DEFAULT false,
   Primary Key (id)
);



CREATE TABLE Guest
(

    id INT NOT NULL auto_increment,
	first_name VARCHAR(50),
    last_name VARCHAR(50),
    phone INT,
    email VARCHAR(50),
    room_number INT,
    checkin boolean DEFAULT false,
    checkout boolean DEFAULT false,
    isAdmin boolean DEFAULT false,
    Primary Key (id)

);


CREATE TABLE Manager
(

    id INT NOT NULL auto_increment,
	first_name VARCHAR(50),
    last_name VARCHAR(50),
    isAdmin boolean DEFAULT true,
    Primary Key (id)

);