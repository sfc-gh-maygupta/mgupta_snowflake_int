-- test.sql
-- Basic sanity checks in Snowflake

-- 1. Check current version
SELECT CURRENT_VERSION() AS snowflake_version;

-- 2. Check current user and role
SELECT CURRENT_USER() AS user, CURRENT_ROLE() AS role;

-- 3. Check current warehouse and database
SELECT CURRENT_WAREHOUSE() AS warehouse,
       CURRENT_DATABASE() AS database,
       CURRENT_SCHEMA() AS schema;

-- 4. Simple math
SELECT 2 + 2 AS result;

-- 5. Date and time
SELECT CURRENT_DATE AS today, CURRENT_TIMESTAMP AS now;
