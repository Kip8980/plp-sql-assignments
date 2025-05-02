CREATE TABLE student(
    student_id INT PRIMARY KEY,
    full_name VARCHAR(100),
    age INT,
)

INSERT INTO student (id, fullName, age) VALUES (1, 'Alice Johnson', 19);
INSERT INTO student (id, fullName, age) VALUES (2, 'Brian Smith', 18);
INSERT INTO student (id, fullName, age) VALUES (3, 'Clara Davis', 21);

UPDATE student
SET age = 20
WHERE id = 2;
