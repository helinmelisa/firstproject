CREATE TABLE "Exam" (
studentId int PRIMARY KEY NOT NULL,
name text FOREIGN KEY NOT NULL,
mark int,
examdate date
)