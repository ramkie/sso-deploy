ALTER PROFILE DEFAULT LIMIT PASSWORD_LIFE_TIME UNLIMITED;
CREATE USER KEYCLOAKADMIN IDENTIFIED BY keycloakadmin ;

ALTER USER KEYCLOAKADMIN QUOTA UNLIMITED ON USERS;

GRANT CONNECT TO KEYCLOAKADMIN;
GRANT CREATE DATABASE LINK TO KEYCLOAKADMIN;
GRANT CREATE PROCEDURE TO KEYCLOAKADMIN;
GRANT CREATE SEQUENCE TO KEYCLOAKADMIN;
GRANT CREATE VIEW TO KEYCLOAKADMIN;
GRANT CREATE TRIGGER TO KEYCLOAKADMIN;
GRANT CREATE TABLE TO KEYCLOAKADMIN;
GRANT CREATE SESSION TO KEYCLOAKADMIN;
GRANT CREATE INDEXTYPE TO KEYCLOAKADMIN;
GRANT FORCE ANY TRANSACTION TO KEYCLOAKADMIN;

GRANT SELECT ON SYS.DBA_PENDING_TRANSACTIONS TO KEYCLOAKADMIN;
GRANT SELECT ON SYS.PENDING_TRANS$ TO KEYCLOAKADMIN;
GRANT SELECT ON SYS.DBA_2PC_PENDING TO KEYCLOAKADMIN;
GRANT EXECUTE ON SYS.DBMS_XA TO KEYCLOAKADMIN;

