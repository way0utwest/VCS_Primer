/****** Object:  Table [dbo].[Product]    Script Date: 10/22/2021 3:17:06 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[Product](
	[ProductID] [int] NOT NULL,
	[ProductName] [varchar](100) NULL,
	[ProductCategory] [varchar](100) NULL,
	[ProductSubCategory] [varchar](100) NULL,
	[UnitPrice] [numeric](10, 2) NULL,
 CONSTRAINT [ProductPK] PRIMARY KEY CLUSTERED 
(
	[ProductID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO

