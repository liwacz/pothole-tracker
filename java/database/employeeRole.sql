CREATE ROLE ROLE_EMPLOYEE;

GRANT SELECT, INSERT, UPDATE, DELETE
ON ALL TABLES IN SCHEMA public
TO ROLE_EMPLOYEE;