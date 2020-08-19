/*
Post-Deployment Script Template							
--------------------------------------------------------------------------------------
 This file contains SQL statements that will be appended to the build script.		
 Use SQLCMD syntax to include a file in the post-deployment script.			
 Example:      :r .\myfile.sql								
 Use SQLCMD syntax to reference a variable in the post-deployment script.		
 Example:      :setvar TableName MyTable							
               SELECT * FROM [$(TableName)]					
--------------------------------------------------------------------------------------
*/

insert into customer_services.jobs (
    customer_id ,
    description,
   created_at) values (2,'hello wordl',SYSDATETIME())
   go
insert into customer_services.jobs (
    customer_id ,
    description,
   created_at) values (2,'chetan',SYSDATETIME())
   go