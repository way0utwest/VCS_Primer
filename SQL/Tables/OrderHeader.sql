/****** Object:  Table [dbo].[OrderHeader]    Script Date: 10/22/2021 3:15:35 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[OrderHeader](
	[OrderID] [int] NOT NULL,
	[OrderDate] [datetime] NULL,
	[CustomerID] [int] NULL,
	[OrderReceivedDate] [datetime] NULL,
	[OrderUpdatedDate] [datetime] NULL,
	[OrderProcessDate] [datetime] NULL,
	[OrderCompleteDate] [datetime] NULL
	, Status tinyint
    ,denveraddress VARCHAR(1000)
) ON [PRIMARY]
GO
--ALTER TABLE dbo.OrderHeader ADD denveraddress VARCHAR(1000)
--GO

