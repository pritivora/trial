
UPDATE performance_schema.setup_consumers SET ENABLED = 'YES';
UPDATE performance_schema.setup_instruments SET ENABLED = 'YES', TIMED = 'YES';

SET SQL_SAFE_UPDATES=0;

SHOW VARIABLES LIKE "perf%";
SHOW VARIABLES LIKE 'performance_schema';

UPDATE setup_instruments SET ENABLED = 'YES', TIMED = 'YES'
WHERE NAME LIKE 'statement/%';
UPDATE setup_consumers SET ENABLED = 'YES'
WHERE NAME LIKE '%statements%';