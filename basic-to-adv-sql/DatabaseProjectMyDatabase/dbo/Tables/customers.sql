CREATE TABLE [dbo].[customers] (
    [id]         INT          NOT NULL,
    [first_name] VARCHAR (50) NOT NULL,
    [country]    VARCHAR (50) NULL,
    [score]      INT          NULL,
    CONSTRAINT [PK_customers] PRIMARY KEY CLUSTERED ([id] ASC)
);


GO

