-- Create table
CREATE TABLE students (
    id INTEGER PRIMARY KEY,
    name TEXT,
    age INTEGER
);

-- Insert data
INSERT INTO students (name, age)
VALUES ('Moses', 23);
INSERT INTO students (name, age)
VALUES ('John', 42);

-- Select data
SELECT * FROM students;