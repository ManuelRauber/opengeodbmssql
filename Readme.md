OpenGeoDB for MSSQL
===================

This scripts will help you to import the OpenGeoDB (http://opengeodb.org/wiki/OpenGeoDB) to a MS SQL Server. It provides the original table and column names.

It has been tested with 2008 R2 and 2012.

Take a look at

* http://www.manuel-rauber.com/post/2013/07/28/OpenGeoDB-for-MS-SQL-Server
* http://devio.wordpress.com/2012/08/15/importing-opengeodb-data-into-ms-sql-server/
	
for further information.

How to import?
--------------

You can use the provided import.bat file to import the data into your MS SQL Server. Please take a look into it before running. Per default it will import your data to the local ".\SQLEXPRESS" server with a trusted connection into the "opengeodb" database. 