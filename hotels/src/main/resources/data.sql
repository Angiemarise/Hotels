DROP TABLE IF EXISTS hotel;
CREATE TABLE hotel (
    hotel_id SERIAL PRIMARY KEY,
    hotel_name VARCHAR(100) NOT NULL,
    hotel_address VARCHAR(100) NOT NULL
);


INSERT INTO hotel (hotel_name, hotel_address) VALUES ('HOTEL WYNNDHAM', 'PUERTO SANTA ANA');
INSERT INTO hotel (hotel_name, hotel_address) VALUES ('HOTEL COURTYARD BY MARRIOT', 'WORLD TRADE CENTER');