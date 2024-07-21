CREATE TABLE Students (
    StudentID INT,
    StudentName VARCHAR(50),
    GPA FLOAT,
    Age INT
);

INSERT INTO Students (StudentID, StudentName, GPA, Age) VALUES
(17, 'Ali K.', 3.56, 21),
(11, 'Mehmet S.', 2.12, 18),
(25, 'Ayhan D.', 1.78, 17),
(27, 'Fatma B.', 2.45, 17),
(68, 'Fulya K.', 2.67, 19),
(62, 'Ahmet T.', 3.03, 20),
(42, 'Yasemin K.', 3.48, 22),
(45, 'Nilüfer C.', 3.12, 18),
(28, 'Mehmet R.', 2.89, 23),
(36, 'Mustafa D.', 1.56, 18);


1)
SELECT StudentName, Age
FROM Students;

2)
SELECT StudentID, StudentName
FROM Students
WHERE GPA > 3.00;

3)
SELECT AVG(GPA) AS AverageGPA
FROM Students
WHERE GPA > 2.50;

4)
SELECT MAX(Age) AS MaxAge
FROM Students;

5)
SELECT AVG(Age) AS AverageAge, AVG(GPA) AS AverageGPA
FROM Students;

6)
SELECT AVG(Age) AS AverageAge
FROM Students
WHERE StudentName LIKE 'M%';

7)
SELECT *
FROM Students
ORDER BY Age DESC;