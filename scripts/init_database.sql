/*

==================================================
Create Database and Schemas
==================================================
Script Purpose:
	This script creates a new database named 'DataWarehouse' and sets up
	three schemas whithin the database : 'brinze' , 'silver' , 'gold' .

*/

Use master ;
go

-- Creating the 'DataWarehouse' database
Create Database DataWarehouse;
go

use DataWarehouse;
go

-- Creating Schemas
Create schema bronze;
go

Create schema silver;
go

Create schema gold;




