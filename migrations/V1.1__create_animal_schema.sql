CREATE TABLE organizations (
    org_id bigserial,
    name varchar(100),
    CONSTRAINT org_id PRIMARY KEY (org_id)
);

CREATE TABLE owners (
    owner_id bigserial,
    first_name varchar(100),
    last_name varchar(100),
    email varchar(100),
    phone varchar(15),
    mailing_street varchar(100),
    mailing_city varchar(100),
    mailing_state varchar(30),
    mailing_postal_code varchar(5),
    CONSTRAINT owner_id PRIMARY KEY (owner_id)
);