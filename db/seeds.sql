-- In this file, write insert queries to populate the burgers table with at least three entries.
-- Run the schema.sql and seeds.sql files into the mysql server from the command line

-- Select the burgers_db
USE burgers_db;

-- Insert new rows of data.
INSERT INTO burgers (burger_name, devoured)
VALUES ("mushroom swiss hamburger", false), ("jack cheeseburger", false), ("tofu burger", false);
