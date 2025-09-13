CREATE TABLE [dbo].[orders] (
    [order_id]    INT  NOT NULL,
    [customer_id] INT  NOT NULL,
    [order_date]  DATE NULL,
    [sales]       INT  NULL,
    CONSTRAINT [PK_orders] PRIMARY KEY CLUSTERED ([order_id] ASC)
);


GO

