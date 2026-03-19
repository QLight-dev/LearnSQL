ALTER TABLE people
RENAME TO users;

ALTER TABLE users
rename COLUMN tag TO username;

ALTER TABLE users
ADD COLUMN password TEXT;
