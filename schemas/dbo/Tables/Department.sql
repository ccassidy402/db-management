CREATE TABLE Department (
    Id int IDENTITY(1,1) PRIMARY KEY,
    Name varchar(50) NOT NULL,
    Code int NOT NULL,
	ParentDepartmentId int
);