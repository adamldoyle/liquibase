-- Database: asany
-- Change Parameter: tag=version_1.3
UPDATE DBA.DATABASECHANGELOG SET TAG = 'version_1.3' WHERE DATEEXECUTED = (SELECT MAX(DATEEXECUTED) FROM DBA.DATABASECHANGELOG);
