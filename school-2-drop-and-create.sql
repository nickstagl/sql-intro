-- Drop the students table
DROP TABLE IF EXISTS students;
--inly drop table if it exists aleady
-- Recreate it
CREATE TABLE students (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  first_name TEXT,
  last_name TEXT,
  email TEXT
);