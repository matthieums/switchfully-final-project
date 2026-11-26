CREATE SCHEMA IF NOT EXISTS lms;

-- Users and inheritance (joined tables)
CREATE TABLE lms.users (
                           user_id      BIGINT GENERATED ALWAYS AS IDENTITY PRIMARY KEY,
                           display_name VARCHAR(255) NOT NULL,
                           email        VARCHAR(255) NOT NULL UNIQUE,
                           password     VARCHAR(255) NOT NULL
);