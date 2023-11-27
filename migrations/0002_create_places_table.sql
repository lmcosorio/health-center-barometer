CREATE TABLE hcb.places (
	id BIGINT UNSIGNED auto_increment NOT NULL,
	`grouping` varchar(255) NOT NULL,
	name varchar(255) NOT NULL,
	address varchar(255) NOT NULL,
	parish varchar(255) NOT NULL,
	city varchar(120) NOT NULL,
	country varchar(120) NOT NULL,
    data_id varchar(50) NOT NULL,
    place_id varchar(50) NOT NULL,
	CONSTRAINT places_pk PRIMARY KEY (id),
    CONSTRAINT data_un UNIQUE KEY (data_id),
    CONSTRAINT places_un UNIQUE KEY (place_id)
)
ENGINE=InnoDB
DEFAULT CHARSET=utf8mb4