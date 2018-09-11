DROP DATABASE IF EXISTS hotel_db;
CREATE DATABASE hotel_db;

USE hotel_db;


-- hjj

DROP DATABASE IF EXISTS hotel_db;
CREATE DATABASE hotel_db;

USE hotel_db;

CREATE TABLE rooms
(   id INT NOT NULL auto_increment,
	available boolean DEFAULT false,
    createdAt timestamp NOT NULL,
    updatedAt TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
    Primary Key (id)
);

CREATE TABLE tabl
(
   id INT NOT NULL auto_increment,
   nam VARCHAR (30) NOT NULL,
   phone VARCHAR (12) NOT NULL,
   email VARCHAR (50) NOT NULL,
   res_time TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
   num_pary int (10) NOT NULL,
   available boolean DEFAULT false,
   Primary Key (id)
);

