
--PROD
update  dbo.portalalias set [HTTPAlias] = 'pensiondobroucky.azurewebsites.net/en-us' 
where [PortalAliasID] = 2
update  dbo.portalalias set [HTTPAlias] = 'pensiondobroucky.azurewebsites.net/cs-cz' 
where [PortalAliasID] = 3
update  dbo.portalalias set [HTTPAlias] = 'pensiondobroucky.azurewebsites.net/de-de' 
where [PortalAliasID] = 4
update  dbo.portalalias set [HTTPAlias] = 'pensiondobroucky.azurewebsites.net' 
where [PortalAliasID] = 5

--DEBUG
update  dbo.portalalias set [HTTPAlias] = 'localhost:6333/en-us' 
where [PortalAliasID] = 2
update  dbo.portalalias set [HTTPAlias] = 'localhost:6333/cs-cz' 
where [PortalAliasID] = 3
update  dbo.portalalias set [HTTPAlias] = 'localhost:6333/de-de' 
where [PortalAliasID] = 4
update  dbo.portalalias set [HTTPAlias] = 'localhost:6333' 
where [PortalAliasID] = 5


select * from dbo.portalalias

