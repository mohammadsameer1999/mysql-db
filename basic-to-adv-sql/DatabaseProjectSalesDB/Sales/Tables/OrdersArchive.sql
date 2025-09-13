CREATE TABLE [Sales].[OrdersArchive] (
    [OrderID]       INT           NULL,
    [ProductID]     INT           NULL,
    [CustomerID]    INT           NULL,
    [SalesPersonID] INT           NULL,
    [OrderDate]     DATE          NULL,
    [ShipDate]      DATE          NULL,
    [OrderStatus]   VARCHAR (50)  NULL,
    [ShipAddress]   VARCHAR (255) NULL,
    [BillAddress]   VARCHAR (255) NULL,
    [Quantity]      INT           NULL,
    [Sales]         INT           NULL,
    [CreationTime]  DATETIME2 (7) NULL
);


GO

