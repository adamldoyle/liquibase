-- Database: mysql
-- Change Parameter: baseColumnNames=person_id
-- Database: mysql
-- Change Parameter: baseTableName=address
-- Database: mysql
-- Change Parameter: constraintName=fk_address_person
-- Database: mysql
-- Change Parameter: referencedColumnNames=id
-- Database: mysql
-- Change Parameter: referencedTableName=person
ALTER TABLE address ADD CONSTRAINT fk_address_person FOREIGN KEY (person_id) REFERENCES person (id);
