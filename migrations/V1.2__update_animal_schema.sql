CREATE TABLE animals (
    animal_id bigserial,
    animal_name varchar(100),
    animal_type varchar(100),
    gender varchar(10),
    birthdate date,
    shelter integer REFERENCES organizations (org_id),
    owner_id integer REFERENCES owners (owner_id),
    CONSTRAINT animal_key PRIMARY KEY (animal_id)
);