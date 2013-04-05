-- Database: oracle
-- Change Parameter: baseColumnNames=person_id
-- Database: oracle
-- Change Parameter: baseTableName=address
-- Database: oracle
-- Change Parameter: constraintName=fk_address_person
-- Database: oracle
-- Change Parameter: referencedColumnNames=id
-- Database: oracle
-- Change Parameter: referencedTableName=person
ALTER TABLE address ADD CONSTRAINT fk_address_person FOREIGN KEY (person_id) REFERENCES person (id);
