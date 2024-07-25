--liquibase formatted sql


--changeset jc:1 labels:assignment-test 
ALTER TABLE schema1.users ADD COLUMN age INT; 
--rollback ALTER TABLE schema1.users DROP COLUMN age;
--changeset jc:2 labels:assignment-test 
ALTER TABLE schema2.users ADD COLUMN age INT; 
--rollback ALTER TABLE schema2.users DROP COLUMN age;
--changeset jc:3 labels:assignment-test 
ALTER TABLE schema3.users ADD COLUMN age INT; 
--rollback ALTER TABLE schema3.users DROP COLUMN age;
--changeset jc:4 labels:assignment-test 
ALTER TABLE schema4.users ADD COLUMN age INT; 
--rollback ALTER TABLE schema4.users DROP COLUMN age;
--changeset jc:5 labels:assignment-test 
ALTER TABLE schema5.users ADD COLUMN age INT; 
--rollback ALTER TABLE schema5.users DROP COLUMN age;
--changeset jc:6 labels:assignment-test 
ALTER TABLE schema6.users ADD COLUMN age INT; 
--rollback ALTER TABLE schema6.users DROP COLUMN age;
--changeset jc:7 labels:assignment-test 
ALTER TABLE schema7.users ADD COLUMN age INT; 
--rollback ALTER TABLE schema7.users DROP COLUMN age;
--changeset jc:8 labels:assignment-test 
ALTER TABLE schema8.users ADD COLUMN age INT; 
--rollback ALTER TABLE schema8.users DROP COLUMN age;
--changeset jc:9 labels:assignment-test 
ALTER TABLE schema9.users ADD COLUMN age INT; 
--rollback ALTER TABLE schema9.users DROP COLUMN age;
--changeset jc:10 labels:assignment-test 
ALTER TABLE schema10.users ADD COLUMN age INT; 
--rollback ALTER TABLE schema10.users DROP COLUMN age;

--changeset jc:11 labels:assignment-test 
ALTER TABLE schema10.users ADD COLUMN department VARCHAR (255); 
--rollback ALTER TABLE schema10.users DROP COLUMN department;


