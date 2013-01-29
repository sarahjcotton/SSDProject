-- Sarah Cotton
-- Drop and create customer and accommodation tables

DROP TABLE customer;
DROP TABLE accommodation;


CREATE TABLE customer
(
	customer_id		INTEGER PRIMARY KEY, --otherwise NULL values will be permitted
	first_name		TEXT NOT NULL,
	surname			TEXT NOT NULL,
	address_1		TEXT NOT NULL,
	address_2		TEXT NOT NULL
);

CREATE TABLE accommodation
(
	property_id			INTEGER PRIMARY KEY, 
	property_name		TEXT NOT NULL,
	address_1			TEXT NOT NULL,
	address_2			TEXT NOT NULL,
	postcode			TEXT NOT NULL,
	property_type		TEXT NOT NULL
);

--populate tables syntax (ROWID automactically creates primary key value)

INSERT INTO customer VALUES(ROWID, 'first_name', 'surname', 'address_1', 'address_2');

INSERT INTO accommodation VALUES(ROWID, 'property_name', 'address_1', 'address_2', 'postcode', 'property_type');


