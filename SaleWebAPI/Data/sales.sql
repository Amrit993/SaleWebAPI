SET IDENTITY_INSERT [dbo].[Sales] ON 
GO
INSERT [dbo].[Sales] ([SaleID], [ProductName], [Quantity], [Date], [SoldBy]) VALUES (1, N'Choclate', 10, N'2020-12-11', N'Amrit')
GO
INSERT [dbo].[Sales] ([SaleID], [ProductName], [Quantity], [Date], [SoldBy]) VALUES (2, N'Jam', 150, N'2020-12-13', N'Rupi')
GO
SET IDENTITY_INSERT [dbo].[Sales] OFF
GO
