ALTER TABLE RegisteredUsers
MODIFY COLUMN auth_token VARCHAR(32) UNIQUE NOT NULL,
MODIFY COLUMN user_name VARCHAR(32) UNIQUE NOT NULL;

ALTER TABLE CodingActivities
MODIFY COLUMN project_name VARCHAR(32),
MODIFY COLUMN language VARCHAR(32),
MODIFY COLUMN editor_name VARCHAR(32),
MODIFY COLUMN hostname VARCHAR(32);