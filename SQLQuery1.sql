CREATE DATABASE StudentDb;
USE StudentDb;

CREATE  TABLE StudentMarks (
    StudentID INT PRIMARY KEY ,
    FirstName VARCHAR(50) NOT NULL,
    LastName VARCHAR(50) NOT NULL,
    Subject VARCHAR(50) NOT NULL,
    Marks INT NOT NULL
)
INSERT INTO StudentMarks (StudentID,FirstName, LastName, Subject, Marks) VALUES   (1,'Ram', 'Kumar', 'Math', 70) , 
(2,'virat', 'kohli', 'social', 85) , 
(3,'krishna', 'Kumar', 'Biology', 98) ,
(4,'nani', 'rao', 'Hindi', 92),
(5,'Nithya', 'Sree', 'Telugu', 68)


SELECT AVG(Marks)AS AverageMarks,
MAX(Marks)  AS MaximumMarks ,
MIN(Marks)  AS MinimumMarks
FROM StudentMarks

SELECT * FROM StudentMarks;
