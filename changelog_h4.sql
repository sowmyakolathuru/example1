--liquibase formatted sql

--changeset mm:0001
INSERT INTO customers VALUES(3,'Andrew',49,'NYC',30000000);
