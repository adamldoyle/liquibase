-- Database: hsqldb
-- Change Parameter: columnDataType=int
-- Database: hsqldb
-- Change Parameter: columnName=id
-- Database: hsqldb
-- Change Parameter: tableName=person
ALTER TABLE person ALTER COLUMN id int GENERATED BY DEFAULT AS IDENTITY;
