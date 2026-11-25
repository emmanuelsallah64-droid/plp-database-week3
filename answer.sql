-- Question 1: Create student table
CREATE TABLE student (
    id INT PRIMARY KEY,
    fullName VARCHAR(100),
    age INT
);

-- Question 2: Insert three student records
INSERT INTO student (id, fullName, age)
VALUES
(1, 'John Doe', 18),
(2, 'Mary Smith', 19),
(3, 'Peter James', 21);

-- Question 3: Update student age
UPDATE student
SET age = 20
WHERE id = 2;

-- Verify the results
SELECT * FROM student;