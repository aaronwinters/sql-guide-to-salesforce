# A SQL Developer's Guide to Salesforce
This repository contains a sample Salesforce app for a pet adoption agency and scripts for creating a postgres database with a similar schema.

## Get Started with the Salesforce App
1. Install the [Salesforce CLI](https://developer.salesforce.com/tools/sfdxcli)
1. Create a scratch org `sfdx force:org:create -s -f orgs/dev.json -a AnimalAdoptionScratch`
1. Push the app to the scratch org `sfdx force:source:push`
1. Assign the permission set `sfdx force:user:permset:assign --permsetname Animal_Adoption --targetusername <username/alias>`

If you want to load sample data, you will also need to install [CumulusCI](https://cumulusci.readthedocs.io/en/stable/get_started.html#install-cumulusci), then run the following
```
cci org import AnimalAdoptionScratch sql-guide-to-salesforce__dev
cci task run generate_and_load_from_yaml -o generator_yaml datasets/salesforce-sample-data.yml --org sql-guide-to-salesforce__dev
```
For detailed steps and sample commands, see the Demo-SalesforceDatabase jupyter notebook

## Get Started with the PostgreSQL Database
1. Install [PostgreSQL](https://www.postgresql.org/download/)
1. Start PostgreSQL server locally
1. Create a new database (replace "username" with the username you used when installing PostgreSQL): `createdb -h localhost -p 5432 -U username animal_adoption`
1. Connect to the database server: `psql -U username`
1. Display a list of databases to verify that your database was created: `\l`
1. Connect to the database using your preferred IDE

You can use [Flyway](https://aaronwinters.com/managing-heroku-postgres-with-azure-data-studio-and-flyway-part-2/) with the SQL scripts in the migrations directory or follow the steps in the Demo-PostgreSQL jupyter notebook to create the database schema and load data.