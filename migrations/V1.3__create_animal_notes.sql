CREATE TABLE animal_notes (
    animal_note_id bigserial,
    animal_note_summary varchar(100),
    animal_note_detail text,
    animal_note_date date,
    animal integer REFERENCES animals (animal_id),
    CONSTRAINT animal_note_key PRIMARY KEY (animal_note_id)
);