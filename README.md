# Deployment guide for dobroucky.com

## Application
Azure automatically pulls changes from this repo.
Make sure correct DB connection string is uncommented for production.

## Database
Database is deployed, including all data, using DACPAC in `./Database/` folder

### Creating DACPAC
1. Execute the correct branch of `./Database/Site_alias_change.sql`
2. Export source DB into DACPAC including data


### Deploying DACPAC
1. In MSMT: right click on target database, select tasks->Upgrade Data-Tier Application and select the dacpac in this folder

> If database is too big to fit the free-tier Azure's 32MB limit, clear big tables and shrink database and recreate dacpac
