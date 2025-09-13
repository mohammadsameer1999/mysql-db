CREATE TABLE [Sales].[Customers] (
    [CustomerID] INT          NOT NULL,
    [FirstName]  VARCHAR (50) NULL,
    [LastName]   VARCHAR (50) NULL,
    [Country]    VARCHAR (50) NULL,
    [Score]      INT          NULL,
    CONSTRAINT [PK_customers] PRIMARY KEY CLUSTERED ([CustomerID] ASC)
);


GO

