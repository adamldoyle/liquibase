-- Database: postgresql
-- Change Parameter: selectQuery=select id, name from person where id > 10
-- Database: postgresql
-- Change Parameter: viewName=A String
CREATE VIEW "A String" AS select id, name from person where id > 10;
