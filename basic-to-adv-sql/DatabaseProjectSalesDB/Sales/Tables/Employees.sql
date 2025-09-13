CREATE TABLE [Sales].[Employees] (
    [EmployeeID] INT          NOT NULL,
    [FirstName]  VARCHAR (50) NULL,
    [LastName]   VARCHAR (50) NULL,
    [Department] VARCHAR (50) NULL,
    [BirthDate]  DATE         NULL,
    [Gender]     CHAR (1)     NULL,
    [Salary]     INT          NULL,
    [ManagerID]  INT          NULL,
    CONSTRAINT [PK_employees] PRIMARY KEY CLUSTERED ([EmployeeID] ASC)
);


GO

