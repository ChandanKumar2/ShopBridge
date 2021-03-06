USE [ShopBridge]
GO
/****** Object:  Table [dbo].[Products]    Script Date: 01-03-2021 00:05:14 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Products](
	[ProductId] [int] IDENTITY(1,1) NOT NULL,
	[ProductName] [nvarchar](100) NULL,
	[Price] [float] NULL,
	[Description] [nvarchar](max) NULL,
	[PictureUrl] [nvarchar](max) NULL,
 CONSTRAINT [PK_Products] PRIMARY KEY CLUSTERED 
(
	[ProductId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[Products] ON 

INSERT [dbo].[Products] ([ProductId], [ProductName], [Price], [Description], [PictureUrl]) VALUES (2, N'Speedster Board 2000', 200, N'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Maecenas porttitor congue massa. Fusce posuere, magna sed pulvinar ultricies, purus lectus malesuada libero, sit amet commodo magna eros quis urna.', N'images/products/sb-ang1.png')
INSERT [dbo].[Products] ([ProductId], [ProductName], [Price], [Description], [PictureUrl]) VALUES (3, N'GreenBoard 3000', 150, N'Nunc viverra imperdiet enim. Fusce est. Vivamus a tellus.', N'images/products/sb-ang2.png')
INSERT [dbo].[Products] ([ProductId], [ProductName], [Price], [Description], [PictureUrl]) VALUES (4, N'Board Speed Rush 3', 180, N'Suspendisse dui purus, scelerisque at, vulputate vitae, pretium mattis, nunc. Mauris eget neque at sem venenatis eleifend. Ut nonummy.', N'images/products/sb-core1.png')
INSERT [dbo].[Products] ([ProductId], [ProductName], [Price], [Description], [PictureUrl]) VALUES (5, N'Super Board', 300, N'Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Proin pharetra nonummy pede. Mauris et orci.', N'images/products/sb-core2.png')
INSERT [dbo].[Products] ([ProductId], [ProductName], [Price], [Description], [PictureUrl]) VALUES (6, N'Board Super Whizzy Fast', 250, N'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Maecenas porttitor congue massa. Fusce posuere, magna sed pulvinar ultricies, purus lectus malesuada libero, sit amet commodo magna eros quis urna.', N'images/products/sb-react1.png')
INSERT [dbo].[Products] ([ProductId], [ProductName], [Price], [Description], [PictureUrl]) VALUES (7, N'Entry Board', 120, N'Aenean nec lorem. In porttitor. Donec laoreet nonummy augue.', N'images/products/sb-ts1.png')
INSERT [dbo].[Products] ([ProductId], [ProductName], [Price], [Description], [PictureUrl]) VALUES (8, N'Blue Hat', 10, N'Fusce posuere, magna sed pulvinar ultricies, purus lectus malesuada libero, sit amet commodo magna eros quis urna.', N'images/products/hat-core1.png')
INSERT [dbo].[Products] ([ProductId], [ProductName], [Price], [Description], [PictureUrl]) VALUES (9, N'Green Woolen Hat', 8, N'Suspendisse dui purus, scelerisque at, vulputate vitae, pretium mattis, nunc. Mauris eget neque at sem venenatis eleifend. Ut nonummy.', N'images/products/hat-react1.png')
INSERT [dbo].[Products] ([ProductId], [ProductName], [Price], [Description], [PictureUrl]) VALUES (10, N'Purple Woolen Hat', 15, N'Fusce posuere, magna sed pulvinar ultricies, purus lectus malesuada libero, sit amet commodo magna eros quis urna.', N'images/products/hat-react2.png')
INSERT [dbo].[Products] ([ProductId], [ProductName], [Price], [Description], [PictureUrl]) VALUES (11, N'Blue Gloves', 18, N'Nunc viverra imperdiet enim. Fusce est. Vivamus a tellus.', N'images/products/glove-code1.png')
INSERT [dbo].[Products] ([ProductId], [ProductName], [Price], [Description], [PictureUrl]) VALUES (12, N'Green Gloves', 15, N'Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Proin pharetra nonummy pede. Mauris et orci.', N'images/products/glove-code2.png')
INSERT [dbo].[Products] ([ProductId], [ProductName], [Price], [Description], [PictureUrl]) VALUES (13, N'Purple Gloves', 16, N'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Maecenas porttitor congue massa. ', N'images/products/glove-react1.png')
INSERT [dbo].[Products] ([ProductId], [ProductName], [Price], [Description], [PictureUrl]) VALUES (14, N'Green Gloves', 14, N'Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Proin pharetra nonummy pede. Mauris et orci.', N'images/products/glove-react2.png')
INSERT [dbo].[Products] ([ProductId], [ProductName], [Price], [Description], [PictureUrl]) VALUES (15, N'Redis Red Boots', 250, N'Suspendisse dui purus, scelerisque at, vulputate vitae, pretium mattis, nunc. Mauris eget neque at sem venenatis eleifend. Ut nonummy.', N'images/products/boot-redis1.png')
INSERT [dbo].[Products] ([ProductId], [ProductName], [Price], [Description], [PictureUrl]) VALUES (16, N'Red Boots', 189.99, N'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Maecenas porttitor congue massa. Fusce posuere, magna sed pulvinar ultricies, purus lectus malesuada libero, sit amet commodo magna eros quis urna.', N'images/products/boot-core2.png')
INSERT [dbo].[Products] ([ProductId], [ProductName], [Price], [Description], [PictureUrl]) VALUES (17, N'Purple Boots', 199.99, N'Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Proin pharetra nonummy pede. Mauris et orci.', N'images/products/boot-core1.png')
INSERT [dbo].[Products] ([ProductId], [ProductName], [Price], [Description], [PictureUrl]) VALUES (18, N'Purple Boots 2000', 150, N'Aenean nec lorem. In porttitor. Donec laoreet nonummy augue.', N'images/products/boot-ang2.png')
INSERT [dbo].[Products] ([ProductId], [ProductName], [Price], [Description], [PictureUrl]) VALUES (19, N'Blue Boots 2', 180, N'Suspendisse dui purus, scelerisque at, vulputate vitae, pretium mattis, nunc. Mauris eget neque at sem venenatis eleifend. Ut nonummy.', N'images/products/boot-ang1.png')
INSERT [dbo].[Products] ([ProductId], [ProductName], [Price], [Description], [PictureUrl]) VALUES (21, N'Gloove 500', 99.99, N'Biking and hiking', NULL)
INSERT [dbo].[Products] ([ProductId], [ProductName], [Price], [Description], [PictureUrl]) VALUES (22, N'Woolen sweeter', 49, N'for winter', NULL)
INSERT [dbo].[Products] ([ProductId], [ProductName], [Price], [Description], [PictureUrl]) VALUES (23, N'Campus walking shoes', 899, N'Good for gym and waking', NULL)
SET IDENTITY_INSERT [dbo].[Products] OFF
GO
