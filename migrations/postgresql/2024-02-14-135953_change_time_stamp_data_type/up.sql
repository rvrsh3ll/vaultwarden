ALTER TABLE twofactor
ALTER COLUMN last_used TYPE BIGINT,
ALTER COLUMN last_used SET NOT NULL;
