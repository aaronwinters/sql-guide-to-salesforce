BEGIN TRANSACTION;
CREATE TABLE animal_notes (
	id INTEGER NOT NULL, 
	animal_note_summary VARCHAR(255), 
	animal_note_detail VARCHAR(255), 
	animal_note_date VARCHAR(255), 
	animal VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "animal_notes" VALUES(1,'Must human role find history. Current election west.','Floor administration deep south nation six apply determine. Pretty marriage federal hit. Exist fast next.','2021-11-03','1');
INSERT INTO "animal_notes" VALUES(2,'Cost plan trip civil lawyer heavy. Machine hard statement.','South particular important pay plant rich. Enter side success. Of skin even experience. Pay shoulder develop Democrat among account senior prove.','2021-11-03','1');
INSERT INTO "animal_notes" VALUES(3,'Ready many big often threat central continue.','Avoid push account against. Somebody rate professor yourself police night firm. Fine hope office bill any. City increase hair begin available eight.','2021-11-05','2');
INSERT INTO "animal_notes" VALUES(4,'Station mention according affect he.','Front establish as glass imagine allow. Down own commercial. And past sound will. Boy edge source claim record leave. Work common simply each student.','2021-11-06','2');
INSERT INTO "animal_notes" VALUES(5,'Hair perform beyond glass outside what.','Forward training under wonder western institution doctor. Wife fight PM officer. Space son four try window suffer. Oil item time store family. Film run family you personal.','2021-11-04','3');
INSERT INTO "animal_notes" VALUES(6,'Painting such college break during who throughout.','Actually administration seven case wear child. True student relate personal instead theory. Next game accept lose instead keep. Building bad environment senior good. Evidence thing wrong guy win. Ability coach student significant four generation include.','2021-11-06','3');
INSERT INTO "animal_notes" VALUES(7,'Wear culture single. No treatment fine oil science song.','Despite foreign benefit teach professor reduce. Note against discuss yard. Kid campaign return poor sport relationship. Indicate positive talk main everybody sense.','2021-11-04','4');
INSERT INTO "animal_notes" VALUES(8,'Visit low green several while shake season.','Course yeah of low reality wear perform. Enjoy technology point real. Significant nothing moment finally trouble office bring test.','2021-11-06','4');
CREATE TABLE animals (
	id INTEGER NOT NULL, 
	animal_name VARCHAR(255), 
	animal_type VARCHAR(255), 
	gender VARCHAR(255), 
	birthdate VARCHAR(255), 
	shelter VARCHAR(255), 
	owner_id VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "animals" VALUES(1,'Tamara','Dog','Male','1967-07-18','1',NULL);
INSERT INTO "animals" VALUES(2,'Julie','Dog','Female','1911-04-21','2',NULL);
INSERT INTO "animals" VALUES(3,'Kathryn','Dog','Female','1937-10-28','3','3');
INSERT INTO "animals" VALUES(4,'Gregory','Dog','Female','1921-01-25','4','4');
CREATE TABLE organizations (
	id INTEGER NOT NULL, 
	name VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "organizations" VALUES(1,'Ochoa, Dalton and Mason Shelter');
INSERT INTO "organizations" VALUES(2,'Cooper, Rivera and Ware Shelter');
INSERT INTO "organizations" VALUES(3,'Long-Galvan Shelter');
INSERT INTO "organizations" VALUES(4,'Hensley, Roberson and Dillon Shelter');
CREATE TABLE owners (
	id INTEGER NOT NULL, 
	first_name VARCHAR(255), 
	last_name VARCHAR(255), 
	email VARCHAR(255), 
	phone VARCHAR(255), 
	mailing_street VARCHAR(255), 
	mailing_city VARCHAR(255), 
	mailing_state VARCHAR(255), 
	mailing_postal_code VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "owners" VALUES(1,'Jared','Doyle','JaredDoyle0@example.net','270.007.2210x2559','460 Mckinney Walks','Bethanyville','Virginia','34633');
INSERT INTO "owners" VALUES(2,'Robyn','Petty','R+Petty1968@example.com','(923)413-6664x091','69300 Carlos Circle','South Alexandra','Arizona','31507');
INSERT INTO "owners" VALUES(3,'Marco','Calderon','MCalderon1987@example.com','+1-948-654-9430','032 Booker Keys','Port Jermaine','Colorado','86834');
INSERT INTO "owners" VALUES(4,'Danny','Benton','Da.Benton1945@example.com','305-255-3097x9860','728 Veronica Crossing Apt. 846','Port Deniseview','Utah','24043');
COMMIT;
