-- Sarah Cotton
-- Drop and create customer and accommodation tables

-- NOTE: there is no relationship between the table as yet

DROP TABLE customer;
DROP TABLE accommodation;


CREATE TABLE customer
(
	customer_id		INTEGER PRIMARY KEY, --otherwise NULL values will be permitted
	first_name		TEXT NOT NULL,
	surname			TEXT NOT NULL,
	address_1		TEXT NOT NULL,
	address_2		TEXT NOT NULL,
	postcode		TEXT NOT NULL
);

CREATE TABLE accommodation
(
	property_id			INTEGER PRIMARY KEY, 
	property_name		TEXT NOT NULL,
	address_1			TEXT NOT NULL,
	town				TEXT NOT NULL,
	postcode			TEXT NOT NULL,
	property_type		TEXT NOT NULL
);

--populate tables syntax (ROWID automactically creates primary key value)

INSERT INTO customer VALUES(ROWID, 'first_name', 'surname', 'address_1', 'address_2', 'postcode');

INSERT INTO accommodation VALUES(ROWID, 'Holly House', 	'24 Holly Road', 	'Little Hollow',	'YB9 B14', 	'Bed and Breakfast');
INSERT INTO accommodation VALUES(ROWID, 'Little Nook', 	'87 Steeple Drive', 'Little Hollow',	'YB34 2MP', 'Bed and Breakfast');
INSERT INTO accommodation VALUES(ROWID, 'The Retreat', 	'124 View Place',	'Little Hollow',	'YB10 3QN',	'Hotel');
INSERT INTO accommodation VALUES(ROWID, 'Hope Hotel',	'67 Hope Close', 	'Little Hollow',	'YB8 2BJ',	'Hotel');
INSERT INTO accommodation VALUES(ROWID, 'Grand Hotel', 	'145 The Avenue',	'Little Hollow',	'YT6 4HB',	'Hotel');
INSERT INTO accommodation VALUES(ROWID, 'The View', 	'21 View Place', 	'Little Hollow',	'YB10 7QN', 'S/C Apartment');



