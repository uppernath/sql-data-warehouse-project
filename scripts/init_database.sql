-- CREATE DATABASE "DataWarehouse"
USE master;

--create database
CREATE DATABASE DataWarehouse;
--switch to newly created database
USE DataWarehouse;

--create schemas
CREATE SCHEMA bronze;
GO
CREATE SCHEMA silver;
GO
CREATE SCHEMA gold;
GO
