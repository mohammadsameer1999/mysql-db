CREATE TABLE [Sales].[Products] (
    [ProductID] INT          NOT NULL,
    [Product]   VARCHAR (50) NULL,
    [Category]  VARCHAR (50) NULL,
    [Price]     INT          NULL,
    CONSTRAINT [PK_products] PRIMARY KEY CLUSTERED ([ProductID] ASC)
);


GO

