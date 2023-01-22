--------------------------------------------------------------------------------------
-- Name	       : DBUSER2 (Oracle Tutorial) Sample Database
-- Version     : 1.0
--------------------------------------------------------------------------------------
--------------------------------------------------------------------
-- execute the following statements to create a user name OT and
-- grant priviledges
--------------------------------------------------------------------

-- create new user
CREATE USER DBUSER2 IDENTIFIED BY yourpassword;

-- grant priviledges
GRANT CONNECT, RESOURCE, DBA TO DBUSER2;