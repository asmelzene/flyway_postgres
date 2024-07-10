-- Create the new schema
-- make sure that you updated flyway.conf with the new schema
CREATE SCHEMA test_schema1;

-- Optionally, create tables or other objects in the new schema
CREATE TABLE test_schema1.my_table (
    id SERIAL PRIMARY KEY,
    description TEXT NOT NULL
);