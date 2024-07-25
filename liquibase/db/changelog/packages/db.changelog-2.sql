--liquibase formatted sql



--changeset jc:1 labels:assignment-test 
ALTER TABLE schema1.users ADD COLUMN department VARCHAR (255); 
--rollback ALTER TABLE schema1.users DROP COLUMN department;


