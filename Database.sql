
/****** Object:  Table [dbo].[Property]    Script Date: 2019/8/18 15:27:46 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Property](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[StreetNumber] [nvarchar](max) NULL,
	[StreetName] [nvarchar](max) NULL,
	[StreetType] [nvarchar](max) NULL,
	[Suburb] [nvarchar](max) NULL,
	[State] [nvarchar](max) NULL,
	[Country] [nvarchar](max) NULL,
	[PostCode] [nvarchar](max) NULL,
	[PropertyType] [nvarchar](max) NULL,
	[Formatted] [nvarchar](max) NULL,
 CONSTRAINT [PK_Address] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[Property] ON 
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (1, N'521', N'Bourke', N'Street', N'Surry Hills', N'NSW', N'Australia', N'2010', N'Unit', N'6/521 Bourke Street
SURRY HILLS  NSW  2010
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (2, N'18-32', N'Oxford', N'Street', N'Darlinghurst', N'NSW', N'Australia', N'2010', N'Unit', N'119/18-32 Oxford Street
DARLINGHURST  NSW  2010
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (3, N'242', N'Elizabeth', N'Street', N'Surry Hills', N'NSW', N'Australia', N'2010', N'Unit', N'101/242 Elizabeth Street
SURRY HILLS  NSW  2010
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (4, N'15a', N'Hutchinson', N'Street', N'Surry Hills', N'NSW', N'Australia', N'2010', N'Unit', N'15a Hutchinson Street Surry Hills 2010 NSW Australia')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (5, N'84', N'Fitzroy', N'Street', N'Surry Hills', N'NSW', N'Australia', N'2010', N'House', N'84 Fitzroy Street
SURRY HILLS  NSW  2010
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (6, N'34', N'Edward', N'Street', N'Darlington', N'NSW', N'Australia', N'2008', N'House', N'34 Edward Street
DARLINGTON  NSW  2008
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (7, N'130b', N'Elizabeth', N'Street', N'Sydney', N'NSW', N'Australia', N'2000', N'Unit', N'130b Elizabeth Street Sydney 2000 NSW Australia')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (8, N'358A', N'Victoria', N'Street', N'Darlinghurst', N'NSW', N'Australia', N'2010', N'Unit', N'16/358A Victoria Street
DARLINGHURST  NSW  2010
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (9, N'347', N'Liverpool', N'Street', N'Darlinghurst', N'NSW', N'Australia', N'2010', N'Unit', N'33/347 Liverpool Street
DARLINGHURST  NSW  2010
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (10, N'347', N'Liverpool', N'Street', N'Darlinghurst', N'NSW', N'Australia', N'2010', N'Unit', N'56/347 Liverpool Street
DARLINGHURST  NSW  2010
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (11, N'57', N'Craigend', N'Street', N'Darlinghurst', N'NSW', N'Australia', N'2010', N'Unit', N'2/57 Craigend Street
DARLINGHURST  NSW  2010
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (12, N'361', N'Kent', N'Street', N'Sydney', N'NSW', N'Australia', N'2000', N'Unit', N'136/361 Kent Street
SYDNEY  NSW  2000
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (13, N'66', N'Bowman', N'Street', N'Pyrmont', N'NSW', N'Australia', N'2009', N'Unit', N'512/66 Bowman Street
PYRMONT  NSW  2009
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (14, N'15-19', N'Boundary', N'Street', N'Darlinghurst', N'NSW', N'Australia', N'2010', N'Unit', N'35/15-19 Boundary Street
DARLINGHURST  NSW  2010
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (15, N'17-25', N'Wentworth', N'Avenue', N'Sydney', N'NSW', N'Australia', N'2000', N'Unit', N'19/17-25 Wentworth Avenue
SYDNEY  NSW  2000
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (16, N'1', N'Harwood', N'Street', N'Pyrmont', N'NSW', N'Australia', N'2009', N'Unit', N'9/1 Harwood Street
PYRMONT  NSW  2009
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (17, N'2', N'Goodlet', N'Street', N'Surry Hills', N'NSW', N'Australia', N'2010', N'Unit', N'58/2 Goodlet Street
SURRY HILLS  NSW  2010
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (18, N'160', N'Goulburn', N'Street', N'Surry Hills', N'NSW', N'Australia', N'2010', N'Unit', N'1509/160 Goulburn Street
SURRY HILLS  NSW  2010
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (19, N'8', N'Cooper', N'Street', N'Surry Hills', N'NSW', N'Australia', N'2010', N'Unit', N'405/8 Cooper Street
SURRY HILLS  NSW  2010
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (20, N'82', N'Cooper', N'Street', N'Surry Hills', N'NSW', N'Australia', N'2010', N'Unit', N'305/82 Cooper Street
SURRY HILLS  NSW  2010
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (21, N'156', N'Chalmers', N'Street', N'Surry Hills', N'NSW', N'Australia', N'2010', N'Unit', N'65/156 Chalmers Street
SURRY HILLS  NSW  2010
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (22, N'90', N'Marlborough', N'Street', N'Surry Hills', N'NSW', N'Australia', N'2010', N'House', N'90 Marlborough Street
SURRY HILLS  NSW  2010
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (23, N'160', N'Goulburn', N'Street', N'Surry Hills', N'NSW', N'Australia', N'2010', N'Unit', N'809/160 Goulburn Street
SURRY HILLS  NSW  2010
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (24, N'5-11', N'Boundary', N'Street', N'Darlinghurst', N'NSW', N'Australia', N'2010', N'Unit', N'11/5-11 Boundary Street
DARLINGHURST  NSW  2010
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (25, N'159', N'Crown', N'Street', N'Darlinghurst', N'NSW', N'Australia', N'2010', N'House', N'159 Crown Street
DARLINGHURST  NSW  2010
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (26, N' 185', N'Macquarie', N'Street', N'Sydney', N'NSW', N'Australia', N'2000', N'Unit', N'1302/185 Macquarie Street
SYDNEY  NSW  2000
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (27, N'385', N'Liverpool', N'Street', N'Darlinghurst', N'NSW', N'Australia', N'2010', N'Unit', N'10/385 Liverpool Street
DARLINGHURST  NSW  2010
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (28, N'23', N'Stanley', N'Street', N'Darlinghurst', N'NSW', N'Australia', N'2010', N'Unit', N'5/23 Stanley Street
DARLINGHURST  NSW  2010
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (29, N'12', N'Royston', N'Street', N'Darlinghurst', N'NSW', N'Australia', N'2010', N'Unit', N'2/12 Royston Street
DARLINGHURST  NSW  2010
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (30, N'267', N'Bulwara', N'Road', N'Ultimo', N'NSW', N'Australia', N'2007', N'Unit', N'86/267 Bulwara Road
ULTIMO  NSW  2007
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (31, N' 68', N'Market', N'Street', N'Sydney', N'NSW', N'Australia', N'2000', N'Unit', N'2611/68 Market Street
SYDNEY  NSW  2000
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (32, N' 68', N'Market', N'Street', N'Sydney', N'NSW', N'Australia', N'2000', N'Unit', N'2807/68 Market Street
SYDNEY  NSW  2000
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (33, N'13-21', N'Abercrombie', N'Street', N'Chippendale', N'NSW', N'Australia', N'2008', N'Unit', N'3/13-21 Abercrombie Street
CHIPPENDALE  NSW  2008
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (34, N'322', N'Bourke', N'Street', N'Surry Hills', N'NSW', N'Australia', N'2010', N'Unit', N'5/322 Bourke Street
SURRY HILLS  NSW  2010
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (35, N'1', N'Wattle', N'Crescent', N'Pyrmont', N'NSW', N'Australia', N'2009', N'Unit', N'121/1 Wattle Crescent
PYRMONT  NSW  2009
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (36, N'1', N'Wattle', N'Crescent', N'Pyrmont', N'NSW', N'Australia', N'2009', N'Unit', N'317/1 Wattle Crescent
PYRMONT  NSW  2009
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (37, N'178', N'Thomas', N'Street', N'Ultimo', N'NSW', N'Australia', N'2007', N'Unit', N'1807/178 Thomas Street
ULTIMO  NSW  2007
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (38, N'Various Suites 167', N'Phillip', N'Street', N'Sydney', N'NSW', N'Australia', N'2000', N'Unit', N'Suites 167/Various Phillip Street
SYDNEY  NSW  2000
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (39, N'178', N'Thomas', N'Street', N'Ultimo', N'NSW', N'Australia', N'2007', N'Unit', N'1805/178 Thomas Street
ULTIMO  NSW  2007
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (40, N'Suite 2 29', N'Hutchinson', N'Street', N'Surry Hills', N'NSW', N'Australia', N'2010', N'Unit', N'Suite 2/29 Hutchinson Street
SURRY HILLS  NSW  2010
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (41, N' 6 - 14', N'Oxford', N'Street', N'Darlinghurst', N'NSW', N'Australia', N'2010', N'Unit', N'83/6 - 14 Oxford Street
DARLINGHURST  NSW  2010
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (42, N'243-271', N'Pyrmont', N'Street', N'Pyrmont', N'NSW', N'Australia', N'2009', N'House', N'243-271 Pyrmont Street
PYRMONT  NSW  2009
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (43, N'111', N'Devonshire', N'Street', N'Surry Hills', N'NSW', N'Australia', N'2010', N'House', N'111 Devonshire Street
SURRY HILLS  NSW  2010
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (44, N'Suite 91 8-24', N'Kippax', N'Street', N'Surry Hills', N'NSW', N'Australia', N'2010', N'Unit', N'Suite 91/8-24 Kippax Street
SURRY HILLS  NSW  2010
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (45, N'155', N'Campbell', N'Street', N'Surry Hills', N'NSW', N'Australia', N'2010', N'House', N'155 Campbell Street
SURRY HILLS  NSW  2010
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (46, N'Suite 3 29', N'Hutchinson', N'Street', N'Surry Hills', N'NSW', N'Australia', N'2010', N'Unit', N'Suite 3/29 Hutchinson Street
SURRY HILLS  NSW  2010
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (47, N'1A', N'Marshall', N'Street', N'Surry Hills', N'NSW', N'Australia', N'2010', N'House', N'1A Marshall Street
SURRY HILLS  NSW  2010
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (48, N'174-182', N'Goulburn', N'Street', N'Surry Hills', N'NSW', N'Australia', N'2010', N'Unit', N'1006/174-182 Goulburn Street
SURRY HILLS  NSW  2010
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (49, N'7', N'Argyle', N'Place', N'Millers Point', N'NSW', N'Australia', N'2000', N'House', N'7 Argyle Place
MILLERS POINT  NSW  2000
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (50, N'147', N'King', N'Street', N'Sydney', N'NSW', N'Australia', N'2000', N'Unit', N'Suite 201/147 King Street
SYDNEY  NSW  2000
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (51, N'25', N'Bligh', N'Street', N'Sydney', N'NSW', N'Australia', N'2000', N'Unit', N'Part level 16/25 Bligh Street
SYDNEY  NSW  2000
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (52, N'168', N'Goulburn', N'Street', N'Surry Hills', N'NSW', N'Australia', N'2010', N'Unit', N'Car Space 47/168 Goulburn Street
SURRY HILLS  NSW  2010
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (53, N'61', N'York', N'Street', N'Sydney', N'NSW', N'Australia', N'2000', N'Unit', N'Level 2/61 York Street
SYDNEY  NSW  2000
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (54, N'63', N'Ann', N'Street', N'Surry Hills', N'NSW', N'Australia', N'2010', N'House', N'63 Ann Street
SURRY HILLS  NSW  2010
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (55, N'261', N'George', N'Street', N'Sydney', N'NSW', N'Australia', N'2000', N'Unit', N'Suite 402/261 George Street
SYDNEY  NSW  2000
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (56, N'156', N'Crown', N'Street', N'Darlinghurst', N'NSW', N'Australia', N'2010', N'Unit', N'21/156 Crown Street
DARLINGHURST  NSW  2010
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (57, N'14', N'Quarry Master', N'Drive', N'Pyrmont', N'NSW', N'Australia', N'2009', N'Unit', N'7/14 Quarry Master Drive
PYRMONT  NSW  2009
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (58, N'54', N'Foveaux', N'Street', N'Surry Hills', N'NSW', N'Australia', N'2010', N'House', N'54 Foveaux Street
SURRY HILLS  NSW  2010
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (59, N'Suite 1.07 54', N'Foveaux', N'Street', N'Surry Hills', N'NSW', N'Australia', N'2010', N'Unit', N'Suite 1/07 54 Foveaux Street
SURRY HILLS  NSW  2010
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (60, N'Suite 1.06 54', N'Foveaux', N'Street', N'Surry Hills', N'NSW', N'Australia', N'2010', N'Unit', N'Suite 1/06 54 Foveaux Street
SURRY HILLS  NSW  2010
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (61, N'Various Suites 83', N'York', N'Street', N'Sydney', N'NSW', N'Australia', N'2000', N'Unit', N'Suites 83/Various York Street
SYDNEY  NSW  2000
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (62, N'Level 3 63', N'Foveaux', N'Street', N'Surry Hills', N'NSW', N'Australia', N'2010', N'House', N'Level 3 63 Foveaux Street
SURRY HILLS  NSW  2010
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (63, N'Level 2&3 63', N'Foveaux', N'Street', N'Surry Hills', N'NSW', N'Australia', N'2010', N'House', N'Level 2&3 63 Foveaux Street
SURRY HILLS  NSW  2010
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (64, N'Level 3-6 54', N'Foveaux', N'Street', N'Surry Hills', N'NSW', N'Australia', N'2010', N'House', N'Level 3-6 54 Foveaux Street
SURRY HILLS  NSW  2010
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (65, N'63', N'Foveaux', N'Street', N'Surry Hills', N'NSW', N'Australia', N'2010', N'House', N'63 Foveaux Street
SURRY HILLS  NSW  2010
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (66, N'Level 2 63', N'Foveaux', N'Street', N'Surry Hills', N'NSW', N'Australia', N'2010', N'House', N'Level 2 63 Foveaux Street
SURRY HILLS  NSW  2010
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (67, N'231-239', N'Commonwealth', N'Street', N'Surry Hills', N'NSW', N'Australia', N'2010', N'House', N'231-239 Commonwealth Street
SURRY HILLS  NSW  2010
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (68, N'Levels 5 & 6 8', N'Hill', N'Street', N'Surry Hills', N'NSW', N'Australia', N'2010', N'House', N'Levels 5 & 6 8 Hill Street
SURRY HILLS  NSW  2010
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (69, N'Level 6 54', N'Foveaux', N'Street', N'Surry Hills', N'NSW', N'Australia', N'2010', N'House', N'Level 6 54 Foveaux Street
SURRY HILLS  NSW  2010
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (70, N'Level 5 54', N'Foveaux', N'Street', N'Surry Hills', N'NSW', N'Australia', N'2010', N'House', N'Level 5 54 Foveaux Street
SURRY HILLS  NSW  2010
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (71, N'Level 3 54', N'Foveaux', N'Street', N'Surry Hills', N'NSW', N'Australia', N'2010', N'House', N'Level 3 54 Foveaux Street
SURRY HILLS  NSW  2010
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (72, N'372', N'Elizabeth', N'Street', N'Surry Hills', N'NSW', N'Australia', N'2010', N'House', N'372 Elizabeth Street
SURRY HILLS  NSW  2010
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (73, N'Levels 2 & 3 241', N'Commonwealth', N'Street', N'Surry Hills', N'NSW', N'Australia', N'2010', N'House', N'Levels 2 & 3 241 Commonwealth Street
SURRY HILLS  NSW  2010
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (74, N'Level 6 241', N'Commonwealth', N'Street', N'Surry Hills', N'NSW', N'Australia', N'2010', N'House', N'Level 6 241 Commonwealth Street
SURRY HILLS  NSW  2010
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (75, N'2 Levels 727', N'George', N'Street', N'Haymarket', N'NSW', N'Australia', N'2000', N'House', N'2 Levels 727 George Street
HAYMARKET  NSW  2000
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (76, N'1 level  727', N'George', N'Street', N'Haymarket', N'NSW', N'Australia', N'2000', N'House', N'1 level  727 George Street
HAYMARKET  NSW  2000
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (77, N'Part Level 1 65', N'Pirrama', N'Road', N'Pyrmont', N'NSW', N'Australia', N'2009', N'House', N'Part Level 1 65 Pirrama Road
PYRMONT  NSW  2009
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (78, N'165', N'Phillip', N'Street', N'Sydney', N'NSW', N'Australia', N'2000', N'Unit', N'Suite 505/165 Phillip Street
SYDNEY  NSW  2000
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (79, N'165', N'Phillip', N'Street', N'Sydney', N'NSW', N'Australia', N'2000', N'Unit', N'Levels 2-5/165 Phillip Street
SYDNEY  NSW  2000
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (80, N'6', N'Bridge', N'Street', N'Sydney', N'NSW', N'Australia', N'2000', N'Unit', N'Level 3/6 Bridge Street
SYDNEY  NSW  2000
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (81, N'66', N'Hunter', N'Street', N'Sydney', N'NSW', N'Australia', N'2000', N'Unit', N'Suite 308/66 Hunter Street
SYDNEY  NSW  2000
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (82, N'27', N'Macquarie', N'Place', N'Sydney', N'NSW', N'Australia', N'2000', N'Unit', N'Level 6/27 Macquarie Place
SYDNEY  NSW  2000
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (83, N'360-364', N'Bourke', N'Street', N'Surry Hills', N'NSW', N'Australia', N'2010', N'Unit', N'11/360-364 Bourke Street
SURRY HILLS  NSW  2010
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (84, N'35', N'Buckingham', N'Street', N'Surry Hills', N'NSW', N'Australia', N'2010', N'House', N'35 Buckingham Street
SURRY HILLS  NSW  2010
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (85, N'82', N'Abercrombie', N'Street', N'Chippendale', N'NSW', N'Australia', N'2008', N'Unit', N'101/82 Abercrombie Street
CHIPPENDALE  NSW  2008
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (86, N'174', N'Goulburn', N'Street', N'Surry Hills', N'NSW', N'Australia', N'2010', N'Unit', N'1107/174 Goulburn Street
SURRY HILLS  NSW  2010
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (87, N'191', N'Clarence', N'Street', N'Sydney', N'NSW', N'Australia', N'2000', N'Unit', N'Level 11/191 Clarence Street
SYDNEY  NSW  2000
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (88, N'2 26 - 32', N'Market', N'Street', N'Sydney', N'NSW', N'Australia', N'2000', N'House', N'2 26 - 32 Market Street
SYDNEY  NSW  2000
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (89, N'46', N'Market', N'Street', N'Sydney', N'NSW', N'Australia', N'2000', N'Unit', N'Suite 1004/46 Market Street
SYDNEY  NSW  2000
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (90, N'46', N'Market', N'Street', N'Sydney', N'NSW', N'Australia', N'2000', N'Unit', N'Suite 504/46 Market Street
SYDNEY  NSW  2000
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (91, N'196', N'Forbes', N'Street', N'Darlinghurst', N'NSW', N'Australia', N'2010', N'Unit', N'1/196 Forbes Street
DARLINGHURST  NSW  2010
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (92, N'62', N'Riley', N'Street', N'Darlinghurst', N'NSW', N'Australia', N'2010', N'Unit', N'26/62 Riley Street
DARLINGHURST  NSW  2010
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (93, N'Part Level 4 405,69-75', N'King', N'Street', N'Sydney', N'NSW', N'Australia', N'2000', N'House', N'Part Level 4 405,69-75 King Street
SYDNEY  NSW  2000
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (94, N'61-79', N'Quay', N'Street', N'Sydney', N'NSW', N'Australia', N'2000', N'Unit', N'Shop/61-79 Quay Street
SYDNEY  NSW  2000
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (95, N'8', N'Steel', N'Lane', N'Surry Hills', N'NSW', N'Australia', N'2010', N'House', N'8 Steel Lane
SURRY HILLS  NSW  2010
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (96, N'Level 3 241', N'Commonwealth', N'Street', N'Surry Hills', N'NSW', N'Australia', N'2010', N'House', N'Level 3 241 Commonwealth Street
SURRY HILLS  NSW  2010
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (97, N'99', N'Jones', N'Street', N'Ultimo', N'NSW', N'Australia', N'2007', N'Unit', N'305/99 Jones Street
ULTIMO  NSW  2007
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (98, N'85', N'O''Connor', N'Street', N'CHIPPENDALE', N'NSW', N'Australia', N'2008', N'Unit', N'E1207/85 O''Connor Street
CHIPPENDALE  NSW  2008
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (99, N'84-86', N'Mary', N'Street', N'Surry Hills', N'NSW', N'Australia', N'2010', N'Unit', N'Ground Floor Suite 5/84-86 Mary Street
SURRY HILLS  NSW  2010
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (100, N' 187', N'Kent', N'Street', N'Sydney', N'NSW', N'Australia', N'2000', N'Unit', N'505/187 Kent Street
SYDNEY  NSW  2000
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (101, N'62', N'Riley', N'Street', N'Darlinghurst', N'NSW', N'Australia', N'2010', N'Unit', N'23/62 Riley Street
DARLINGHURST  NSW  2010
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (102, N'28', N'O''Connell', N'Street', N'Sydney', N'NSW', N'Australia', N'2000', N'Unit', N'Level 11/28 O''Connell Street
SYDNEY  NSW  2000
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (103, N'2', N'Goodlet', N'Street', N'Surry Hills', N'NSW', N'Australia', N'2010', N'Unit', N'39/2 Goodlet Street
SURRY HILLS  NSW  2010
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (104, N'424', N'Elizabeth', N'Street', N'Surry Hills', N'NSW', N'Australia', N'2010', N'Unit', N'14/424 Elizabeth Street
SURRY HILLS  NSW  2010
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (105, N'221', N'Darlinghurst', N'Road', N'Darlinghurst', N'NSW', N'Australia', N'2010', N'Unit', N'308/221 Darlinghurst Road
DARLINGHURST  NSW  2010
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (106, N'6-14', N'Oxford', N'Street', N'Darlinghurst', N'NSW', N'Australia', N'2010', N'Unit', N'72/6-14 Oxford Street
DARLINGHURST  NSW  2010
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (107, N'727', N'George', N'Street', N'Sydney', N'NSW', N'Australia', N'2000', N'Unit', N'Whole Building/727 George Street
SYDNEY  NSW  2000
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (108, N'220', N'Goulburn', N'Street', N'Surry Hills', N'NSW', N'Australia', N'2010', N'Unit', N'22/220 Goulburn Street
SURRY HILLS  NSW  2010
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (109, N'501', N'Wilson', N'Street', N'Darlington', N'NSW', N'Australia', N'2008', N'Unit', N'11/501 Wilson Street
DARLINGTON  NSW  2008
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (110, N'71-75', N'Regent', N'Street', N'Chippendale', N'NSW', N'Australia', N'2008', N'Unit', N'407/71-75 Regent Street
CHIPPENDALE  NSW  2008
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (111, N'46-52', N'Wentworth', N'Avenue', N'Surry Hills', N'NSW', N'Australia', N'2010', N'Unit', N'4.07/46-52 Wentworth Avenue
SURRY HILLS  NSW  2010
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (112, N'174-186', N'Goulburn', N'Street', N'Surry Hills', N'NSW', N'Australia', N'2010', N'Unit', N'507/174-186 Goulburn Street
SURRY HILLS  NSW  2010
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (113, N'144-150', N'Liverpool', N'Street', N'Darlinghurst', N'NSW', N'Australia', N'2010', N'Unit', N'203/144-150 Liverpool Street
DARLINGHURST  NSW  2010
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (114, N'82', N'Cooper', N'Street', N'Surry Hills', N'NSW', N'Australia', N'2010', N'Unit', N'204/82 Cooper Street
SURRY HILLS  NSW  2010
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (115, N'1', N'Darley', N'Street', N'Darlinghurst', N'NSW', N'Australia', N'2010', N'Unit', N'16/1 Darley Street
DARLINGHURST  NSW  2010
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (116, N'137', N'Bathurst', N'Street', N'Sydney', N'NSW', N'Australia', N'2000', N'Unit', N'34/137 Bathurst Street
SYDNEY  NSW  2000
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (117, N'584', N'Bourke', N'Street', N'Surry Hills', N'NSW', N'Australia', N'2010', N'House', N'584 Bourke Street
SURRY HILLS  NSW  2010
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (118, N'492-500', N'Elizabeth', N'Street', N'Surry Hills', N'NSW', N'Australia', N'2010', N'Unit', N'62/492-500 Elizabeth Street
SURRY HILLS  NSW  2010
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (119, N'13-21', N'Abercrombie', N'Street', N'Chippendale', N'NSW', N'Australia', N'2008', N'Unit', N'24/13-21 Abercrombie Street
CHIPPENDALE  NSW  2008
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (120, N'17', N'Barangaroo', N'Avenue', N'Barangaroo', N'NSW', N'Australia', N'2000', N'Unit', N'702/17 Barangaroo Avenue
BARANGAROO  NSW  2000
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (121, N'23', N'Shelley', N'Street', N'Sydney', N'NSW', N'Australia', N'2000', N'Unit', N'905/23 Shelley Street
SYDNEY  NSW  2000
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (122, N'309', N'Crown', N'Street', N'Surry Hills', N'NSW', N'Australia', N'2010', N'House', N'309 Crown Street
SURRY HILLS  NSW  2010
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (123, N'69-73', N'Myrtle', N'Street', N'Chippendale', N'NSW', N'Australia', N'2008', N'Unit', N'13/69-73 Myrtle Street
CHIPPENDALE  NSW  2008
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (124, N'299', N'Forbes', N'Street', N'Darlinghurst', N'NSW', N'Australia', N'2010', N'Unit', N'20/299 Forbes Street
DARLINGHURST  NSW  2010
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (125, N'243', N'Pyrmont', N'Street', N'Pyrmont', N'NSW', N'Australia', N'2009', N'Unit', N'818/243 Pyrmont Street
PYRMONT  NSW  2009
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (126, N'60-68', N'City', N'Road', N'Chippendale', N'NSW', N'Australia', N'2008', N'Unit', N'52/60-68 City Road
CHIPPENDALE  NSW  2008
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (127, N'136', N'Darlinghurst', N'Road', N'Darlinghurst', N'NSW', N'Australia', N'2010', N'Unit', N'15/136 Darlinghurst Road
DARLINGHURST  NSW  2010
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (128, N'137', N'Bathurst', N'Street', N'Sydney', N'NSW', N'Australia', N'2000', N'Unit', N'26/137 Bathurst Street
SYDNEY  NSW  2000
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (129, N'16', N'Royston', N'Street', N'Darlinghurst', N'NSW', N'Australia', N'2010', N'Unit', N'8/16 Royston Street
DARLINGHURST  NSW  2010
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (130, N'82', N'Abercrombie', N'Street', N'Chippendale', N'NSW', N'Australia', N'2008', N'Unit', N'202/82 Abercrombie Street
CHIPPENDALE  NSW  2008
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (131, N'22', N'Rosebank', N'Street', N'Darlinghurst', N'NSW', N'Australia', N'2010', N'Unit', N'3/22 Rosebank Street
DARLINGHURST  NSW  2010
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (132, N'35', N'Lime', N'Street', N'Sydney', N'NSW', N'Australia', N'2000', N'Unit', N'Suite 505/35 Lime Street
SYDNEY  NSW  2000
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (133, N'353', N'Riley', N'Street', N'Surry Hills', N'NSW', N'Australia', N'2010', N'House', N'353 Riley Street
SURRY HILLS  NSW  2010
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (134, N'6-18', N'Poplar', N'Street', N'Surry Hills', N'NSW', N'Australia', N'2010', N'Unit', N'80/6-18 Poplar Street
SURRY HILLS  NSW  2010
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (135, N'174', N'Goulburn', N'Street', N'Surry Hills', N'NSW', N'Australia', N'2010', N'Unit', N'508/174 Goulburn Street
SURRY HILLS  NSW  2010
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (136, N'15-19', N'Boundary', N'Street', N'Darlinghurst', N'NSW', N'Australia', N'2010', N'Unit', N'13/15-19 Boundary Street
DARLINGHURST  NSW  2010
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (137, N'251-263', N'Goulburn', N'Street', N'Surry Hills', N'NSW', N'Australia', N'2010', N'Unit', N'15/251-263 Goulburn Street
SURRY HILLS  NSW  2010
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (138, N'587-589', N'Riley', N'Street', N'Surry Hills', N'NSW', N'Australia', N'2010', N'Unit', N'2/587-589 Riley Street
SURRY HILLS  NSW  2010
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (139, N'42', N'Ridge', N'Street', N'Surry Hills', N'NSW', N'Australia', N'2010', N'House', N'42 Ridge Street
SURRY HILLS  NSW  2010
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (140, N'206', N'/133 Goulburn', N'Street', N'Surry Hills', N'NSW', N'Australia', N'2010', N'Unit', N'206 /133 Goulburn Street
SURRY HILLS  NSW  2010
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (141, N'121', N'William', N'Street', N'Darlinghurst', N'NSW', N'Australia', N'2010', N'Unit', N'16/121 William Street
DARLINGHURST  NSW  2010
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (142, N'49', N'Regent', N'Street', N'Chippendale', N'NSW', N'Australia', N'2008', N'Unit', N'302/49 Regent Street
CHIPPENDALE  NSW  2008
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (143, N'21', N'Queen', N'Street', N'Chippendale', N'NSW', N'Australia', N'2008', N'House', N'21 Queen Street
CHIPPENDALE  NSW  2008
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (144, N'87-97', N'Mclachlan', N'Avenue', N'Darlinghurst', N'NSW', N'Australia', N'2010', N'Unit', N'53/87-97 Mclachlan Avenue
DARLINGHURST  NSW  2010
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (145, N'466', N'Wilson', N'Street', N'Darlington', N'NSW', N'Australia', N'2008', N'Unit', N'10/466 Wilson Street
DARLINGTON  NSW  2008
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (146, N'18', N'Park', N'Lane', N'Chippendale', N'NSW', N'Australia', N'2008', N'Unit', N'1704/18 Park Lane
CHIPPENDALE  NSW  2008
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (147, N'49-53', N'Regent', N'Street', N'Chippendale', N'NSW', N'Australia', N'2008', N'Unit', N'602/49-53 Regent Street
CHIPPENDALE  NSW  2008
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (148, N'81', N'Womerah', N'Avenue', N'Darlinghurst', N'NSW', N'Australia', N'2010', N'House', N'81 Womerah Avenue
DARLINGHURST  NSW  2010
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (149, N'4', N'Neild', N'Avenue', N'Darlinghurst', N'NSW', N'Australia', N'2010', N'Unit', N'213/4 Neild Avenue
DARLINGHURST  NSW  2010
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (150, N'128', N'Commonwealth', N'Street', N'Surry Hills', N'NSW', N'Australia', N'2010', N'House', N'128 Commonwealth Street
SURRY HILLS  NSW  2010
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (151, N'7', N'Burton', N'Street', N'Darlinghurst', N'NSW', N'Australia', N'2010', N'Unit', N'23/7 Burton Street
DARLINGHURST  NSW  2010
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (152, N'5', N'Knox', N'Street', N'Chippendale', N'NSW', N'Australia', N'2008', N'Unit', N'45/5 Knox Street
CHIPPENDALE  NSW  2008
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (153, N'87-97', N'Mclachlan', N'Avenue', N'Darlinghurst', N'NSW', N'Australia', N'2010', N'Unit', N'38/87-97 Mclachlan Avenue
DARLINGHURST  NSW  2010
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (154, N'174', N'Goulburn', N'Street', N'Surry Hills', N'NSW', N'Australia', N'2010', N'Unit', N'602/174 Goulburn Street
SURRY HILLS  NSW  2010
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (155, N'515', N'Kent', N'Street', N'Sydney', N'NSW', N'Australia', N'2000', N'Unit', N'55/515 Kent Street
SYDNEY  NSW  2000
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (156, N' 185', N'Macquarie', N'Street', N'Sydney', N'NSW', N'Australia', N'2000', N'Unit', N'1301/185 Macquarie Street
SYDNEY  NSW  2000
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (157, N'2', N'Goodlet', N'Street', N'Surry Hills', N'NSW', N'Australia', N'2010', N'Unit', N'45/2 Goodlet Street
SURRY HILLS  NSW  2010
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (158, N'1', N'Poplar', N'Street', N'Surry Hills', N'NSW', N'Australia', N'2010', N'Unit', N'810/1 Poplar Street
SURRY HILLS  NSW  2010
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (159, N'299', N'Forbes', N'Street', N'Darlinghurst', N'NSW', N'Australia', N'2010', N'Unit', N'13/299 Forbes Street
DARLINGHURST  NSW  2010
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (160, N'174-182', N'Goulburn', N'Street', N'Surry Hills', N'NSW', N'Australia', N'2010', N'Unit', N'1302/174-182 Goulburn Street
SURRY HILLS  NSW  2010
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (161, N'24-38', N'Bellevue', N'Street', N'Surry Hills', N'NSW', N'Australia', N'2010', N'Unit', N'208/24-38 Bellevue Street
SURRY HILLS  NSW  2010
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (162, N' 23', N'Shelley', N'Street', N'Sydney', N'NSW', N'Australia', N'2000', N'Unit', N'403/23 Shelley Street
SYDNEY  NSW  2000
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (163, N'160', N'Goulburn', N'Street', N'Surry Hills', N'NSW', N'Australia', N'2010', N'Unit', N'1603/160 Goulburn Street
SURRY HILLS  NSW  2010
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (164, N'299', N'Forbes', N'Street', N'Darlinghurst', N'NSW', N'Australia', N'2010', N'Unit', N'10/299 Forbes Street
DARLINGHURST  NSW  2010
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (165, N'37', N'Calder', N'Road', N'Darlington', N'NSW', N'Australia', N'2008', N'House', N'37 Calder Road
DARLINGTON  NSW  2008
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (166, N'191-199', N'Darlinghurst', N'Road', N'Darlinghurst', N'NSW', N'Australia', N'2010', N'Unit', N'2/191-199 Darlinghurst Road
DARLINGHURST  NSW  2010
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (167, N'188', N'Chalmers', N'Street', N'Surry Hills', N'NSW', N'Australia', N'2010', N'Unit', N'416/188 Chalmers Street
SURRY HILLS  NSW  2010
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (168, N'6', N'Daniels', N'Street', N'Chippendale', N'NSW', N'Australia', N'2008', N'House', N'6 Daniels Street
CHIPPENDALE  NSW  2008
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (169, N'361', N'Kent', N'Street', N'Sydney', N'NSW', N'Australia', N'2000', N'Unit', N'128/361 Kent Street
SYDNEY  NSW  2000
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (170, N'251 - 255', N'Clarence', N'Street', N'Sydney', N'NSW', N'Australia', N'2000', N'House', N'251 - 255 Clarence Street
SYDNEY  NSW  2000
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (171, N' 160', N'Goulburn', N'Street', N'Surry Hills', N'NSW', N'Australia', N'2010', N'Unit', N'Shop 2/160 Goulburn Street
SURRY HILLS  NSW  2010
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (172, N'7', N'Bartley', N'Street', N'Chippendale', N'NSW', N'Australia', N'2008', N'House', N'7 Bartley Street
CHIPPENDALE  NSW  2008
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (173, N'492-500', N'Elizabeth', N'Street', N'Surry Hills', N'NSW', N'Australia', N'2010', N'Unit', N'36/492-500 Elizabeth Street
SURRY HILLS  NSW  2010
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (174, N'8', N'Park', N'Lane', N'Chippendale', N'NSW', N'Australia', N'2008', N'Unit', N'514/8 Park Lane
CHIPPENDALE  NSW  2008
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (175, N'32', N'Lander', N'Street', N'Darlington', N'NSW', N'Australia', N'2008', N'House', N'32 Lander Street
DARLINGTON  NSW  2008
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (176, N'679', N'Bourke', N'Street', N'Surry Hills', N'NSW', N'Australia', N'2010', N'Unit', N'3/679 Bourke Street
SURRY HILLS  NSW  2010
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (177, N'3-5', N'Darley', N'Street', N'Darlinghurst', N'NSW', N'Australia', N'2010', N'Unit', N'15/3-5 Darley Street
DARLINGHURST  NSW  2010
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (178, N'82', N'Myrtle', N'Street', N'Chippendale', N'NSW', N'Australia', N'2008', N'Unit', N'22/82 Myrtle Street
CHIPPENDALE  NSW  2008
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (179, N'299', N'Forbes', N'Street', N'Darlinghurst', N'NSW', N'Australia', N'2010', N'Unit', N'61/299 Forbes Street
DARLINGHURST  NSW  2010
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (180, N'25', N'Alexander', N'Street', N'Surry Hills', N'NSW', N'Australia', N'2010', N'House', N'25 Alexander Street
SURRY HILLS  NSW  2010
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (181, N'30', N'Nobbs', N'Street', N'Surry Hills', N'NSW', N'Australia', N'2010', N'Unit', N'11/30 Nobbs Street
SURRY HILLS  NSW  2010
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (182, N'3-5', N'Darley', N'Street', N'Darlinghurst', N'NSW', N'Australia', N'2010', N'Unit', N'28/3-5 Darley Street
DARLINGHURST  NSW  2010
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (183, N'107-111', N'Oxford', N'Street', N'Darlinghurst', N'NSW', N'Australia', N'2010', N'Unit', N'16/107-111 Oxford Street
DARLINGHURST  NSW  2010
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (184, N'131', N'Commonwealth', N'Street', N'Surry Hills', N'NSW', N'Australia', N'2010', N'House', N'131 Commonwealth Street
SURRY HILLS  NSW  2010
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (185, N'4', N'Neild', N'Avenue', N'Darlinghurst', N'NSW', N'Australia', N'2010', N'Unit', N'401/4 Neild Avenue
DARLINGHURST  NSW  2010
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (186, N'5', N'Tambua', N'Street', N'Pyrmont', N'NSW', N'Australia', N'2009', N'Unit', N'7B/5 Tambua Street
PYRMONT  NSW  2009
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (187, N'4', N'Goodlet', N'Street', N'Surry Hills', N'NSW', N'Australia', N'2010', N'Unit', N'28/4 Goodlet Street
SURRY HILLS  NSW  2010
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (188, N'1a', N'Little Oxford', N'Street', N'Surry Hills', N'NSW', N'Australia', N'2010', N'House', N'1a Little Oxford Street
SURRY HILLS  NSW  2010
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (189, N'14', N'Royston', N'Street', N'Darlinghurst', N'NSW', N'Australia', N'2010', N'Unit', N'28/14 Royston Street
DARLINGHURST  NSW  2010
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (190, N'368', N'Sussex', N'Street', N'Sydney', N'NSW', N'Australia', N'2000', N'Unit', N'2 Suite 201/368 Sussex Street
SYDNEY  NSW  2000
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (191, N'243', N'Pyrmont', N'Street', N'Pyrmont', N'NSW', N'Australia', N'2009', N'Unit', N'220/243 Pyrmont Street
PYRMONT  NSW  2009
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (192, N'163-169', N'Oxford', N'Street', N'Darlinghurst', N'NSW', N'Australia', N'2010', N'House', N'163-169 Oxford Street
DARLINGHURST  NSW  2010
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (193, N'471', N'South Dowling', N'Street', N'Surry Hills', N'NSW', N'Australia', N'2010', N'Unit', N'35/471 South Dowling Street
SURRY HILLS  NSW  2010
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (194, N'17-25', N'Wentworth', N'Avenue', N'Sydney', N'NSW', N'Australia', N'2000', N'Unit', N'6/17-25 Wentworth Avenue
SYDNEY  NSW  2000
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (195, N' 168', N'Kent', N'Street', N'Sydney', N'NSW', N'Australia', N'2000', N'Unit', N'808/168 Kent Street
SYDNEY  NSW  2000
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (196, N'225-227', N'Darlinghurst', N'Road', N'Darlinghurst', N'NSW', N'Australia', N'2010', N'Unit', N'28/225-227 Darlinghurst Road
DARLINGHURST  NSW  2010
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (197, N'30', N'Buckland', N'Street', N'Chippendale', N'NSW', N'Australia', N'2008', N'Unit', N'303/30 Buckland Street
CHIPPENDALE  NSW  2008
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (198, N'5', N'Hutchinson', N'Street', N'SURRY HILLS', N'NSW', N'Australia', N'2010', N'Unit', N'12/5 Hutchinson Street
SURRY HILLS  NSW  2010
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (199, N' 171', N'Gloucester', N'Street', N'SYDNEY', N'NSW', N'Australia', N'2000', N'Unit', N'18 A/171 Gloucester Street
SYDNEY  NSW  2000
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (200, N'187', N'Liverpool', N'Street', N'SYDNEY', N'NSW', N'Australia', N'2000', N'House', N'187 Liverpool Street
SYDNEY  NSW  2000
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (201, N'370', N'Crown', N'Street', N'Surry Hills', N'NSW', N'Australia', N'2010', N'House', N'370 Crown Street
SURRY HILLS  NSW  2010
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (202, N'2', N'Bridge', N'Street', N'Sydney', N'NSW', N'Australia', N'2000', N'Unit', N'Shop 3A/2 Bridge Street
SYDNEY  NSW  2000
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (203, N'71', N'Fitzroy', N'Street', N'Surry Hills', N'NSW', N'Australia', N'2010', N'House', N'71 Fitzroy Street
SURRY HILLS  NSW  2010
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (204, N'6-14', N'Darley', N'Street', N'Darlinghurst', N'NSW', N'Australia', N'2010', N'Unit', N'43/6-14 Darley Street
DARLINGHURST  NSW  2010
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (205, N'405-411', N'Sussex', N'Street', N'Sydney', N'NSW', N'Australia', N'2000', N'Unit', N'Shop/405-411 Sussex Street
SYDNEY  NSW  2000
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (206, N'683-689', N'George', N'Street', N'Sydney', N'NSW', N'Australia', N'2000', N'Unit', N'Shops/683-689 George Street
SYDNEY  NSW  2000
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (207, N' 1 - 3', N'Hosking', N'Place', N'Sydney', N'NSW', N'Australia', N'2000', N'Unit', N'606/1 - 3 Hosking Place
SYDNEY  NSW  2000
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (208, N'374', N'Pitt', N'Street', N'Sydney', N'NSW', N'Australia', N'2000', N'Unit', N'Shop/374 Pitt Street
SYDNEY  NSW  2000
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (209, N'605-609', N'George', N'Street', N'Sydney', N'NSW', N'Australia', N'2000', N'Unit', N'Shop/605-609 George Street
SYDNEY  NSW  2000
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (210, N'Whole Building 8-10', N'Belmore', N'Street', N'Surry Hills', N'NSW', N'Australia', N'2010', N'House', N'Whole Building 8-10 Belmore Street
SURRY HILLS  NSW  2010
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (211, N'36', N'Belmore', N'Street', N'Surry Hills', N'NSW', N'Australia', N'2010', N'House', N'36 Belmore Street
SURRY HILLS  NSW  2010
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (212, N'109 55', N'Miller', N'Street', N'Pyrmont', N'NSW', N'Australia', N'2009', N'House', N'109 55 Miller Street
PYRMONT  NSW  2009
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (213, N'25', N'Bligh', N'Street', N'Sydney', N'NSW', N'Australia', N'2000', N'House', N'25 Bligh Street
SYDNEY  NSW  2000
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (214, N'4 142', N'Clarence', N'Street', N'Sydney', N'NSW', N'Australia', N'2000', N'House', N'4 142 Clarence Street
SYDNEY  NSW  2000
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (215, N'298', N'Sussex', N'Street', N'Sydney', N'NSW', N'Australia', N'2000', N'Unit', N'167/298 Sussex Street
SYDNEY  NSW  2000
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (216, N'3 185', N'Elizabeth', N'Street', N'Sydney', N'NSW', N'Australia', N'2000', N'House', N'3 185 Elizabeth Street
SYDNEY  NSW  2000
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (217, N'515', N'Kent', N'Street', N'Sydney', N'NSW', N'Australia', N'2000', N'Unit', N'13/515 Kent Street
SYDNEY  NSW  2000
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (218, N'613', N'Bourke', N'Street', N'Surry Hills', N'NSW', N'Australia', N'2010', N'House', N'613 Bourke Street
SURRY HILLS  NSW  2010
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (219, N'Whole Building 99', N'Crown', N'Street', N'Darlinghurst', N'NSW', N'Australia', N'2010', N'House', N'Whole Building 99 Crown Street
DARLINGHURST  NSW  2010
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (220, N'62-64', N'Riley', N'Street', N'Darlinghurst', N'NSW', N'Australia', N'2010', N'Unit', N'5/62-64 Riley Street
DARLINGHURST  NSW  2010
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (221, N'23', N'O''Connell', N'Street', N'Sydney', N'NSW', N'Australia', N'2000', N'Unit', N'Suite 703/23 O''Connell Street
SYDNEY  NSW  2000
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (222, N'28', N'Lime', N'Street', N'Sydney', N'NSW', N'Australia', N'2000', N'House', N'28 Lime Street
SYDNEY  NSW  2000
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (223, N'Level 2 91', N'Reservoir', N'Street', N'Surry Hills', N'NSW', N'Australia', N'2010', N'House', N'Level 2 91 Reservoir Street
SURRY HILLS  NSW  2010
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (224, N'Whole Floor 63', N'Miller', N'Street', N'Pyrmont', N'NSW', N'Australia', N'2009', N'House', N'Whole Floor 63 Miller Street
PYRMONT  NSW  2009
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (225, N'2', N'Quay', N'Street', N'Haymarket', N'NSW', N'Australia', N'2000', N'Unit', N'1802/2 Quay Street
HAYMARKET  NSW  2000
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (226, N'Whole Building 54', N'Cooper', N'Street', N'Surry Hills', N'NSW', N'Australia', N'2010', N'House', N'Whole Building 54 Cooper Street
SURRY HILLS  NSW  2010
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (227, N'Whole Building 67', N'Fitzroy', N'Street', N'Surry Hills', N'NSW', N'Australia', N'2010', N'House', N'Whole Building 67 Fitzroy Street
SURRY HILLS  NSW  2010
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (228, N'Levels 1, 2 & Mezz 72', N'Campbell', N'Street', N'Surry Hills', N'NSW', N'Australia', N'2010', N'House', N'Levels 1, 2 & Mezz 72 Campbell Street
SURRY HILLS  NSW  2010
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (229, N'Level 2 13-15', N'Levey', N'Street', N'Chippendale', N'NSW', N'Australia', N'2008', N'House', N'Level 2 13-15 Levey Street
CHIPPENDALE  NSW  2008
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (230, N'Ground Floor 13-15', N'Levey', N'Street', N'Chippendale', N'NSW', N'Australia', N'2008', N'House', N'Ground Floor 13-15 Levey Street
CHIPPENDALE  NSW  2008
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (231, N'628', N'Crown', N'Street', N'Surry Hills', N'NSW', N'Australia', N'2010', N'Unit', N'27/628 Crown Street
SURRY HILLS  NSW  2010
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (232, N'39', N'Dangar', N'Place', N'Chippendale', N'NSW', N'Australia', N'2008', N'Unit', N'12/39 Dangar Place
CHIPPENDALE  NSW  2008
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (233, N'1-5', N'Randle', N'Street', N'Surry Hills', N'NSW', N'Australia', N'2010', N'Unit', N'104/1-5 Randle Street
SURRY HILLS  NSW  2010
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (234, N'39', N'Waterloo', N'Street', N'Surry Hills', N'NSW', N'Australia', N'2010', N'House', N'39 Waterloo Street
SURRY HILLS  NSW  2010
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (235, N'406', N'Cleveland', N'Street', N'Surry Hills', N'NSW', N'Australia', N'2010', N'House', N'406 Cleveland Street
SURRY HILLS  NSW  2010
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (236, N'627', N'Bourke', N'Street', N'Surry Hills', N'NSW', N'Australia', N'2010', N'House', N'627 Bourke Street
SURRY HILLS  NSW  2010
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (237, N'50', N'York', N'Street', N'Sydney', N'NSW', N'Australia', N'2000', N'Unit', N'Level 6/50 York Street
SYDNEY  NSW  2000
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (238, N'Shop 2 188', N'Chalmers', N'Street', N'Surry Hills', N'NSW', N'Australia', N'2010', N'Unit', N'Shop 2/188 Chalmers Street
SURRY HILLS  NSW  2010
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (239, N'330', N'Wattle', N'Street', N'Ultimo', N'NSW', N'Australia', N'2007', N'Unit', N'124/330 Wattle Street
ULTIMO  NSW  2007
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (240, N'11 250', N'Pitt', N'Street', N'Sydney', N'NSW', N'Australia', N'2000', N'House', N'11 250 Pitt Street
SYDNEY  NSW  2000
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (241, N'5 321', N'Pitt', N'Street', N'Sydney', N'NSW', N'Australia', N'2000', N'House', N'5 321 Pitt Street
SYDNEY  NSW  2000
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (242, N'Trinity House', N'308/60 Harbour', N'Street', N'Haymarket', N'NSW', N'Australia', N'2000', N'Unit', N'Trinity House 308/60 Harbour Street
HAYMARKET  NSW  2000
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (243, N'Whole 368', N'Abercrombie', N'Street', N'Darlington', N'NSW', N'Australia', N'2008', N'House', N'Whole 368 Abercrombie Street
DARLINGTON  NSW  2008
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (244, N'64', N'Clarence', N'Street', N'Sydney', N'NSW', N'Australia', N'2000', N'Unit', N'Level 1/64 Clarence Street
SYDNEY  NSW  2000
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (245, N'Suite 59 26-32', N'Pirrama', N'Road', N'Pyrmont', N'NSW', N'Australia', N'2009', N'Unit', N'Suite 59/26-32 Pirrama Road
PYRMONT  NSW  2009
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (246, N'Level 4 55', N'Mountain', N'Street', N'Ultimo', N'NSW', N'Australia', N'2007', N'House', N'Level 4 55 Mountain Street
ULTIMO  NSW  2007
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (247, N'Level 1 274-290', N'Victoria', N'Street', N'Darlinghurst', N'NSW', N'Australia', N'2010', N'House', N'Level 1 274-290 Victoria Street
DARLINGHURST  NSW  2010
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (248, N'121', N'Foveaux', N'Street', N'Surry Hills', N'NSW', N'Australia', N'2010', N'Unit', N'7/121 Foveaux Street
SURRY HILLS  NSW  2010
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (249, N'4 69 - 75', N'King', N'Street', N'Sydney', N'NSW', N'Australia', N'2000', N'House', N'4 69 - 75 King Street
SYDNEY  NSW  2000
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (250, N'5 67', N'Castlereagh', N'Street', N'Sydney', N'NSW', N'Australia', N'2000', N'House', N'5 67 Castlereagh Street
SYDNEY  NSW  2000
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (251, N'23', N'O''Connell', N'Street', N'Sydney', N'NSW', N'Australia', N'2000', N'Unit', N'Level 10/23 O''Connell Street
SYDNEY  NSW  2000
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (252, N'417', N'Harris', N'Street', N'Ultimo', N'NSW', N'Australia', N'2007', N'House', N'417 Harris Street
ULTIMO  NSW  2007
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (253, N'Bldg B, Suite 5.01, 33-35', N'Saunders', N'Street', N'Pyrmont', N'NSW', N'Australia', N'2009', N'Unit', N'Suite 5/Bldg B, .01, 33-35 Saunders Street
PYRMONT  NSW  2009
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (254, N'Bldg B, Suite 5.03, 33-35', N'Saunders', N'Street', N'Pyrmont', N'NSW', N'Australia', N'2009', N'Unit', N'Suite 5/Bldg B, .03, 33-35 Saunders Street
PYRMONT  NSW  2009
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (255, N'Bldg B, Suite 2.01, 33-35', N'Saunders', N'Street', N'Pyrmont', N'NSW', N'Australia', N'2009', N'Unit', N'Suite 2/Bldg B, .01, 33-35 Saunders Street
PYRMONT  NSW  2009
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (256, N'Bldg B, Suite G.01 33-35', N'Saunders', N'Street', N'Pyrmont', N'NSW', N'Australia', N'2009', N'Unit', N'Suite G/Bldg B, .01 33-35 Saunders Street
PYRMONT  NSW  2009
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (257, N'6 112', N'Castlereagh', N'Street', N'Sydney', N'NSW', N'Australia', N'2000', N'House', N'6 112 Castlereagh Street
SYDNEY  NSW  2000
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (258, N'Shops 1, 2 & 3, 3', N'Harris', N'Street', N'Pyrmont', N'NSW', N'Australia', N'2009', N'Unit', N'Shops 1/2 & 3, 3 Harris Street
PYRMONT  NSW  2009
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (259, N' 355-359', N'Kent', N'Street', N'Sydney', N'NSW', N'Australia', N'2000', N'Unit', N'705/355-359 Kent Street
SYDNEY  NSW  2000
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (260, N'155', N'King', N'Street', N'Sydney', N'NSW', N'Australia', N'2000', N'Unit', N'Part Level 4/155 King Street
SYDNEY  NSW  2000
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (261, N'309', N'George', N'Street', N'Sydney', N'NSW', N'Australia', N'2000', N'Unit', N'Level 2/309 George Street
SYDNEY  NSW  2000
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (262, N'3 250', N'Pitt', N'Street', N'Sydney', N'NSW', N'Australia', N'2000', N'House', N'3 250 Pitt Street
SYDNEY  NSW  2000
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (263, N'Ground Floor 408', N'Elizabeth', N'Street', N'Surry Hills', N'NSW', N'Australia', N'2010', N'House', N'Ground Floor 408 Elizabeth Street
SURRY HILLS  NSW  2010
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (264, N'61', N'York', N'Street', N'Sydney', N'NSW', N'Australia', N'2000', N'Unit', N'Level 5/61 York Street
SYDNEY  NSW  2000
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (265, N'50', N'Margaret', N'Street', N'Sydney', N'NSW', N'Australia', N'2000', N'Unit', N'Suite 304/50 Margaret Street
SYDNEY  NSW  2000
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (266, N'3S', N'Darling Rise/60 Harbour', N'Street', N'SYDNEY', N'NSW', N'Australia', N'2000', N'Unit', N'3S Darling Rise/60 Harbour Street
SYDNEY  NSW  2000
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (267, N'70', N'Castlereagh', N'Street', N'Sydney', N'NSW', N'Australia', N'2000', N'Unit', N'Level 5/70 Castlereagh Street
SYDNEY  NSW  2000
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (268, N'64', N'Castlereagh', N'Street', N'Sydney', N'NSW', N'Australia', N'2000', N'Unit', N'Suite 902/64 Castlereagh Street
SYDNEY  NSW  2000
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (269, N'64', N'Castlereagh', N'Street', N'Sydney', N'NSW', N'Australia', N'2000', N'Unit', N'Suite 901/64 Castlereagh Street
SYDNEY  NSW  2000
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (270, N'Various Suites 661', N'George', N'Street', N'Sydney', N'NSW', N'Australia', N'2000', N'Unit', N'Suites 661/Various George Street
SYDNEY  NSW  2000
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (271, N'82', N'Fitzroy', N'Street', N'Surry Hills', N'NSW', N'Australia', N'2010', N'House', N'82 Fitzroy Street
SURRY HILLS  NSW  2010
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (272, N'5', N'Darley', N'Street', N'Darlinghurst', N'NSW', N'Australia', N'2010', N'Unit', N'70/5 Darley Street
DARLINGHURST  NSW  2010
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (273, N'46', N'Market', N'Street', N'Sydney', N'NSW', N'Australia', N'2000', N'Unit', N'Suite 804/46 Market Street
SYDNEY  NSW  2000
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (274, N'61', N'York', N'Street', N'Sydney', N'NSW', N'Australia', N'2000', N'Unit', N'Level 3/61 York Street
SYDNEY  NSW  2000
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (275, N'401', N'Sussex', N'Street', N'Sydney', N'NSW', N'Australia', N'2000', N'Unit', N'Offices/401 Sussex Street
SYDNEY  NSW  2000
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (276, N'68', N'Campbell', N'Street', N'SURRY HILLS', N'NSW', N'Australia', N'2010', N'Unit', N'Shop/68 Campbell Street
SURRY HILLS  NSW  2010
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (277, N'628', N'Crown', N'Street', N'Surry Hills', N'NSW', N'Australia', N'2010', N'Unit', N'35/628 Crown Street
SURRY HILLS  NSW  2010
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (278, N'9 155', N'Castlereagh', N'Street', N'Sydney', N'NSW', N'Australia', N'2000', N'House', N'9 155 Castlereagh Street
SYDNEY  NSW  2000
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (279, N'316', N'Victoria', N'Street', N'Darlinghurst', N'NSW', N'Australia', N'2010', N'House', N'316 Victoria Street
DARLINGHURST  NSW  2010
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (280, N'2-4', N'Farrell', N'Avenue', N'Darlinghurst', N'NSW', N'Australia', N'2010', N'Unit', N'10/2-4 Farrell Avenue
DARLINGHURST  NSW  2010
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (281, N'Various Suites 491 - 493', N'Elizabeth', N'Street', N'Surry Hills', N'NSW', N'Australia', N'2010', N'Unit', N'Suites 491 - 493/Various Elizabeth Street
SURRY HILLS  NSW  2010
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (282, N'3 19 - 21', N'Hunter', N'Street', N'Sydney', N'NSW', N'Australia', N'2000', N'House', N'3 19 - 21 Hunter Street
SYDNEY  NSW  2000
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (283, N'4 387', N'George', N'Street', N'Sydney', N'NSW', N'Australia', N'2000', N'House', N'4 387 George Street
SYDNEY  NSW  2000
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (284, N'9 155', N'King', N'Street', N'Sydney', N'NSW', N'Australia', N'2000', N'House', N'9 155 King Street
SYDNEY  NSW  2000
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (285, N'LG 193', N'Macquarie', N'Street', N'Sydney', N'NSW', N'Australia', N'2000', N'House', N'LG 193 Macquarie Street
SYDNEY  NSW  2000
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (286, N'5 301', N'Castlereagh', N'Street', N'Sydney', N'NSW', N'Australia', N'2000', N'House', N'5 301 Castlereagh Street
SYDNEY  NSW  2000
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (287, N'10 250', N'Pitt', N'Street', N'Sydney', N'NSW', N'Australia', N'2000', N'House', N'10 250 Pitt Street
SYDNEY  NSW  2000
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (288, N'7 23 - 25', N'O''Connell', N'Street', N'Sydney', N'NSW', N'Australia', N'2000', N'House', N'7 23 - 25 O''Connell Street
SYDNEY  NSW  2000
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (289, N'17 327', N'Pitt', N'Street', N'Sydney', N'NSW', N'Australia', N'2000', N'House', N'17 327 Pitt Street
SYDNEY  NSW  2000
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (290, N'6 23 - 25', N'O''Connell', N'Street', N'Sydney', N'NSW', N'Australia', N'2000', N'House', N'6 23 - 25 O''Connell Street
SYDNEY  NSW  2000
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (291, N'Multiple 87', N'Bay', N'Street', N'Ultimo', N'NSW', N'Australia', N'2007', N'House', N'Multiple 87 Bay Street
ULTIMO  NSW  2007
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (292, N'175', N'Pitt', N'Street', N'Sydney', N'NSW', N'Australia', N'2000', N'Unit', N'Ground/175 Pitt Street
SYDNEY  NSW  2000
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (293, N'175', N'Pitt', N'Street', N'Sydney', N'NSW', N'Australia', N'2000', N'Unit', N'Mezzanine/175 Pitt Street
SYDNEY  NSW  2000
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (294, N'155', N'King', N'Street', N'Sydney', N'NSW', N'Australia', N'2000', N'Unit', N'Suite 511/155 King Street
SYDNEY  NSW  2000
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (295, N'63', N'York', N'Street', N'Sydney', N'NSW', N'Australia', N'2000', N'Unit', N'Level 4/63 York Street
SYDNEY  NSW  2000
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (296, N'11 276', N'Pitt', N'Street', N'Sydney', N'NSW', N'Australia', N'2000', N'House', N'11 276 Pitt Street
SYDNEY  NSW  2000
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (297, N'Various Suites 104', N'Bathurst', N'Street', N'Sydney', N'NSW', N'Australia', N'2000', N'Unit', N'Suites 104/Various Bathurst Street
SYDNEY  NSW  2000
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (298, N'Level 4 171', N'William', N'Street', N'Darlinghurst', N'NSW', N'Australia', N'2010', N'House', N'Level 4 171 William Street
DARLINGHURST  NSW  2010
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (299, N'36', N'Grosvenor', N'Street', N'Sydney', N'NSW', N'Australia', N'2000', N'Unit', N'6 Desks/36 Grosvenor Street
SYDNEY  NSW  2000
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (300, N'793', N'George', N'Street', N'Sydney', N'NSW', N'Australia', N'2000', N'Unit', N'Level 1/793 George Street
SYDNEY  NSW  2000
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (301, N'Various Suites 353', N'Sussex', N'Street', N'Sydney', N'NSW', N'Australia', N'2000', N'Unit', N'Suites 353/Various Sussex Street
SYDNEY  NSW  2000
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (302, N'109', N'Pitt', N'Street', N'Sydney', N'NSW', N'Australia', N'2000', N'Unit', N'Shop/109 Pitt Street
SYDNEY  NSW  2000
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (303, N'Various Suites 428', N'George', N'Street', N'Sydney', N'NSW', N'Australia', N'2000', N'Unit', N'Suites 428/Various George Street
SYDNEY  NSW  2000
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (304, N'Various Suites 189', N'Kent', N'Street', N'Sydney', N'NSW', N'Australia', N'2000', N'Unit', N'Suites 189/Various Kent Street
SYDNEY  NSW  2000
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (305, N'7 299', N'Sussex', N'Street', N'Sydney', N'NSW', N'Australia', N'2000', N'House', N'7 299 Sussex Street
SYDNEY  NSW  2000
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (306, N'7 84', N'Pitt', N'Street', N'Sydney', N'NSW', N'Australia', N'2000', N'House', N'7 84 Pitt Street
SYDNEY  NSW  2000
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (307, N'2 515', N'Kent', N'Street', N'Sydney', N'NSW', N'Australia', N'2000', N'House', N'2 515 Kent Street
SYDNEY  NSW  2000
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (308, N'1 155', N'King', N'Street', N'Sydney', N'NSW', N'Australia', N'2000', N'House', N'1 155 King Street
SYDNEY  NSW  2000
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (309, N'800', N'George', N'Street', N'Sydney', N'NSW', N'Australia', N'2000', N'Unit', N'Level 1/800 George Street
SYDNEY  NSW  2000
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (310, N'Level 1 95', N'Riley', N'Street', N'Darlinghurst', N'NSW', N'Australia', N'2010', N'House', N'Level 1 95 Riley Street
DARLINGHURST  NSW  2010
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (311, N'483', N'Riley', N'Street', N'Surry Hills', N'NSW', N'Australia', N'2010', N'Unit', N'Upper Ground/483 Riley Street
SURRY HILLS  NSW  2010
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (312, N'Level 6 235', N'Pyrmont', N'Street', N'Pyrmont', N'NSW', N'Australia', N'2009', N'House', N'Level 6 235 Pyrmont Street
PYRMONT  NSW  2009
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (313, N'432-444', N'Elizabeth', N'Street', N'Surry Hills', N'NSW', N'Australia', N'2010', N'Unit', N'4.01/432-444 Elizabeth Street
SURRY HILLS  NSW  2010
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (314, N'9 99', N'York', N'Street', N'Sydney', N'NSW', N'Australia', N'2000', N'House', N'9 99 York Street
SYDNEY  NSW  2000
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (315, N'1 183', N'Macquarie', N'Street', N'Sydney', N'NSW', N'Australia', N'2000', N'House', N'1 183 Macquarie Street
SYDNEY  NSW  2000
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (316, N'1.03 63', N'Miller', N'Street', N'Pyrmont', N'NSW', N'Australia', N'2009', N'House', N'1.03 63 Miller Street
PYRMONT  NSW  2009
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (317, N'1.02 63', N'Miller', N'Street', N'Pyrmont', N'NSW', N'Australia', N'2009', N'House', N'1.02 63 Miller Street
PYRMONT  NSW  2009
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (318, N'9 300', N'George', N'Street', N'Sydney', N'NSW', N'Australia', N'2000', N'House', N'9 300 George Street
SYDNEY  NSW  2000
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (319, N'27', N'Macquarie', N'Place', N'Sydney', N'NSW', N'Australia', N'2000', N'Unit', N'Level 7/27 Macquarie Place
SYDNEY  NSW  2000
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (320, N'27', N'Macquarie', N'Place', N'Sydney', N'NSW', N'Australia', N'2000', N'Unit', N'Level 8/27 Macquarie Place
SYDNEY  NSW  2000
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (321, N'23', N'Hunter', N'Street', N'Sydney', N'NSW', N'Australia', N'2000', N'Unit', N'Level 16/23 Hunter Street
SYDNEY  NSW  2000
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (322, N'2 147', N'King', N'Street', N'Sydney', N'NSW', N'Australia', N'2000', N'House', N'2 147 King Street
SYDNEY  NSW  2000
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (323, N'425', N'Bourke', N'Street', N'Surry Hills', N'NSW', N'Australia', N'2010', N'Unit', N'Lot 1/425 Bourke Street
SURRY HILLS  NSW  2010
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (324, N'259', N'Victoria', N'Road', N'Darlinghurst', N'NSW', N'Australia', N'2010', N'House', N'259 Victoria Road
DARLINGHURST  NSW  2010
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (325, N'35-39', N'Mountain', N'Street', N'Ultimo', N'NSW', N'Australia', N'2007', N'House', N'35-39 Mountain Street
ULTIMO  NSW  2007
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (326, N'849-855', N'George', N'Street', N'Sydney', N'NSW', N'Australia', N'2000', N'Unit', N'Shop/849-855 George Street
SYDNEY  NSW  2000
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (327, N'11 300', N'George', N'Street', N'Sydney', N'NSW', N'Australia', N'2000', N'House', N'11 300 George Street
SYDNEY  NSW  2000
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (328, N'8 155', N'King', N'Street', N'Sydney', N'NSW', N'Australia', N'2000', N'House', N'8 155 King Street
SYDNEY  NSW  2000
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (329, N'61', N'York', N'Street', N'Sydney', N'NSW', N'Australia', N'2000', N'Unit', N'Levels 15 - Mezz/61 York Street
SYDNEY  NSW  2000
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (330, N'683-689', N'George', N'Street', N'Sydney', N'NSW', N'Australia', N'2000', N'Unit', N'2 201/683-689 George Street
SYDNEY  NSW  2000
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (331, N'25', N'Bligh', N'Street', N'Sydney', N'NSW', N'Australia', N'2000', N'Unit', N'Suite 701/25 Bligh Street
SYDNEY  NSW  2000
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (332, N'4 350', N'George', N'Street', N'Sydney', N'NSW', N'Australia', N'2000', N'House', N'4 350 George Street
SYDNEY  NSW  2000
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (333, N'257', N'Clarence', N'Street', N'Sydney', N'NSW', N'Australia', N'2000', N'Unit', N'Level 9/257 Clarence Street
SYDNEY  NSW  2000
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (334, N'259', N'George', N'Street', N'Sydney', N'NSW', N'Australia', N'2000', N'Unit', N'Part 25/259 George Street
SYDNEY  NSW  2000
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (335, N'4 311', N'Castlereagh', N'Street', N'Sydney', N'NSW', N'Australia', N'2000', N'House', N'4 311 Castlereagh Street
SYDNEY  NSW  2000
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (336, N'66', N'Clarence', N'Street', N'Sydney', N'NSW', N'Australia', N'2000', N'Unit', N'Suite 102/66 Clarence Street
SYDNEY  NSW  2000
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (337, N'7', N'Franklyn', N'Street', N'Ultimo', N'NSW', N'Australia', N'2007', N'House', N'7 Franklyn Street
ULTIMO  NSW  2007
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (338, N'Shop 4, 38-46', N'Oxford', N'Street', N'Darlinghurst', N'NSW', N'Australia', N'2010', N'Unit', N'Shop 4/38-46 Oxford Street
DARLINGHURST  NSW  2010
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (339, N'25', N'Bligh', N'Street', N'Sydney', N'NSW', N'Australia', N'2000', N'Unit', N'Suite 804/25 Bligh Street
SYDNEY  NSW  2000
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (340, N'277', N'Crown', N'Street', N'Surry Hills', N'NSW', N'Australia', N'2010', N'Unit', N'Shop 34/277 Crown Street
SURRY HILLS  NSW  2010
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (341, N'Level 1 70-72', N'Commonwealth', N'Street', N'Surry Hills', N'NSW', N'Australia', N'2010', N'House', N'Level 1 70-72 Commonwealth Street
SURRY HILLS  NSW  2010
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (342, N'Level 2 65-67', N'Foveaux', N'Street', N'Surry Hills', N'NSW', N'Australia', N'2010', N'House', N'Level 2 65-67 Foveaux Street
SURRY HILLS  NSW  2010
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (343, N'155', N'King', N'Street', N'Sydney', N'NSW', N'Australia', N'2000', N'Unit', N'Suite 102C/155 King Street
SYDNEY  NSW  2000
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (344, N'155', N'King', N'Street', N'Sydney', N'NSW', N'Australia', N'2000', N'Unit', N'Suite 102B/155 King Street
SYDNEY  NSW  2000
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (345, N'155', N'King', N'Street', N'Sydney', N'NSW', N'Australia', N'2000', N'Unit', N'Suite 102A/155 King Street
SYDNEY  NSW  2000
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (346, N'732', N'Harris', N'Street', N'Ultimo', N'NSW', N'Australia', N'2007', N'Unit', N'Shop 4,95/732 Harris Street
ULTIMO  NSW  2007
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (347, N'Whole Building 727', N'George', N'Street', N'Haymarket', N'NSW', N'Australia', N'2000', N'House', N'Whole Building 727 George Street
HAYMARKET  NSW  2000
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (348, N'109', N'Pitt', N'Street', N'Sydney', N'NSW', N'Australia', N'2000', N'Unit', N'Suite 1201/109 Pitt Street
SYDNEY  NSW  2000
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (349, N'3 & 6 62', N'Pitt', N'Street', N'Sydney', N'NSW', N'Australia', N'2000', N'House', N'3 & 6 62 Pitt Street
SYDNEY  NSW  2000
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (350, N'55', N'York', N'Street', N'Sydney', N'NSW', N'Australia', N'2000', N'Unit', N'Level 6/55 York Street
SYDNEY  NSW  2000
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (351, N'189', N'Kent', N'Street', N'Sydney', N'NSW', N'Australia', N'2000', N'Unit', N'Suite 102/189 Kent Street
SYDNEY  NSW  2000
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (352, N'189', N'Kent', N'Street', N'Sydney', N'NSW', N'Australia', N'2000', N'Unit', N'Suite 804/189 Kent Street
SYDNEY  NSW  2000
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (353, N'2 91', N'Campbell', N'Street', N'Surry Hills', N'NSW', N'Australia', N'2010', N'House', N'2 91 Campbell Street
SURRY HILLS  NSW  2010
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (354, N'683', N'George', N'Street', N'Sydney', N'NSW', N'Australia', N'2000', N'Unit', N'Offices/683 George Street
SYDNEY  NSW  2000
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (355, N'46', N'Kippax', N'Street', N'Surry Hills', N'NSW', N'Australia', N'2010', N'House', N'46 Kippax Street
SURRY HILLS  NSW  2010
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (356, N'Ground 115', N'Cooper', N'Street', N'Surry Hills', N'NSW', N'Australia', N'2010', N'House', N'Ground 115 Cooper Street
SURRY HILLS  NSW  2010
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (357, N'16', N'O''Connell', N'Street', N'Sydney', N'NSW', N'Australia', N'2000', N'Unit', N'Suite 702/16 O''Connell Street
SYDNEY  NSW  2000
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (358, N'Ground 106 - 110', N'Darlinghurst', N'Road', N'Darlinghurst', N'NSW', N'Australia', N'2010', N'House', N'Ground 106 - 110 Darlinghurst Road
DARLINGHURST  NSW  2010
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (359, N'1', N'Margaret', N'Street', N'Sydney', N'NSW', N'Australia', N'2000', N'Unit', N'Suite 708/1 Margaret Street
SYDNEY  NSW  2000
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (360, N'25', N'Bligh', N'Street', N'Sydney', N'NSW', N'Australia', N'2000', N'Unit', N'Suite 504/25 Bligh Street
SYDNEY  NSW  2000
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (361, N'25', N'Bligh', N'Street', N'Sydney', N'NSW', N'Australia', N'2000', N'Unit', N'Suite 2801/25 Bligh Street
SYDNEY  NSW  2000
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (362, N'2 251', N'Elizabeth', N'Street', N'Sydney', N'NSW', N'Australia', N'2000', N'House', N'2 251 Elizabeth Street
SYDNEY  NSW  2000
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (363, N'Whole 70 - 72', N'Commonwealth', N'Street', N'Surry Hills', N'NSW', N'Australia', N'2010', N'House', N'Whole 70 - 72 Commonwealth Street
SURRY HILLS  NSW  2010
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (364, N'62', N'Pitt', N'Street', N'Sydney', N'NSW', N'Australia', N'2000', N'Unit', N'Level 3/62 Pitt Street
SYDNEY  NSW  2000
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (365, N'9', N'Barrack', N'Street', N'Sydney', N'NSW', N'Australia', N'2000', N'Unit', N'Level 6/9 Barrack Street
SYDNEY  NSW  2000
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (366, N'3 650', N'George', N'Street', N'Sydney', N'NSW', N'Australia', N'2000', N'House', N'3 650 George Street
SYDNEY  NSW  2000
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (367, N'754-756', N'George', N'Street', N'Sydney', N'NSW', N'Australia', N'2000', N'Unit', N'L1/754-756 George Street
SYDNEY  NSW  2000
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (368, N'555', N'Elizabeth', N'Street', N'Surry Hills', N'NSW', N'Australia', N'2010', N'Unit', N'Shop 12/555 Elizabeth Street
SURRY HILLS  NSW  2010
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (369, N'52', N'Kings Cross', N'Road', N'Darlinghurst', N'NSW', N'Australia', N'2010', N'Unit', N'CS10/52 Kings Cross Road
DARLINGHURST  NSW  2010
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (370, N'276', N'Pitt', N'Street', N'Sydney', N'NSW', N'Australia', N'2000', N'Unit', N'Level 11/276 Pitt Street
SYDNEY  NSW  2000
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (371, N'104', N'Bathurst', N'Street', N'Sydney', N'NSW', N'Australia', N'2000', N'Unit', N'Suite 60/104 Bathurst Street
SYDNEY  NSW  2000
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (372, N'104', N'Bathurst', N'Street', N'Sydney', N'NSW', N'Australia', N'2000', N'Unit', N'Suite 10/104 Bathurst Street
SYDNEY  NSW  2000
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (373, N'387', N'George', N'Street', N'Sydney', N'NSW', N'Australia', N'2000', N'Unit', N'Level 4/387 George Street
SYDNEY  NSW  2000
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (374, N'Ground 251', N'Elizabeth', N'Street', N'Sydney', N'NSW', N'Australia', N'2000', N'House', N'Ground 251 Elizabeth Street
SYDNEY  NSW  2000
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (375, N'15', N'Castlereagh', N'Street', N'Sydney', N'NSW', N'Australia', N'2000', N'Unit', N'Part 4/15 Castlereagh Street
SYDNEY  NSW  2000
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (376, N'1', N'Steam Mill', N'Lane', N'Haymarket', N'NSW', N'Australia', N'2000', N'Unit', N'1134/1 Steam Mill Lane
HAYMARKET  NSW  2000
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (377, N'25', N'Bligh', N'Street', N'Sydney', N'NSW', N'Australia', N'2000', N'Unit', N'Suite 802/25 Bligh Street
SYDNEY  NSW  2000
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (378, N'5', N'Hunter', N'Street', N'Sydney', N'NSW', N'Australia', N'2000', N'Unit', N'Suite 303/5 Hunter Street
SYDNEY  NSW  2000
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (379, N'9', N'Barrack', N'Street', N'Sydney', N'NSW', N'Australia', N'2000', N'Unit', N'Whole floor/9 Barrack Street
SYDNEY  NSW  2000
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (380, N'Suites 2 & 3 29-41', N'Hutchinson', N'Street', N'Surry Hills', N'NSW', N'Australia', N'2010', N'Unit', N'Suites 2 & 3/29-41 Hutchinson Street
SURRY HILLS  NSW  2010
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (381, N'Whole 491 - 493', N'Elizabeth', N'Street', N'Surry Hills', N'NSW', N'Australia', N'2010', N'House', N'Whole 491 - 493 Elizabeth Street
SURRY HILLS  NSW  2010
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (382, N'413-415', N'Sussex', N'Street', N'Sydney', N'NSW', N'Australia', N'2000', N'Unit', N'L3,4/413-415 Sussex Street
SYDNEY  NSW  2000
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (383, N'413-415', N'Sussex', N'Street', N'Sydney', N'NSW', N'Australia', N'2000', N'House', N'413-415 Sussex Street
SYDNEY  NSW  2000
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (384, N'501', N'George', N'Street', N'Sydney', N'NSW', N'Australia', N'2000', N'House', N'501 George Street
SYDNEY  NSW  2000
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (385, N'1', N'High', N'Lane', N'Millers Point', N'NSW', N'Australia', N'2000', N'House', N'1 High Lane
MILLERS POINT  NSW  2000
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (386, N'259', N'George', N'Street', N'Sydney', N'NSW', N'Australia', N'2000', N'House', N'259 George Street
SYDNEY  NSW  2000
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (387, N'1', N'Dixon', N'Street', N'Sydney', N'NSW', N'Australia', N'2000', N'House', N'1 Dixon Street
SYDNEY  NSW  2000
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (388, N'401', N'Sussex', N'Street', N'Sydney', N'NSW', N'Australia', N'2000', N'Unit', N'Shops/401 Sussex Street
SYDNEY  NSW  2000
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (389, N'631-635', N'George', N'Street', N'Sydney', N'NSW', N'Australia', N'2000', N'House', N'631-635 George Street
SYDNEY  NSW  2000
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (390, N'91', N'Riley', N'Street', N'Darlinghurst', N'NSW', N'Australia', N'2010', N'House', N'91 Riley Street
DARLINGHURST  NSW  2010
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (391, N'80', N'Bay', N'Street', N'Broadway', N'NSW', N'Australia', N'2007', N'House', N'80 Bay Street
BROADWAY  NSW  2007
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (392, N'210', N'Clarence', N'Street', N'Sydney', N'NSW', N'Australia', N'2000', N'House', N'210 Clarence Street
SYDNEY  NSW  2000
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (393, N'Various Suites 630', N'George', N'Street', N'Sydney', N'NSW', N'Australia', N'2000', N'Unit', N'Suites 630/Various George Street
SYDNEY  NSW  2000
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (394, N'1 135', N'Macquarie', N'Street', N'Sydney', N'NSW', N'Australia', N'2000', N'House', N'1 135 Macquarie Street
SYDNEY  NSW  2000
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (395, N'83', N'York', N'Street', N'Sydney', N'NSW', N'Australia', N'2000', N'Unit', N'Shop 2/83 York Street
SYDNEY  NSW  2000
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (396, N'5 123', N'Clarence', N'Street', N'Sydney', N'NSW', N'Australia', N'2000', N'House', N'5 123 Clarence Street
SYDNEY  NSW  2000
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (397, N'345B-353', N'Sussex', N'Street', N'Sydney', N'NSW', N'Australia', N'2000', N'Unit', N'L1/345B-353 Sussex Street
SYDNEY  NSW  2000
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (398, N'Shops 1, 2 & 3 3', N'Harris', N'Street', N'Pyrmont', N'NSW', N'Australia', N'2009', N'Unit', N'Shops 1/2 & 3 3 Harris Street
PYRMONT  NSW  2009
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (399, NULL, N'Bay', N'Street', N'Ultimo', N'NSW', N'Australia', N'2007', N'House', N'Lots 2 & 4 Bay Street
ULTIMO  NSW  2007
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (400, N'84', N'Pitt', N'Street', N'Sydney', N'NSW', N'Australia', N'2000', N'Unit', N'Suite 1301/84 Pitt Street
SYDNEY  NSW  2000
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (401, N'321', N'Kent', N'Street', N'Sydney', N'NSW', N'Australia', N'2000', N'Unit', N'Part 20/321 Kent Street
SYDNEY  NSW  2000
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (402, N' Lot 12, 425', N'Bourke', N'Street', N'Surry Hills', N'NSW', N'Australia', N'2010', N'Unit', N'Lot 12/425 Bourke Street
SURRY HILLS  NSW  2010
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (403, N' Lot 11, 425', N'Bourke', N'Street', N'Surry Hills', N'NSW', N'Australia', N'2010', N'Unit', N'Lot 11/425 Bourke Street
SURRY HILLS  NSW  2010
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (404, N'Level 1, 724', N'Bourke', N'Street', N'Surry Hills', N'NSW', N'Australia', N'2010', N'House', N'Level 1, 724 Bourke Street
SURRY HILLS  NSW  2010
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (405, N'483', N'Riley', N'Street', N'Surry Hills', N'NSW', N'Australia', N'2010', N'Unit', N'Ground and basement/483 Riley Street
SURRY HILLS  NSW  2010
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (406, N'171', N'William', N'Street', N'Darlinghurst', N'NSW', N'Australia', N'2010', N'Unit', N'Level 4/171 William Street
DARLINGHURST  NSW  2010
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (407, N'Ground 102a', N'Bathurst', N'Street', N'Sydney', N'NSW', N'Australia', N'2000', N'House', N'Ground 102a Bathurst Street
SYDNEY  NSW  2000
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (408, N'299-305', N'Sussex', N'Street', N'Sydney', N'NSW', N'Australia', N'2000', N'Unit', N'L7/299-305 Sussex Street
SYDNEY  NSW  2000
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (409, N'737-739', N'George', N'Street', N'Sydney', N'NSW', N'Australia', N'2000', N'Unit', N'Shop/737-739 George Street
SYDNEY  NSW  2000
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (410, N'750', N'George', N'Street', N'Sydney', N'NSW', N'Australia', N'2000', N'Unit', N'Shop/750 George Street
SYDNEY  NSW  2000
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (411, N'25', N'Dixon', N'Street', N'Sydney', N'NSW', N'Australia', N'2000', N'Unit', N'Shop/25 Dixon Street
SYDNEY  NSW  2000
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (412, N'48', N'Hunter', N'Street', N'Sydney', N'NSW', N'Australia', N'2000', N'Unit', N'Level 4/48 Hunter Street
SYDNEY  NSW  2000
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (413, N'Ground Floor 46-48', N'Pyrmont Bridge', N'Road', N'Pyrmont', N'NSW', N'Australia', N'2009', N'House', N'Ground Floor 46-48 Pyrmont Bridge Road
PYRMONT  NSW  2009
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (414, N'149', N'Macquarie', N'Street', N'Sydney', N'NSW', N'Australia', N'2000', N'Unit', N'Level 2 Rear/149 Macquarie Street
SYDNEY  NSW  2000
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (415, N'6 4', N'Martin', N'Place', N'Sydney', N'NSW', N'Australia', N'2000', N'House', N'6 4 Martin Place
SYDNEY  NSW  2000
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (416, N'88', N'Pitt', N'Street', N'Sydney', N'NSW', N'Australia', N'2000', N'Unit', N'Suite 70/88 Pitt Street
SYDNEY  NSW  2000
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (417, N'12', N'O''Connell', N'Street', N'Sydney', N'NSW', N'Australia', N'2000', N'Unit', N'Suite 202/12 O''Connell Street
SYDNEY  NSW  2000
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (418, N'5-11', N'Boundary', N'Street', N'Darlinghurst', N'NSW', N'Australia', N'2010', N'Unit', N'1/5-11 Boundary Street
DARLINGHURST  NSW  2010
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (419, N'Suite 603 45', N'Jones', N'Street', N'Ultimo', N'NSW', N'Australia', N'2007', N'Unit', N'Suite 603/45 Jones Street
ULTIMO  NSW  2007
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (420, N'175', N'Macquarie', N'Street', N'Sydney', N'NSW', N'Australia', N'2000', N'Unit', N'Suite 2 Ground/175 Macquarie Street
SYDNEY  NSW  2000
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (421, N'185', N'Elizabeth', N'Street', N'Sydney', N'NSW', N'Australia', N'2000', N'Unit', N'Suite 820/185 Elizabeth Street
SYDNEY  NSW  2000
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (422, N'32', N'Martin', N'Place', N'Sydney', N'NSW', N'Australia', N'2000', N'Unit', N'Suite 602/32 Martin Place
SYDNEY  NSW  2000
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (423, N'18', N'Hickson', N'Road', N'Sydney', N'NSW', N'Australia', N'2000', N'Unit', N'Ground/18 Hickson Road
SYDNEY  NSW  2000
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (424, N'25', N'Bligh', N'Street', N'Sydney', N'NSW', N'Australia', N'2000', N'Unit', N'Suite 502/25 Bligh Street
SYDNEY  NSW  2000
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (425, N'156', N'Chalmers', N'Street', N'Surry Hills', N'NSW', N'Australia', N'2010', N'Unit', N'12/156 Chalmers Street
SURRY HILLS  NSW  2010
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (426, N'184', N'Forbes', N'Street', N'Darlinghurst', N'NSW', N'Australia', N'2010', N'Unit', N'3605/184 Forbes Street
DARLINGHURST  NSW  2010
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (427, N'44', N'Buckingham', N'Street', N'Surry Hills', N'NSW', N'Australia', N'2010', N'Unit', N'6/44 Buckingham Street
SURRY HILLS  NSW  2010
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (428, N'398', N'Pitt', N'Street', N'Sydney', N'NSW', N'Australia', N'2000', N'Unit', N'185/398 Pitt Street
SYDNEY  NSW  2000
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (429, N'496', N'Bourke', N'Street', N'Surry Hills', N'NSW', N'Australia', N'2010', N'Unit', N'4/496 Bourke Street
SURRY HILLS  NSW  2010
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (430, N'498', N'Bourke', N'Road', N'Surry Hills', N'NSW', N'Australia', N'2010', N'Unit', N'17/498 Bourke Road
SURRY HILLS  NSW  2010
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (431, N'1-19', N'Allen', N'Street', N'Pyrmont', N'NSW', N'Australia', N'2009', N'Unit', N'12/1-19 Allen Street
PYRMONT  NSW  2009
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (432, N'1', N'Dwyer', N'Street', N'Chippendale', N'NSW', N'Australia', N'2008', N'Unit', N'33/1 Dwyer Street
CHIPPENDALE  NSW  2008
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (433, N'2', N'Goodlet', N'Street', N'Surry Hills', N'NSW', N'Australia', N'2010', N'Unit', N'53/2 Goodlet Street
SURRY HILLS  NSW  2010
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (434, N'122-130', N'Arthur', N'Street', N'Surry Hills', N'NSW', N'Australia', N'2010', N'Unit', N'12/122-130 Arthur Street
SURRY HILLS  NSW  2010
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (435, N'325', N'Abercrombie', N'Street', N'Darlington', N'NSW', N'Australia', N'2008', N'Unit', N'7/325 Abercrombie Street
DARLINGTON  NSW  2008
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (436, N'496', N'Bourke', N'Street', N'Surry Hills', N'NSW', N'Australia', N'2010', N'Unit', N'1/496 Bourke Street
SURRY HILLS  NSW  2010
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (437, N'496', N'Bourke', N'Street', N'Surry Hills', N'NSW', N'Australia', N'2010', N'Unit', N'2/496 Bourke Street
SURRY HILLS  NSW  2010
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (438, N'235', N'Darlinghurst', N'Road', N'Darlinghurst', N'NSW', N'Australia', N'2010', N'Unit', N'16/235 Darlinghurst Road
DARLINGHURST  NSW  2010
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (439, N'3 276', N'Pitt', N'Street', N'Sydney', N'NSW', N'Australia', N'2000', N'House', N'3 276 Pitt Street
SYDNEY  NSW  2000
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (440, N'1', N'Pyrmont Bridge', N'Road', N'Pyrmont', N'NSW', N'Australia', N'2009', N'Unit', N'106/1 Pyrmont Bridge Road
PYRMONT  NSW  2009
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (441, N'23', N'Pelican', N'Street', N'Surry Hills', N'NSW', N'Australia', N'2010', N'Unit', N'801/23 Pelican Street
SURRY HILLS  NSW  2010
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (442, N'2-4', N'Grafton', N'Street', N'Chippendale', N'NSW', N'Australia', N'2008', N'Unit', N'20/2-4 Grafton Street
CHIPPENDALE  NSW  2008
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (443, N'313', N'Liverpool', N'Street', N'Darlinghurst', N'NSW', N'Australia', N'2010', N'Unit', N'5/313 Liverpool Street
DARLINGHURST  NSW  2010
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (444, N'24A', N'Rosebank', N'Street', N'Darlinghurst', N'NSW', N'Australia', N'2010', N'Unit', N'6/24A Rosebank Street
DARLINGHURST  NSW  2010
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (445, N'105', N'Commonwealth', N'Street', N'Surry Hills', N'NSW', N'Australia', N'2010', N'House', N'105 Commonwealth Street
SURRY HILLS  NSW  2010
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (446, N'Level 8 241', N'Commonwealth', N'Street', N'Surry Hills', N'NSW', N'Australia', N'2010', N'House', N'Level 8 241 Commonwealth Street
SURRY HILLS  NSW  2010
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (447, N'543', N'Crown', N'Street', N'Surry Hills', N'NSW', N'Australia', N'2010', N'Unit', N'4/543 Crown Street
SURRY HILLS  NSW  2010
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (448, N'11', N'West End', N'Lane', N'Ultimo', N'NSW', N'Australia', N'2007', N'House', N'11 West End Lane
ULTIMO  NSW  2007
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (449, N'179', N'Darlinghurst', N'Road', N'Darlinghurst', N'NSW', N'Australia', N'2010', N'Unit', N'15/179 Darlinghurst Road
DARLINGHURST  NSW  2010
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (450, N'1-35', N'Pine', N'Street', N'Chippendale', N'NSW', N'Australia', N'2008', N'Unit', N'35/1-35 Pine Street
CHIPPENDALE  NSW  2008
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (451, N'12', N'Royston', N'Street', N'Darlinghurst', N'NSW', N'Australia', N'2010', N'Unit', N'11/12 Royston Street
DARLINGHURST  NSW  2010
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (452, N'46-50', N'Burton', N'Street', N'Darlinghurst', N'NSW', N'Australia', N'2010', N'Unit', N'317/46-50 Burton Street
DARLINGHURST  NSW  2010
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (453, N'212B', N'Liverpool', N'Street', N'Darlinghurst', N'NSW', N'Australia', N'2010', N'House', N'212B Liverpool Street
DARLINGHURST  NSW  2010
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (454, N'102', N'Myrtle', N'Street', N'Chippendale', N'NSW', N'Australia', N'2008', N'House', N'102 Myrtle Street
CHIPPENDALE  NSW  2008
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (455, N'492', N'Elizabeth', N'Street', N'Surry Hills', N'NSW', N'Australia', N'2010', N'Unit', N'23/492 Elizabeth Street
SURRY HILLS  NSW  2010
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (456, N'297', N'Crown', N'Street', N'Surry Hills', N'NSW', N'Australia', N'2010', N'Unit', N'13/297 Crown Street
SURRY HILLS  NSW  2010
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (457, N'322', N'Bourke', N'Street', N'Darlinghurst', N'NSW', N'Australia', N'2010', N'Unit', N'14/322 Bourke Street
DARLINGHURST  NSW  2010
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (458, N'62-64', N'Foster', N'Street', N'Surry Hills', N'NSW', N'Australia', N'2010', N'Unit', N'501/62-64 Foster Street
SURRY HILLS  NSW  2010
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (459, N'Suite 6 12-16', N'Chippen', N'Street', N'Chippendale', N'NSW', N'Australia', N'2008', N'Unit', N'Suite 6/12-16 Chippen Street
CHIPPENDALE  NSW  2008
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (460, N'392', N'Wilson', N'Street', N'Darlington', N'NSW', N'Australia', N'2008', N'House', N'392 Wilson Street
DARLINGTON  NSW  2008
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (461, N'50', N'McLachlan', N'Avenue', N'Darlinghurst', N'NSW', N'Australia', N'2010', N'Unit', N'302/50 McLachlan Avenue
DARLINGHURST  NSW  2010
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (462, N'85', N'O''Connor', N'Street', N'Chippendale', N'NSW', N'Australia', N'2008', N'Unit', N'604/85 O''Connor Street
CHIPPENDALE  NSW  2008
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (463, N'2', N'Clapton', N'Place', N'Darlinghurst', N'NSW', N'Australia', N'2010', N'Unit', N'6/2 Clapton Place
DARLINGHURST  NSW  2010
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (464, N'62-64', N'Foster', N'Street', N'Surry Hills', N'NSW', N'Australia', N'2010', N'Unit', N'403/62-64 Foster Street
SURRY HILLS  NSW  2010
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (465, N'1', N'Poplar', N'Street', N'Surry Hills', N'NSW', N'Australia', N'2010', N'Unit', N'203/1 Poplar Street
SURRY HILLS  NSW  2010
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (466, N'8', N'Goodchap', N'Street', N'Surry Hills', N'NSW', N'Australia', N'2010', N'House', N'8 Goodchap Street
SURRY HILLS  NSW  2010
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (467, N'299', N'Forbes', N'Street', N'Darlinghurst', N'NSW', N'Australia', N'2010', N'Unit', N'95/299 Forbes Street
DARLINGHURST  NSW  2010
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (468, N'188', N'Chalmers', N'Street', N'Surry Hills', N'NSW', N'Australia', N'2010', N'Unit', N'302/188 Chalmers Street
SURRY HILLS  NSW  2010
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (469, N'13', N'Waine', N'Street', N'Surry Hills', N'NSW', N'Australia', N'2010', N'Unit', N'42/13 Waine Street
SURRY HILLS  NSW  2010
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (470, N'61-89', N'Buckingham', N'Street', N'Surry Hills', N'NSW', N'Australia', N'2010', N'Unit', N'14/61-89 Buckingham Street
SURRY HILLS  NSW  2010
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (471, N'103', N'Goodlet', N'Street', N'Surry Hills', N'NSW', N'Australia', N'2010', N'House', N'103 Goodlet Street
SURRY HILLS  NSW  2010
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (472, N'47-49', N'Buckingham', N'Street', N'Surry Hills', N'NSW', N'Australia', N'2010', N'Unit', N'12/47-49 Buckingham Street
SURRY HILLS  NSW  2010
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (473, N'1', N'Clifton', N'Reserve', N'Surry Hills', N'NSW', N'Australia', N'2010', N'House', N'1 Clifton Reserve
SURRY HILLS  NSW  2010
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (474, N'156', N'Chalmers', N'Street', N'Surry Hills', N'NSW', N'Australia', N'2010', N'Unit', N'13/156 Chalmers Street
SURRY HILLS  NSW  2010
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (475, N'243', N'Pyrmont', N'Street', N'Pyrmont', N'NSW', N'Australia', N'2009', N'Unit', N'1403/243 Pyrmont Street
PYRMONT  NSW  2009
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (476, N'325', N'Abercrombie', N'Street', N'Darlington', N'NSW', N'Australia', N'2008', N'Unit', N'1/325 Abercrombie Street
DARLINGTON  NSW  2008
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (477, N'146-152', N'Cleveland', N'Street', N'Chippendale', N'NSW', N'Australia', N'2008', N'Unit', N'3/146-152 Cleveland Street
CHIPPENDALE  NSW  2008
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (478, N'11', N'Rose', N'Street', N'Chippendale', N'NSW', N'Australia', N'2008', N'Unit', N'9/11 Rose Street
CHIPPENDALE  NSW  2008
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (479, N'425', N'Bourke', N'Street', N'Surry Hills', N'NSW', N'Australia', N'2010', N'Unit', N'804/425 Bourke Street
SURRY HILLS  NSW  2010
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (480, N'327-329', N'Pitt', N'Street', N'Sydney', N'NSW', N'Australia', N'2000', N'Unit', N'17 30/327-329 Pitt Street
SYDNEY  NSW  2000
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (481, N'67', N'Stanley', N'Street', N'Darlinghurst', N'NSW', N'Australia', N'2010', N'House', N'67 Stanley Street
DARLINGHURST  NSW  2010
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (482, N'325', N'Abercrombie', N'Street', N'Darlington', N'NSW', N'Australia', N'2008', N'Unit', N'4/325 Abercrombie Street
DARLINGTON  NSW  2008
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (483, N'325', N'Abercrombie', N'Street', N'Darlington', N'NSW', N'Australia', N'2008', N'Unit', N'2/325 Abercrombie Street
DARLINGTON  NSW  2008
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (484, N'221', N'Darlinghurst', N'Road', N'Darlinghurst', N'NSW', N'Australia', N'2010', N'Unit', N'604/221 Darlinghurst Road
DARLINGHURST  NSW  2010
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (485, N'679', N'Bourke', N'Street', N'Surry Hills', N'NSW', N'Australia', N'2010', N'Unit', N'32/679 Bourke Street
SURRY HILLS  NSW  2010
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (486, N'15-19', N'Boundary', N'Street', N'Darlinghurst', N'NSW', N'Australia', N'2010', N'Unit', N'49/15-19 Boundary Street
DARLINGHURST  NSW  2010
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (487, N'185', N'Campbell', N'Street', N'Surry Hills', N'NSW', N'Australia', N'2010', N'Unit', N'37/185 Campbell Street
SURRY HILLS  NSW  2010
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (488, N'40-48', N'Ann', N'Street', N'Surry Hills', N'NSW', N'Australia', N'2010', N'Unit', N'3/40-48 Ann Street
SURRY HILLS  NSW  2010
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (489, N'344', N'Bulwara', N'Road', N'Ultimo', N'NSW', N'Australia', N'2007', N'Unit', N'44/344 Bulwara Road
ULTIMO  NSW  2007
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (490, N'322-340', N'Bourke', N'Street', N'Surry Hills', N'NSW', N'Australia', N'2010', N'Unit', N'34/322-340 Bourke Street
SURRY HILLS  NSW  2010
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (491, N'133', N'Goulburn', N'Street', N'Surry Hills', N'NSW', N'Australia', N'2010', N'Unit', N'910/133 Goulburn Street
SURRY HILLS  NSW  2010
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (492, N'41', N'Refinery', N'Drive', N'Pyrmont', N'NSW', N'Australia', N'2009', N'Unit', N'907/41 Refinery Drive
PYRMONT  NSW  2009
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (493, N'325', N'Abercrombie', N'Street', N'Darlington', N'NSW', N'Australia', N'2008', N'Unit', N'6/325 Abercrombie Street
DARLINGTON  NSW  2008
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (494, N'325', N'Abercrombie', N'Street', N'Darlington', N'NSW', N'Australia', N'2008', N'Unit', N'5/325 Abercrombie Street
DARLINGTON  NSW  2008
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (495, N'325', N'Abercrombie', N'Street', N'Darlington', N'NSW', N'Australia', N'2008', N'Unit', N'3/325 Abercrombie Street
DARLINGTON  NSW  2008
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (496, N' 157', N'Liverpool', N'Street', N'Sydney', N'NSW', N'Australia', N'2000', N'Unit', N'201/157 Liverpool Street
SYDNEY  NSW  2000
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (497, N'33', N'Ultimo', N'Road', N'Haymarket', N'NSW', N'Australia', N'2000', N'Unit', N'1603/33 Ultimo Road
HAYMARKET  NSW  2000
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (498, N'200', N'Goulburn', N'Street', N'Surry Hills', N'NSW', N'Australia', N'2010', N'Unit', N'116/200 Goulburn Street
SURRY HILLS  NSW  2010
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (499, N'229', N'Bourke', N'Street', N'Darlinghurst', N'NSW', N'Australia', N'2010', N'House', N'229 Bourke Street
DARLINGHURST  NSW  2010
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (500, N'13', N'Waine', N'Street', N'Surry Hills', N'NSW', N'Australia', N'2010', N'Unit', N'131/13 Waine Street
SURRY HILLS  NSW  2010
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (501, N'120', N'Saunders', N'Street', N'Pyrmont', N'NSW', N'Australia', N'2009', N'Unit', N'17/120 Saunders Street
PYRMONT  NSW  2009
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (502, N'120', N'Saunders', N'Street', N'Pyrmont', N'NSW', N'Australia', N'2009', N'Unit', N'139/120 Saunders Street
PYRMONT  NSW  2009
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (503, N'33', N'Reservoir', N'Street', N'Surry Hills', N'NSW', N'Australia', N'2010', N'Unit', N'44/33 Reservoir Street
SURRY HILLS  NSW  2010
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (504, N'174', N'Commonwealth', N'Street', N'Surry Hills', N'NSW', N'Australia', N'2010', N'House', N'174 Commonwealth Street
SURRY HILLS  NSW  2010
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (505, N'558', N'Jones', N'Street', N'Ultimo', N'NSW', N'Australia', N'2007', N'Unit', N'7/558 Jones Street
ULTIMO  NSW  2007
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (506, N'156', N'Chalmers', N'Street', N'Surry Hills', N'NSW', N'Australia', N'2010', N'Unit', N'69/156 Chalmers Street
SURRY HILLS  NSW  2010
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (507, N'89B', N'Reservoir', N'Street', N'Surry Hills', N'NSW', N'Australia', N'2010', N'House', N'89B Reservoir Street
SURRY HILLS  NSW  2010
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (508, N'267', N'Bulwara', N'Road', N'Ultimo', N'NSW', N'Australia', N'2007', N'Unit', N'79/267 Bulwara Road
ULTIMO  NSW  2007
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (509, N'Whole Building 483', N'Riley', N'Street', N'Surry Hills', N'NSW', N'Australia', N'2010', N'House', N'Whole Building 483 Riley Street
SURRY HILLS  NSW  2010
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (510, N' 155', N'Kent', N'Street', N'Sydney', N'NSW', N'Australia', N'2000', N'Unit', N'13/155 Kent Street
SYDNEY  NSW  2000
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (511, N'31b', N'Ivy', N'Street', N'Darlington', N'NSW', N'Australia', N'2008', N'House', N'31b Ivy Street
DARLINGTON  NSW  2008
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (512, N'110', N'Sussex', N'Street', N'Sydney', N'NSW', N'Australia', N'2000', N'Unit', N'63/110 Sussex Street
SYDNEY  NSW  2000
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (513, N'209-211', N'Harris', N'Street', N'Pyrmont', N'NSW', N'Australia', N'2009', N'Unit', N'120/209-211 Harris Street
PYRMONT  NSW  2009
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (514, N'5', N'Darley', N'Street', N'Darlinghurst', N'NSW', N'Australia', N'2010', N'Unit', N'5/5 Darley Street
DARLINGHURST  NSW  2010
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (515, N'84', N'Mclachlan', N'Avenue', N'Darlinghurst', N'NSW', N'Australia', N'2010', N'Unit', N'8/84 Mclachlan Avenue
DARLINGHURST  NSW  2010
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (516, N'382', N'Cleveland', N'Street', N'Surry Hills', N'NSW', N'Australia', N'2010', N'Unit', N'3/382 Cleveland Street
SURRY HILLS  NSW  2010
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (517, N'37', N'Foster', N'Street', N'Surry Hills', N'NSW', N'Australia', N'2010', N'Unit', N'18/37 Foster Street
SURRY HILLS  NSW  2010
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (518, N'27-31', N'Regent', N'Street', N'Chippendale', N'NSW', N'Australia', N'2008', N'Unit', N'39/27-31 Regent Street
CHIPPENDALE  NSW  2008
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (519, N'26-44', N'Kippax', N'Street', N'Surry Hills', N'NSW', N'Australia', N'2010', N'Unit', N'210/26-44 Kippax Street
SURRY HILLS  NSW  2010
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (520, N'16B', N'Smith', N'Street', N'Surry Hills', N'NSW', N'Australia', N'2010', N'House', N'16B Smith Street
SURRY HILLS  NSW  2010
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (521, N'50', N'Murray', N'Street', N'Pyrmont', N'NSW', N'Australia', N'2009', N'Unit', N'707/50 Murray Street
PYRMONT  NSW  2009
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (522, N'26', N'Fitzroy', N'Street', N'Surry Hills', N'NSW', N'Australia', N'2010', N'House', N'26 Fitzroy Street
SURRY HILLS  NSW  2010
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (523, N'30', N'Lansdowne', N'Street', N'Surry Hills', N'NSW', N'Australia', N'2010', N'House', N'30 Lansdowne Street
SURRY HILLS  NSW  2010
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (524, N'31', N'Buckland', N'Street', N'Chippendale', N'NSW', N'Australia', N'2008', N'Unit', N'76/31 Buckland Street
CHIPPENDALE  NSW  2008
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (525, N'4', N'Moorgate', N'Street', N'Chippendale', N'NSW', N'Australia', N'2008', N'Unit', N'5/4 Moorgate Street
CHIPPENDALE  NSW  2008
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (526, N'172', N'Riley', N'Street', N'Surry Hills', N'NSW', N'Australia', N'2010', N'Unit', N'513/172 Riley Street
SURRY HILLS  NSW  2010
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (527, N'28', N'Pelican', N'Street', N'Surry Hills', N'NSW', N'Australia', N'2010', N'Unit', N'112/28 Pelican Street
SURRY HILLS  NSW  2010
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (528, N'Level 6 46-54', N'Foster', N'Street', N'Surry Hills', N'NSW', N'Australia', N'2010', N'House', N'Level 6 46-54 Foster Street
SURRY HILLS  NSW  2010
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (529, N'Suite 1  36', N'Fitzroy', N'Street', N'Surry Hills', N'NSW', N'Australia', N'2010', N'Unit', N'Suite 1/36 Fitzroy Street
SURRY HILLS  NSW  2010
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (530, N'5', N'Thomas', N'Street', N'Darlington', N'NSW', N'Australia', N'2008', N'House', N'5 Thomas Street
DARLINGTON  NSW  2008
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (531, N'350', N'Bourke', N'Street', N'SURRY HILLS', N'NSW', N'Australia', N'2010', N'Unit', N'7/350 Bourke Street
SURRY HILLS  NSW  2010
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (532, N'82-84', N'Abercrombie', N'Street', N'Chippendale', N'NSW', N'Australia', N'2008', N'Unit', N'201/82-84 Abercrombie Street
CHIPPENDALE  NSW  2008
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (533, N'346', N'Riley', N'Street', N'Surry Hills', N'NSW', N'Australia', N'2010', N'House', N'346 Riley Street
SURRY HILLS  NSW  2010
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (534, N'302', N'Crown', N'Street', N'Darlinghurst', N'NSW', N'Australia', N'2010', N'Unit', N'411/302 Crown Street
DARLINGHURST  NSW  2010
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (535, N'16 109', N'Pitt', N'Street', N'Sydney', N'NSW', N'Australia', N'2000', N'House', N'16 109 Pitt Street
SYDNEY  NSW  2000
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (536, N'37-43', N'King', N'Street', N'Sydney', N'NSW', N'Australia', N'2000', N'Unit', N'714/37-43 King Street
SYDNEY  NSW  2000
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (537, N'227', N'Victoria', N'Street', N'Darlinghurst', N'NSW', N'Australia', N'2010', N'Unit', N'1103/227 Victoria Street
DARLINGHURST  NSW  2010
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (538, N'2-10', N'Quarry Master', N'Drive', N'Pyrmont', N'NSW', N'Australia', N'2009', N'Unit', N'60/2-10 Quarry Master Drive
PYRMONT  NSW  2009
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (539, N'6-8', N'Farrell', N'Avenue', N'Darlinghurst', N'NSW', N'Australia', N'2010', N'Unit', N'5/6-8 Farrell Avenue
DARLINGHURST  NSW  2010
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (540, N'6', N'Stanley', N'Street', N'Darlinghurst', N'NSW', N'Australia', N'2010', N'Unit', N'35/6 Stanley Street
DARLINGHURST  NSW  2010
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (541, N'492-500', N'Elizabeth', N'Street', N'Surry Hills', N'NSW', N'Australia', N'2010', N'Unit', N'41/492-500 Elizabeth Street
SURRY HILLS  NSW  2010
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (542, N'233', N'Darlinghurst', N'Road', N'Darlinghurst', N'NSW', N'Australia', N'2010', N'Unit', N'3/233 Darlinghurst Road
DARLINGHURST  NSW  2010
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (543, N'94', N'Ann', N'Street', N'Surry Hills', N'NSW', N'Australia', N'2010', N'House', N'94 Ann Street
SURRY HILLS  NSW  2010
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (544, N'5-13', N'Hutchinson', N'Street', N'Surry Hills', N'NSW', N'Australia', N'2010', N'Unit', N'37/5-13 Hutchinson Street
SURRY HILLS  NSW  2010
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (545, N'3-5', N'Darley', N'Street', N'Darlinghurst', N'NSW', N'Australia', N'2010', N'Unit', N'21/3-5 Darley Street
DARLINGHURST  NSW  2010
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (546, N'230', N'Elizabeth', N'Street', N'Surry Hills', N'NSW', N'Australia', N'2010', N'Unit', N'66/230 Elizabeth Street
SURRY HILLS  NSW  2010
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (547, N'543-551', N'Elizabeth', N'Street', N'Surry Hills', N'NSW', N'Australia', N'2010', N'Unit', N'68/543-551 Elizabeth Street
SURRY HILLS  NSW  2010
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (548, N'188', N'Chalmers', N'Street', N'Surry Hills', N'NSW', N'Australia', N'2010', N'Unit', N'406/188 Chalmers Street
SURRY HILLS  NSW  2010
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (549, N'300', N'Riley', N'Street', N'Surry Hills', N'NSW', N'Australia', N'2010', N'Unit', N'7/300 Riley Street
SURRY HILLS  NSW  2010
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (550, N'200', N'Campbell', N'Street', N'Surry Hills', N'NSW', N'Australia', N'2010', N'Unit', N'208/200 Campbell Street
SURRY HILLS  NSW  2010
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (551, N'9-27', N'Moorgate', N'Street', N'Chippendale', N'NSW', N'Australia', N'2008', N'Unit', N'32/9-27 Moorgate Street
CHIPPENDALE  NSW  2008
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (552, N'18', N'Park', N'Lane', N'Chippendale', N'NSW', N'Australia', N'2008', N'Unit', N'611/18 Park Lane
CHIPPENDALE  NSW  2008
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (553, N'50', N'Mclachlan', N'Avenue', N'Darlinghurst', N'NSW', N'Australia', N'2010', N'Unit', N'304/50 Mclachlan Avenue
DARLINGHURST  NSW  2010
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (554, N' 358 A', N'Victoria', N'Street', N'Darlinghurst', N'NSW', N'Australia', N'2010', N'Unit', N'4/358 A Victoria Street
DARLINGHURST  NSW  2010
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (555, N'29', N'Buckland', N'Street', N'Chippendale', N'NSW', N'Australia', N'2008', N'Unit', N'67/29 Buckland Street
CHIPPENDALE  NSW  2008
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (556, N'Whole 368', N'Crown', N'Street', N'Surry Hills', N'NSW', N'Australia', N'2010', N'House', N'Whole 368 Crown Street
SURRY HILLS  NSW  2010
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (557, N'277', N'Crown', N'Street', N'Surry Hills', N'NSW', N'Australia', N'2010', N'Unit', N'11/277 Crown Street
SURRY HILLS  NSW  2010
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (558, N'478', N'Wattle', N'Street', N'Ultimo', N'NSW', N'Australia', N'2007', N'Unit', N'404/478 Wattle Street
ULTIMO  NSW  2007
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (559, N'265', N'Liverpool', N'Street', N'Darlinghurst', N'NSW', N'Australia', N'2010', N'Unit', N'2/265 Liverpool Street
DARLINGHURST  NSW  2010
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (560, N'57', N'Liverpool', N'Street', N'Sydney', N'NSW', N'Australia', N'2000', N'Unit', N'181/57 Liverpool Street
SYDNEY  NSW  2000
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (561, N'1', N'Market', N'Street', N'Sydney', N'NSW', N'Australia', N'2000', N'Unit', N'Suite 2903/1 Market Street
SYDNEY  NSW  2000
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (562, N'612', N'Crown', N'Street', N'Surry Hills', N'NSW', N'Australia', N'2010', N'Unit', N'2/612 Crown Street
SURRY HILLS  NSW  2010
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (563, N'281', N'Elizabeth', N'Street', N'Sydney', N'NSW', N'Australia', N'2000', N'Unit', N'1201/281 Elizabeth Street
SYDNEY  NSW  2000
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (564, N'453', N'Bourke', N'Street', N'Surry Hills', N'NSW', N'Australia', N'2010', N'Unit', N'29/453 Bourke Street
SURRY HILLS  NSW  2010
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (565, N'1', N'Lacey', N'Street', N'Surry Hills', N'NSW', N'Australia', N'2010', N'Unit', N'211/1 Lacey Street
SURRY HILLS  NSW  2010
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (566, N'16', N'Royston', N'Street', N'Darlinghurst', N'NSW', N'Australia', N'2010', N'Unit', N'7/16 Royston Street
DARLINGHURST  NSW  2010
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (567, N'501', N'Wilson', N'Street', N'Darlington', N'NSW', N'Australia', N'2008', N'Unit', N'30/501 Wilson Street
DARLINGTON  NSW  2008
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (568, N'18-32', N'Oxford', N'Street', N'Darlinghurst', N'NSW', N'Australia', N'2010', N'House', N'18-32 Oxford Street
DARLINGHURST  NSW  2010
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (569, N'148', N'Goulburn', N'Street', N'Surry Hills', N'NSW', N'Australia', N'2010', N'Unit', N'115/148 Goulburn Street
SURRY HILLS  NSW  2010
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (570, N'82', N'Myrtle', N'Street', N'Chippendale', N'NSW', N'Australia', N'2008', N'Unit', N'18/82 Myrtle Street
CHIPPENDALE  NSW  2008
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (571, N'25', N'Prospect', N'Street', N'Surry Hills', N'NSW', N'Australia', N'2010', N'House', N'25 Prospect Street
SURRY HILLS  NSW  2010
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (572, N'82', N'Cooper', N'Street', N'Surry Hills', N'NSW', N'Australia', N'2010', N'Unit', N'410/82 Cooper Street
SURRY HILLS  NSW  2010
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (573, N'82-92', N'Cooper', N'Street', N'Surry Hills', N'NSW', N'Australia', N'2010', N'Unit', N'111/82-92 Cooper Street
SURRY HILLS  NSW  2010
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (574, N'544', N'Cleveland', N'Street', N'Surry Hills', N'NSW', N'Australia', N'2010', N'House', N'544 Cleveland Street
SURRY HILLS  NSW  2010
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (575, N'1', N'Darley', N'Street', N'Darlinghurst', N'NSW', N'Australia', N'2010', N'Unit', N'19/1 Darley Street
DARLINGHURST  NSW  2010
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (576, N'267', N'Bulwara', N'Road', N'Ultimo', N'NSW', N'Australia', N'2007', N'Unit', N'117/267 Bulwara Road
ULTIMO  NSW  2007
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (577, N'133', N'Goulburn', N'Street', N'Surry Hills', N'NSW', N'Australia', N'2010', N'Unit', N'302/133 Goulburn Street
SURRY HILLS  NSW  2010
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (578, N'29', N'Buckland', N'Street', N'Chippendale', N'NSW', N'Australia', N'2008', N'Unit', N'63/29 Buckland Street
CHIPPENDALE  NSW  2008
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (579, N'2-4', N'Grafton', N'Street', N'Chippendale', N'NSW', N'Australia', N'2008', N'Unit', N'38/2-4 Grafton Street
CHIPPENDALE  NSW  2008
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (580, N'6-18', N'Poplar', N'Street', N'Surry Hills', N'NSW', N'Australia', N'2010', N'Unit', N'48/6-18 Poplar Street
SURRY HILLS  NSW  2010
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (581, N'8', N'Richards', N'Avenue', N'Surry Hills', N'NSW', N'Australia', N'2010', N'House', N'8 Richards Avenue
SURRY HILLS  NSW  2010
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (582, N'77-85', N'Fitzroy', N'Street', N'Surry Hills', N'NSW', N'Australia', N'2010', N'Unit', N'11/77-85 Fitzroy Street
SURRY HILLS  NSW  2010
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (583, N'46-52', N'Wentworth', N'Avenue', N'Surry Hills', N'NSW', N'Australia', N'2010', N'Unit', N'501/46-52 Wentworth Avenue
SURRY HILLS  NSW  2010
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (584, N'33', N'Ultimo', N'Road', N'Haymarket', N'NSW', N'Australia', N'2000', N'Unit', N'1302/33 Ultimo Road
HAYMARKET  NSW  2000
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (585, N'148', N'Goulburn', N'Street', N'Surry Hills', N'NSW', N'Australia', N'2010', N'Unit', N'105/148 Goulburn Street
SURRY HILLS  NSW  2010
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (586, N'174', N'Goulburn', N'Street', N'Surry Hills', N'NSW', N'Australia', N'2010', N'Unit', N'306/174 Goulburn Street
SURRY HILLS  NSW  2010
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (587, N'83 6 - 14', N'Oxford', N'Street', N'Darlinghurst', N'NSW', N'Australia', N'2010', N'House', N'83 6 - 14 Oxford Street
DARLINGHURST  NSW  2010
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (588, N'7', N'Quarry Master', N'Drive', N'Pyrmont', N'NSW', N'Australia', N'2009', N'House', N'7 Quarry Master Drive
PYRMONT  NSW  2009
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (589, N'10', N'Clapton', N'Place', N'Darlinghurst', N'NSW', N'Australia', N'2010', N'Unit', N'28/10 Clapton Place
DARLINGHURST  NSW  2010
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (590, N'298', N'Sussex', N'Street', N'Sydney', N'NSW', N'Australia', N'2000', N'Unit', N'358/298 Sussex Street
SYDNEY  NSW  2000
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (591, N'567-571', N'Elizabeth', N'Street', N'Surry Hills', N'NSW', N'Australia', N'2010', N'Unit', N'571B/567-571 Elizabeth Street
SURRY HILLS  NSW  2010
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (592, N'165', N'Cleveland', N'Street', N'Chippendale', N'NSW', N'Australia', N'2008', N'Unit', N'5/165 Cleveland Street
CHIPPENDALE  NSW  2008
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (593, N'679', N'Bourke', N'Street', N'Surry Hills', N'NSW', N'Australia', N'2010', N'Unit', N'51/679 Bourke Street
SURRY HILLS  NSW  2010
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (594, N'250', N'Pitt', N'Street', N'Sydney', N'NSW', N'Australia', N'2000', N'Unit', N'2 211/250 Pitt Street
SYDNEY  NSW  2000
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (595, N'500', N'Crown', N'Street', N'Surry Hills', N'NSW', N'Australia', N'2010', N'Unit', N'25/500 Crown Street
SURRY HILLS  NSW  2010
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (596, N'24A', N'Rosebank', N'Street', N'Darlinghurst', N'NSW', N'Australia', N'2010', N'Unit', N'5/24A Rosebank Street
DARLINGHURST  NSW  2010
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (597, N'3 325', N'Pitt', N'Street', N'Sydney', N'NSW', N'Australia', N'2000', N'House', N'3 325 Pitt Street
SYDNEY  NSW  2000
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (598, N'508', N'Riley', N'Street', N'Surry Hills', N'NSW', N'Australia', N'2010', N'Unit', N'107/508 Riley Street
SURRY HILLS  NSW  2010
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (599, N'2a', N'Darley', N'Street', N'Darlinghurst', N'NSW', N'Australia', N'2010', N'Unit', N'2/2a Darley Street
DARLINGHURST  NSW  2010
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (600, N' 171', N'Gloucester', N'Street', N'Sydney', N'NSW', N'Australia', N'2000', N'Unit', N'12 A/171 Gloucester Street
SYDNEY  NSW  2000
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (601, N'646', N'Harris', N'Street', N'Ultimo', N'NSW', N'Australia', N'2007', N'Unit', N'106/646 Harris Street
ULTIMO  NSW  2007
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (602, N'91', N'Liverpool', N'Street', N'Sydney', N'NSW', N'Australia', N'2000', N'Unit', N'2713A/91 Liverpool Street
SYDNEY  NSW  2000
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (603, N'1-5', N'Randle', N'Street', N'Surry Hills', N'NSW', N'Australia', N'2010', N'Unit', N'505/1-5 Randle Street
SURRY HILLS  NSW  2010
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (604, N'29', N'Stanley', N'Street', N'DARLINGHURST', N'NSW', N'Australia', N'2010', N'Unit', N'5/29 Stanley Street
DARLINGHURST  NSW  2010
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (605, N'144-150', N'Liverpool', N'Street', N'Darlinghurst', N'NSW', N'Australia', N'2010', N'Unit', N'404/144-150 Liverpool Street
DARLINGHURST  NSW  2010
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (606, N'261', N'Harris', N'Street', N'Pyrmont', N'NSW', N'Australia', N'2009', N'Unit', N'610/261 Harris Street
PYRMONT  NSW  2009
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (607, N'4', N'Goodlet', N'Street', N'Surry Hills', N'NSW', N'Australia', N'2010', N'Unit', N'56/4 Goodlet Street
SURRY HILLS  NSW  2010
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (608, N'302', N'Crown', N'Street', N'Darlinghurst', N'NSW', N'Australia', N'2010', N'Unit', N'412/302 Crown Street
DARLINGHURST  NSW  2010
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (609, N'220', N'Goulburn', N'Street', N'Surry Hills', N'NSW', N'Australia', N'2010', N'Unit', N'72/220 Goulburn Street
SURRY HILLS  NSW  2010
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (610, N'60', N'Womerah', N'Avenue', N'Darlinghurst', N'NSW', N'Australia', N'2010', N'Unit', N'1/60 Womerah Avenue
DARLINGHURST  NSW  2010
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (611, N'3', N'Farrell', N'Avenue', N'Darlinghurst', N'NSW', N'Australia', N'2010', N'Unit', N'14/3 Farrell Avenue
DARLINGHURST  NSW  2010
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (612, N'71', N'Regent', N'Street', N'Chippendale', N'NSW', N'Australia', N'2008', N'Unit', N'1001/71 Regent Street
CHIPPENDALE  NSW  2008
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (613, N'2', N'Goodlet', N'Street', N'Surry Hills', N'NSW', N'Australia', N'2010', N'Unit', N'36/2 Goodlet Street
SURRY HILLS  NSW  2010
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (614, N'60', N'Arthur', N'Street', N'Surry Hills', N'NSW', N'Australia', N'2010', N'Unit', N'7/60 Arthur Street
SURRY HILLS  NSW  2010
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (615, N'50', N'Fitzroy', N'Street', N'Surry Hills', N'NSW', N'Australia', N'2010', N'House', N'50 Fitzroy Street
SURRY HILLS  NSW  2010
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (616, N'379-383', N'Pitt', N'Street', N'Sydney', N'NSW', N'Australia', N'2000', N'Unit', N'2 209/379-383 Pitt Street
SYDNEY  NSW  2000
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (617, N'679', N'Bourke', N'Street', N'Surry Hills', N'NSW', N'Australia', N'2010', N'Unit', N'7/679 Bourke Street
SURRY HILLS  NSW  2010
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (618, N'297', N'Crown', N'Street', N'Surry Hills', N'NSW', N'Australia', N'2010', N'Unit', N'8/297 Crown Street
SURRY HILLS  NSW  2010
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (619, N'197', N'Castlereagh', N'Street', N'Sydney', N'NSW', N'Australia', N'2000', N'Unit', N'1304/197 Castlereagh Street
SYDNEY  NSW  2000
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (620, N'348', N'Abercrombie', N'Street', N'Darlington', N'NSW', N'Australia', N'2008', N'House', N'348 Abercrombie Street
DARLINGTON  NSW  2008
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (621, N'1-11', N'Wiley', N'Street', N'Chippendale', N'NSW', N'Australia', N'2008', N'Unit', N'40/1-11 Wiley Street
CHIPPENDALE  NSW  2008
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (622, N'61-89', N'Buckingham', N'Street', N'Surry Hills', N'NSW', N'Australia', N'2010', N'Unit', N'7/61-89 Buckingham Street
SURRY HILLS  NSW  2010
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (623, N'350', N'George', N'Street', N'Sydney', N'NSW', N'Australia', N'2000', N'Unit', N'2 2.13/350 George Street
SYDNEY  NSW  2000
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (624, N'428', N'Bourke', N'Street', N'Surry Hills', N'NSW', N'Australia', N'2010', N'House', N'428 Bourke Street
SURRY HILLS  NSW  2010
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (625, N'81', N'Foveaux', N'Street', N'Surry Hills', N'NSW', N'Australia', N'2010', N'Unit', N'108/81 Foveaux Street
SURRY HILLS  NSW  2010
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (626, N'148', N'Elizabeth', N'Street', N'Sydney', N'NSW', N'Australia', N'2000', N'Unit', N'2102/148 Elizabeth Street
SYDNEY  NSW  2000
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (627, N'21', N'Brisbane', N'Street', N'Surry Hills', N'NSW', N'Australia', N'2010', N'Unit', N'608/21 Brisbane Street
SURRY HILLS  NSW  2010
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (628, N'723', N'Bourke', N'Street', N'Surry Hills', N'NSW', N'Australia', N'2010', N'House', N'723 Bourke Street
SURRY HILLS  NSW  2010
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (629, N'160', N'Goulburn', N'Street', N'Surry Hills', N'NSW', N'Australia', N'2010', N'Unit', N'707/160 Goulburn Street
SURRY HILLS  NSW  2010
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (630, N'220', N'Goulburn', N'Street', N'Surry Hills', N'NSW', N'Australia', N'2010', N'Unit', N'5/220 Goulburn Street
SURRY HILLS  NSW  2010
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (631, N'168', N'Goulburn', N'Street', N'Surry Hills', N'NSW', N'Australia', N'2010', N'Unit', N'52/168 Goulburn Street
SURRY HILLS  NSW  2010
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (632, N'35', N'Buckland', N'Street', N'Chippendale', N'NSW', N'Australia', N'2008', N'Unit', N'86/35 Buckland Street
CHIPPENDALE  NSW  2008
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (633, N'160', N'Goulburn', N'Street', N'Surry Hills', N'NSW', N'Australia', N'2010', N'Unit', N'602/160 Goulburn Street
SURRY HILLS  NSW  2010
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (634, N'14', N'Calder', N'Road', N'Darlington', N'NSW', N'Australia', N'2008', N'House', N'14 Calder Road
DARLINGTON  NSW  2008
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (635, N'25', N'Phelps', N'Street', N'Surry Hills', N'NSW', N'Australia', N'2010', N'House', N'25 Phelps Street
SURRY HILLS  NSW  2010
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (636, N'82-92', N'Cooper', N'Street', N'Surry Hills', N'NSW', N'Australia', N'2010', N'Unit', N'508/82-92 Cooper Street
SURRY HILLS  NSW  2010
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (637, N'28', N'Pelican', N'Street', N'Surry Hills', N'NSW', N'Australia', N'2010', N'Unit', N'45/28 Pelican Street
SURRY HILLS  NSW  2010
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (638, N'6-14', N'Oxford', N'Street', N'Darlinghurst', N'NSW', N'Australia', N'2010', N'Unit', N'12/6-14 Oxford Street
DARLINGHURST  NSW  2010
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (639, N'83', N'Rose', N'Street', N'Chippendale', N'NSW', N'Australia', N'2008', N'House', N'83 Rose Street
CHIPPENDALE  NSW  2008
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (640, N'Front Ground Floor 494', N'Bourke', N'Street', N'Surry Hills', N'NSW', N'Australia', N'2010', N'House', N'Front Ground Floor 494 Bourke Street
SURRY HILLS  NSW  2010
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (641, N'26', N'Bennett', N'Street', N'Surry Hills', N'NSW', N'Australia', N'2010', N'House', N'26 Bennett Street
SURRY HILLS  NSW  2010
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (642, N'1-9', N'Meagher', N'Street', N'Chippendale', N'NSW', N'Australia', N'2008', N'Unit', N'204/1-9 Meagher Street
CHIPPENDALE  NSW  2008
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (643, N'16', N'O''Connell', N'Street', N'Sydney', N'NSW', N'Australia', N'2000', N'Unit', N'Suite 101/16 O''Connell Street
SYDNEY  NSW  2000
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (644, N'46', N'Market', N'Street', N'Sydney', N'NSW', N'Australia', N'2000', N'Unit', N'Suite 903/46 Market Street
SYDNEY  NSW  2000
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (645, N'50', N'Margaret', N'Street', N'Sydney', N'NSW', N'Australia', N'2000', N'Unit', N'Suite 901/50 Margaret Street
SYDNEY  NSW  2000
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (646, N'84', N'Pitt', N'Street', N'Sydney', N'NSW', N'Australia', N'2000', N'Unit', N'Suite 903/84 Pitt Street
SYDNEY  NSW  2000
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (647, N'111', N'Harrington', N'Street', N'Sydney', N'NSW', N'Australia', N'2000', N'Unit', N'Suite 221/111 Harrington Street
SYDNEY  NSW  2000
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (648, N'65', N'York', N'Street', N'Sydney', N'NSW', N'Australia', N'2000', N'Unit', N'Suite 302/65 York Street
SYDNEY  NSW  2000
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (649, N'35', N'Buckland', N'Street', N'Chippendale', N'NSW', N'Australia', N'2008', N'Unit', N'84/35 Buckland Street
CHIPPENDALE  NSW  2008
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (650, N'343', N'Pitt', N'Street', N'Sydney', N'NSW', N'Australia', N'2000', N'Unit', N'3301/343 Pitt Street
SYDNEY  NSW  2000
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (651, N'Ground  55', N'Mountain', N'Street', N'Ultimo', N'NSW', N'Australia', N'2007', N'House', N'Ground  55 Mountain Street
ULTIMO  NSW  2007
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (652, N'6', N'Bedford', N'Street', N'Surry Hills', N'NSW', N'Australia', N'2010', N'Unit', N'11/6 Bedford Street
SURRY HILLS  NSW  2010
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (653, N'18', N'Parkham', N'Street', N'Surry Hills', N'NSW', N'Australia', N'2010', N'House', N'18 Parkham Street
SURRY HILLS  NSW  2010
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (654, N'61', N'Macarthur', N'Street', N'Ultimo', N'NSW', N'Australia', N'2007', N'Unit', N'74/61 Macarthur Street
ULTIMO  NSW  2007
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (655, N'343', N'Pitt', N'Street', N'Sydney', N'NSW', N'Australia', N'2000', N'Unit', N'3808/343 Pitt Street
SYDNEY  NSW  2000
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (656, N'5 155', N'King', N'Street', N'Sydney', N'NSW', N'Australia', N'2000', N'House', N'5 155 King Street
SYDNEY  NSW  2000
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (657, N'3 205', N'Clarence', N'Street', N'Sydney', N'NSW', N'Australia', N'2000', N'House', N'3 205 Clarence Street
SYDNEY  NSW  2000
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (658, N'368', N'Sussex', N'Street', N'Sydney', N'NSW', N'Australia', N'2000', N'Unit', N'4 402/368 Sussex Street
SYDNEY  NSW  2000
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (659, N'107', N'Oxford', N'Street', N'Darlinghurst', N'NSW', N'Australia', N'2010', N'Unit', N'15/107 Oxford Street
DARLINGHURST  NSW  2010
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (660, N'11', N'Alberta', N'Street', N'Sydney', N'NSW', N'Australia', N'2000', N'Unit', N'2201/11 Alberta Street
SYDNEY  NSW  2000
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (661, N'492', N'Elizabeth', N'Street', N'Surry Hills', N'NSW', N'Australia', N'2010', N'Unit', N'4/492 Elizabeth Street
SURRY HILLS  NSW  2010
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (662, N'29', N'Buckland', N'Street', N'Chippendale', N'NSW', N'Australia', N'2008', N'Unit', N'62/29 Buckland Street
CHIPPENDALE  NSW  2008
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (663, N'46', N'Cleveland', N'Street', N'Chippendale', N'NSW', N'Australia', N'2008', N'House', N'46 Cleveland Street
CHIPPENDALE  NSW  2008
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (664, N'265', N'Palmer', N'Street', N'Darlinghurst', N'NSW', N'Australia', N'2010', N'Unit', N'10/265 Palmer Street
DARLINGHURST  NSW  2010
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (665, N'393', N'Pitt', N'Street', N'Sydney', N'NSW', N'Australia', N'2000', N'Unit', N'4308/393 Pitt Street
SYDNEY  NSW  2000
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (666, N'138', N'Wilton', N'Street', N'Surry Hills', N'NSW', N'Australia', N'2010', N'House', N'138 Wilton Street
SURRY HILLS  NSW  2010
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (667, N'1', N'Pelican', N'Street', N'Surry Hills', N'NSW', N'Australia', N'2010', N'Unit', N'52/1 Pelican Street
SURRY HILLS  NSW  2010
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (668, N'349', N'Liverpool', N'Street', N'Darlinghurst', N'NSW', N'Australia', N'2010', N'Unit', N'18/349 Liverpool Street
DARLINGHURST  NSW  2010
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (669, N'32', N'Lansdowne', N'Street', N'Surry Hills', N'NSW', N'Australia', N'2010', N'House', N'32 Lansdowne Street
SURRY HILLS  NSW  2010
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (670, N'243', N'Pyrmont', N'Street', N'Pyrmont', N'NSW', N'Australia', N'2009', N'Unit', N'803/243 Pyrmont Street
PYRMONT  NSW  2009
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (671, N' 16', N'O''Connell', N'Street', N'Sydney', N'NSW', N'Australia', N'2000', N'Unit', N'16/16 O''Connell Street
SYDNEY  NSW  2000
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (672, N'4', N'Goodlet', N'Street', N'Surry Hills', N'NSW', N'Australia', N'2010', N'Unit', N'33/4 Goodlet Street
SURRY HILLS  NSW  2010
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (673, N'168', N'Goulburn', N'Street', N'Surry Hills', N'NSW', N'Australia', N'2010', N'Unit', N'30/168 Goulburn Street
SURRY HILLS  NSW  2010
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (674, N'2 350', N'George', N'Street', N'Sydney', N'NSW', N'Australia', N'2000', N'House', N'2 350 George Street
SYDNEY  NSW  2000
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (675, N'387', N'George', N'Street', N'Sydney', N'NSW', N'Australia', N'2000', N'Unit', N'Level 9/387 George Street
SYDNEY  NSW  2000
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (676, N'387', N'George', N'Street', N'Sydney', N'NSW', N'Australia', N'2000', N'Unit', N'Level 7/387 George Street
SYDNEY  NSW  2000
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (677, N'348', N'Sussex', N'Street', N'Sydney', N'NSW', N'Australia', N'2000', N'Unit', N'1201/348 Sussex Street
SYDNEY  NSW  2000
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (678, N'298', N'Sussex', N'Street', N'Sydney', N'NSW', N'Australia', N'2000', N'Unit', N'237/298 Sussex Street
SYDNEY  NSW  2000
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (679, N'264', N'George', N'Street', N'Sydney', N'NSW', N'Australia', N'2000', N'Unit', N'Part Level 18/264 George Street
SYDNEY  NSW  2000
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (680, N'26', N'Kippax', N'Street', N'Surry Hills', N'NSW', N'Australia', N'2010', N'Unit', N'304/26 Kippax Street
SURRY HILLS  NSW  2010
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (681, N'770', N'GEORGE', N'Street', N'Haymarket', N'NSW', N'Australia', N'2000', N'Unit', N'Office 1/770 GEORGE Street
HAYMARKET  NSW  2000
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (682, N'Suite 1, Level 1 219-223', N'Castlereagh', N'Street', N'Sydney', N'NSW', N'Australia', N'2000', N'Unit', N'Suite 1/Level 1 219-223 Castlereagh Street
SYDNEY  NSW  2000
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (683, N'220', N'Goulburn', N'Street', N'Darlinghurst', N'NSW', N'Australia', N'2010', N'Unit', N'153/220 Goulburn Street
DARLINGHURST  NSW  2010
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (684, N'Level 2 241', N'Commonwealth', N'Street', N'Surry Hills', N'NSW', N'Australia', N'2010', N'House', N'Level 2 241 Commonwealth Street
SURRY HILLS  NSW  2010
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (685, N'171', N'Gloucester', N'Street', N'Sydney', N'NSW', N'Australia', N'2000', N'Unit', N'10F/171 Gloucester Street
SYDNEY  NSW  2000
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (686, N'Level 8 418A', N'Elizabeth', N'Street', N'Surry Hills', N'NSW', N'Australia', N'2010', N'House', N'Level 8 418A Elizabeth Street
SURRY HILLS  NSW  2010
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (687, N'579', N'Harris', N'Street', N'Ultimo', N'NSW', N'Australia', N'2007', N'House', N'579 Harris Street
ULTIMO  NSW  2007
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (688, N'69-75', N'King', N'Street', N'Sydney', N'NSW', N'Australia', N'2000', N'Unit', N'4 402/69-75 King Street
SYDNEY  NSW  2000
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (689, N'683', N'George', N'Street', N'Sydney', N'NSW', N'Australia', N'2000', N'Unit', N'Office/683 George Street
SYDNEY  NSW  2000
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (690, N'12-14', N'Goulburn', N'Street', N'Sydney', N'NSW', N'Australia', N'2000', N'Unit', N'Level 1/12-14 Goulburn Street
SYDNEY  NSW  2000
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (691, N'413-415', N'Sussex', N'Street', N'Sydney', N'NSW', N'Australia', N'2000', N'Unit', N'Retail/413-415 Sussex Street
SYDNEY  NSW  2000
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (692, N'232', N'Cleveland', N'Street', N'Chippendale', N'NSW', N'Australia', N'2008', N'House', N'232 Cleveland Street
CHIPPENDALE  NSW  2008
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (693, N'10 229', N'Macquarie', N'Street', N'Sydney', N'NSW', N'Australia', N'2000', N'House', N'10 229 Macquarie Street
SYDNEY  NSW  2000
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (694, N'7 50', N'Clarence', N'Street', N'Sydney', N'NSW', N'Australia', N'2000', N'House', N'7 50 Clarence Street
SYDNEY  NSW  2000
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (695, N'The', N'Penthouse, 161 Clarence', N'Street', N'Sydney', N'NSW', N'Australia', N'2000', N'House', N'The Penthouse, 161 Clarence Street
SYDNEY  NSW  2000
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (696, N'92', N'Shepherd', N'Street', N'Chippendale', N'NSW', N'Australia', N'2008', N'Unit', N'2/92 Shepherd Street
CHIPPENDALE  NSW  2008
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (697, N'Level Ground 537', N'Elizabeth', N'Street', N'Surry Hills', N'NSW', N'Australia', N'2010', N'House', N'Level Ground 537 Elizabeth Street
SURRY HILLS  NSW  2010
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (698, N'Shop 4 160', N'Goulburn', N'Street', N'Surry Hills', N'NSW', N'Australia', N'2010', N'Unit', N'Shop 4/160 Goulburn Street
SURRY HILLS  NSW  2010
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (699, N'410', N'Crown', N'Street', N'Surry Hills', N'NSW', N'Australia', N'2010', N'Unit', N'2/410 Crown Street
SURRY HILLS  NSW  2010
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (700, N'66', N'Clarence', N'Street', N'Sydney', N'NSW', N'Australia', N'2000', N'Unit', N'Suite 301/66 Clarence Street
SYDNEY  NSW  2000
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (701, N'32', N'Regent', N'Street', N'Chippendale', N'NSW', N'Australia', N'2008', N'Unit', N'502/32 Regent Street
CHIPPENDALE  NSW  2008
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (702, N'23', N'Alexander', N'Street', N'Surry Hills', N'NSW', N'Australia', N'2010', N'House', N'23 Alexander Street
SURRY HILLS  NSW  2010
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (703, N'425-429', N'Bourke', N'Street', N'Surry Hills', N'NSW', N'Australia', N'2010', N'Unit', N'706/425-429 Bourke Street
SURRY HILLS  NSW  2010
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (704, N'521', N'Bourke', N'Street', N'Surry Hills', N'NSW', N'Australia', N'2010', N'Unit', N'2/521 Bourke Street
SURRY HILLS  NSW  2010
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (705, N'298', N'Sussex', N'Street', N'Sydney', N'NSW', N'Australia', N'2000', N'Unit', N'296/298 Sussex Street
SYDNEY  NSW  2000
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (706, N'50', N'Burton', N'Street', N'Darlinghurst', N'NSW', N'Australia', N'2010', N'Unit', N'204/50 Burton Street
DARLINGHURST  NSW  2010
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (707, N'20', N'Pelican', N'Street', N'Surry Hills', N'NSW', N'Australia', N'2010', N'Unit', N'605/20 Pelican Street
SURRY HILLS  NSW  2010
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (708, N'344', N'Bulwara', N'Road', N'Ultimo', N'NSW', N'Australia', N'2007', N'Unit', N'30/344 Bulwara Road
ULTIMO  NSW  2007
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (709, N'602', N'Harris', N'Street', N'Ultimo', N'NSW', N'Australia', N'2007', N'House', N'602 Harris Street
ULTIMO  NSW  2007
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (710, N'248', N'Forbes', N'Street', N'Darlinghurst', N'NSW', N'Australia', N'2010', N'Unit', N'2/248 Forbes Street
DARLINGHURST  NSW  2010
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (711, N'230', N'Elizabeth', N'Street', N'Surry Hills', N'NSW', N'Australia', N'2010', N'Unit', N'82/230 Elizabeth Street
SURRY HILLS  NSW  2010
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (712, N'503', N'Elizabeth', N'Street', N'Surry Hills', N'NSW', N'Australia', N'2010', N'Unit', N'1/503 Elizabeth Street
SURRY HILLS  NSW  2010
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (713, N'274', N'Bourke', N'Street', N'Darlinghurst', N'NSW', N'Australia', N'2010', N'Unit', N'1/274 Bourke Street
DARLINGHURST  NSW  2010
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (714, N'18b', N'Bellevue', N'Street', N'Surry Hills', N'NSW', N'Australia', N'2010', N'House', N'18b Bellevue Street
SURRY HILLS  NSW  2010
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (715, N'4 78', N'Liverpool', N'Street', N'Sydney', N'NSW', N'Australia', N'2000', N'House', N'4 78 Liverpool Street
SYDNEY  NSW  2000
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (716, N'Ground Floor 84 - 86', N'Mary', N'Street', N'Surry Hills', N'NSW', N'Australia', N'2010', N'House', N'Ground Floor 84 - 86 Mary Street
SURRY HILLS  NSW  2010
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (717, N'4 661', N'George', N'Street', N'Sydney', N'NSW', N'Australia', N'2000', N'House', N'4 661 George Street
SYDNEY  NSW  2000
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (718, N'Unit 303, 83', N'Harbour', N'Street', N'SYDNEY', N'NSW', N'Australia', N'2000', N'Unit', N'Unit 303/83 Harbour Street
SYDNEY  NSW  2000
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (719, N'1', N'Boomerang', N'Place', N'Sydney', N'NSW', N'Australia', N'2000', N'Unit', N'907/1 Boomerang Place
SYDNEY  NSW  2000
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (720, N'83', N'Harbour', N'Street', N'Haymarket', N'NSW', N'Australia', N'2000', N'Unit', N'704/83 Harbour Street
HAYMARKET  NSW  2000
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (721, N'6', N'Stanley', N'Street', N'Darlinghurst', N'NSW', N'Australia', N'2010', N'Unit', N'70/6 Stanley Street
DARLINGHURST  NSW  2010
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (722, N'156', N'Chalmers', N'Street', N'Surry Hills', N'NSW', N'Australia', N'2010', N'Unit', N'56/156 Chalmers Street
SURRY HILLS  NSW  2010
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (723, N'88', N'Hay', N'Street', N'Haymarket', N'NSW', N'Australia', N'2000', N'Unit', N'306/88 Hay Street
HAYMARKET  NSW  2000
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (724, N'322', N'Bourke', N'Street', N'Surry Hills', N'NSW', N'Australia', N'2010', N'Unit', N'37/322 Bourke Street
SURRY HILLS  NSW  2010
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (725, N'2', N'Quay', N'Street', N'Sydney', N'NSW', N'Australia', N'2000', N'Unit', N'3505/2 Quay Street
SYDNEY  NSW  2000
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (726, N'62-64', N'Riley', N'Street', N'Darlinghurst', N'NSW', N'Australia', N'2010', N'Unit', N'19/62-64 Riley Street
DARLINGHURST  NSW  2010
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (727, N'77', N'Goodlet', N'Street', N'Surry Hills', N'NSW', N'Australia', N'2010', N'House', N'77 Goodlet Street
SURRY HILLS  NSW  2010
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (728, N'1 392 - 394', N'Sussex', N'Street', N'Sydney', N'NSW', N'Australia', N'2000', N'House', N'1 392 - 394 Sussex Street
SYDNEY  NSW  2000
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (729, N'591', N'George', N'Street', N'Sydney', N'NSW', N'Australia', N'2000', N'Unit', N'2001/591 George Street
SYDNEY  NSW  2000
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (730, N'1.03 355-359', N'Crown', N'Street', N'Surry Hills', N'NSW', N'Australia', N'2010', N'House', N'1.03 355-359 Crown Street
SURRY HILLS  NSW  2010
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (731, N'38', N'York', N'Street', N'Sydney', N'NSW', N'Australia', N'2000', N'Unit', N'2601/38 York Street
SYDNEY  NSW  2000
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (732, N'11 37', N'York', N'Street', N'Sydney', N'NSW', N'Australia', N'2000', N'House', N'11 37 York Street
SYDNEY  NSW  2000
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (733, N'5-13', N'Hutchinson', N'Street', N'Surry Hills', N'NSW', N'Australia', N'2010', N'Unit', N'34/5-13 Hutchinson Street
SURRY HILLS  NSW  2010
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (734, N'1', N'Shepherd', N'Street', N'Chippendale', N'NSW', N'Australia', N'2008', N'Unit', N'7/1 Shepherd Street
CHIPPENDALE  NSW  2008
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (735, N'508', N'Riley', N'Street', N'Surry Hills', N'NSW', N'Australia', N'2010', N'Unit', N'704/508 Riley Street
SURRY HILLS  NSW  2010
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (736, N'199', N'Pyrmont', N'Street', N'Pyrmont', N'NSW', N'Australia', N'2009', N'Unit', N'712/199 Pyrmont Street
PYRMONT  NSW  2009
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (737, N'7 250', N'Pitt', N'Street', N'Sydney', N'NSW', N'Australia', N'2000', N'House', N'7 250 Pitt Street
SYDNEY  NSW  2000
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (738, N'35A', N'Darling North,81 Harbour ', N'Street', N'SYDNEY', N'NSW', N'Australia', N'2000', N'House', N'35A Darling North,81 Harbour  Street
SYDNEY  NSW  2000
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (739, N'71', N'York', N'Street', N'Sydney', N'NSW', N'Australia', N'2000', N'Unit', N'Part level 1/71 York Street
SYDNEY  NSW  2000
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (740, N'172', N'Riley', N'Street', N'Surry Hills', N'NSW', N'Australia', N'2010', N'Unit', N'412/172 Riley Street
SURRY HILLS  NSW  2010
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (741, N'302', N'Crown', N'Street', N'Darlinghurst', N'NSW', N'Australia', N'2010', N'Unit', N'213/302 Crown Street
DARLINGHURST  NSW  2010
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (742, N'1.02 490', N'Crown', N'Street', N'Surry Hills', N'NSW', N'Australia', N'2010', N'House', N'1.02 490 Crown Street
SURRY HILLS  NSW  2010
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (743, N'521', N'Bourke', N'Street', N'Surry Hills', N'NSW', N'Australia', N'2010', N'Unit', N'17/521 Bourke Street
SURRY HILLS  NSW  2010
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (744, N'130', N'Elizabeth', N'Street', N'Sydney', N'NSW', N'Australia', N'2000', N'House', N'130 Elizabeth Street
SYDNEY  NSW  2000
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (745, N'19-31', N'Goold', N'Street', N'Chippendale', N'NSW', N'Australia', N'2008', N'Unit', N'404/19-31 Goold Street
CHIPPENDALE  NSW  2008
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (746, N'28', N'Harbour', N'Street', N'Sydney', N'NSW', N'Australia', N'2000', N'Unit', N'1606/28 Harbour Street
SYDNEY  NSW  2000
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (747, N'Ground Floor 26-32', N'Pirrama', N'Road', N'Pyrmont', N'NSW', N'Australia', N'2009', N'House', N'Ground Floor 26-32 Pirrama Road
PYRMONT  NSW  2009
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (748, N'1', N'Meagher', N'Street', N'Chippendale', N'NSW', N'Australia', N'2008', N'Unit', N'207/1 Meagher Street
CHIPPENDALE  NSW  2008
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (749, N'65', N'York', N'Street', N'Sydney', N'NSW', N'Australia', N'2000', N'Unit', N'Suite 504/65 York Street
SYDNEY  NSW  2000
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (750, N'35', N'Buckland', N'Street', N'Chippendale', N'NSW', N'Australia', N'2008', N'Unit', N'82/35 Buckland Street
CHIPPENDALE  NSW  2008
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (751, N'679', N'Bourke', N'Street', N'Surry Hills', N'NSW', N'Australia', N'2010', N'Unit', N'38/679 Bourke Street
SURRY HILLS  NSW  2010
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (752, N'22-29', N'Barcom', N'Avenue', N'Darlinghurst', N'NSW', N'Australia', N'2010', N'Unit', N'29B/22-29 Barcom Avenue
DARLINGHURST  NSW  2010
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (753, N'1', N'Farrer', N'Place', N'Sydney', N'NSW', N'Australia', N'2000', N'Unit', N'Part level 27/1 Farrer Place
SYDNEY  NSW  2000
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (754, N'243-271', N'Pyrmont', N'Street', N'Pyrmont', N'NSW', N'Australia', N'2009', N'Unit', N'243/243-271 Pyrmont Street
PYRMONT  NSW  2009
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (755, N'Unit 60 26-32', N'Pirrama', N'Road', N'Pyrmont', N'NSW', N'Australia', N'2009', N'Unit', N'Unit 60/26-32 Pirrama Road
PYRMONT  NSW  2009
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (756, N'2', N'Chifley', N'Square', N'Sydney', N'NSW', N'Australia', N'2000', N'Unit', N'Part level 12/2 Chifley Square
SYDNEY  NSW  2000
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (757, N'299', N'Forbes', N'Street', N'Darlinghurst', N'NSW', N'Australia', N'2010', N'Unit', N'100/299 Forbes Street
DARLINGHURST  NSW  2010
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (758, N'178', N'Thomas', N'Street', N'Haymarket', N'NSW', N'Australia', N'2000', N'Unit', N'1807/178 Thomas Street
HAYMARKET  NSW  2000
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (759, N'1-5', N'Randle', N'Street', N'Surry Hills', N'NSW', N'Australia', N'2010', N'Unit', N'302/1-5 Randle Street
SURRY HILLS  NSW  2010
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (760, N'1', N'Myrtle', N'Street', N'Chippendale', N'NSW', N'Australia', N'2008', N'Unit', N'29/1 Myrtle Street
CHIPPENDALE  NSW  2008
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (761, N'73', N'Edward', N'Street', N'Darlington', N'NSW', N'Australia', N'2008', N'House', N'73 Edward Street
DARLINGTON  NSW  2008
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (762, N'37', N'Kent', N'Street', N'Millers Point', N'NSW', N'Australia', N'2000', N'House', N'37 Kent Street
MILLERS POINT  NSW  2000
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (763, N'41', N'Little', N'Mount', N'Pyrmont', N'NSW', N'Australia', N'2009', N'House', N'41 Little Mount
PYRMONT  NSW  2009
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (764, N'200', N'Campbell', N'Street', N'Surry Hills', N'NSW', N'Australia', N'2010', N'Unit', N'203/200 Campbell Street
SURRY HILLS  NSW  2010
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (765, N'23-29', N'Barcom', N'Avenue', N'Darlinghurst', N'NSW', N'Australia', N'2010', N'Unit', N'29B/23-29 Barcom Avenue
DARLINGHURST  NSW  2010
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (766, N'69', N'Liverpool', N'Street', N'Sydney', N'NSW', N'Australia', N'2000', N'Unit', N'Shop, Mezz/69 Liverpool Street
SYDNEY  NSW  2000
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (767, N'7', N'Hannam', N'Street', N'Darlinghurst', N'NSW', N'Australia', N'2010', N'House', N'7 Hannam Street
DARLINGHURST  NSW  2010
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (768, N'398', N'Pitt', N'Street', N'Sydney', N'NSW', N'Australia', N'2000', N'Unit', N'122/398 Pitt Street
SYDNEY  NSW  2000
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (769, N'68', N'Market', N'Street', N'Sydney', N'NSW', N'Australia', N'2000', N'House', N'68 Market Street
SYDNEY  NSW  2000
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (770, N'420', N'Pitt', N'Street', N'Sydney', N'NSW', N'Australia', N'2000', N'Unit', N'Level 11/420 Pitt Street
SYDNEY  NSW  2000
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (771, N'Suite 60 26-32', N'Pirrama', N'Road', N'Pyrmont', N'NSW', N'Australia', N'2009', N'Unit', N'Suite 60/26-32 Pirrama Road
PYRMONT  NSW  2009
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (772, N'12', N'Royston', N'Street', N'Darlinghurst', N'NSW', N'Australia', N'2010', N'Unit', N'13/12 Royston Street
DARLINGHURST  NSW  2010
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (773, N'57', N'Craigend', N'Street', N'Darlinghurst', N'NSW', N'Australia', N'2010', N'Unit', N'CS 15/57 Craigend Street
DARLINGHURST  NSW  2010
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (774, N'1 2 - 12', N'Foveaux', N'Street', N'Surry Hills', N'NSW', N'Australia', N'2010', N'House', N'1 2 - 12 Foveaux Street
SURRY HILLS  NSW  2010
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (775, N'81', N'Foveaux', N'Street', N'Surry Hills', N'NSW', N'Australia', N'2010', N'Unit', N'110/81 Foveaux Street
SURRY HILLS  NSW  2010
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (776, N'46', N'Market', N'Street', N'Sydney', N'NSW', N'Australia', N'2000', N'Unit', N'Suite 601/46 Market Street
SYDNEY  NSW  2000
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (777, N'71-75', N'Regent', N'Street', N'Chippendale', N'NSW', N'Australia', N'2008', N'Unit', N'1104/71-75 Regent Street
CHIPPENDALE  NSW  2008
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (778, N'6', N'Stanley', N'Street', N'Darlinghurst', N'NSW', N'Australia', N'2010', N'Unit', N'18/6 Stanley Street
DARLINGHURST  NSW  2010
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (779, N'500', N'Crown', N'Street', N'Surry Hills', N'NSW', N'Australia', N'2010', N'Unit', N'14/500 Crown Street
SURRY HILLS  NSW  2010
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (780, N'251-255', N'Darlinghurst', N'Road', N'Darlinghurst', N'NSW', N'Australia', N'2010', N'Unit', N'7/251-255 Darlinghurst Road
DARLINGHURST  NSW  2010
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (781, N'498', N'Bourke', N'Street', N'Surry Hills', N'NSW', N'Australia', N'2010', N'Unit', N'14/498 Bourke Street
SURRY HILLS  NSW  2010
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (782, N'343', N'Pitt', N'Street', N'Sydney', N'NSW', N'Australia', N'2000', N'Unit', N'1209/343 Pitt Street
SYDNEY  NSW  2000
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (783, N'2-14', N'Mountain', N'Street', N'Ultimo', N'NSW', N'Australia', N'2007', N'House', N'2-14 Mountain Street
ULTIMO  NSW  2007
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (784, N'33 - 35', N'Saunders', N'Street', N'Pyrmont', N'NSW', N'Australia', N'2009', N'Unit', N'1.01/33 - 35 Saunders Street
PYRMONT  NSW  2009
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (785, N'492', N'Elizabeth', N'Street', N'Surry Hills', N'NSW', N'Australia', N'2010', N'Unit', N'54/492 Elizabeth Street
SURRY HILLS  NSW  2010
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (786, N'661', N'George', N'Street', N'Sydney', N'NSW', N'Australia', N'2000', N'House', N'661 George Street
SYDNEY  NSW  2000
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (787, N' 343', N'Pitt', N'Street', N'Sydney', N'NSW', N'Australia', N'2000', N'Unit', N'3701/343 Pitt Street
SYDNEY  NSW  2000
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (788, N'85', N'O''Connor', N'Street', N'Chippendale', N'NSW', N'Australia', N'2008', N'Unit', N'1008/85 O''Connor Street
CHIPPENDALE  NSW  2008
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (789, N'49', N'Calder', N'Road', N'Darlington', N'NSW', N'Australia', N'2008', N'House', N'49 Calder Road
DARLINGTON  NSW  2008
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (790, N'718', N'George', N'Street', N'Sydney', N'NSW', N'Australia', N'2000', N'Unit', N'711/718 George Street
SYDNEY  NSW  2000
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (791, N'348-352', N'Sussex', N'Street', N'Sydney', N'NSW', N'Australia', N'2000', N'Unit', N'913/348-352 Sussex Street
SYDNEY  NSW  2000
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (792, N'239', N'Commonwealth', N'Street', N'Surry Hills', N'NSW', N'Australia', N'2010', N'House', N'239 Commonwealth Street
SURRY HILLS  NSW  2010
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (793, N'Various Suites 13 - 15', N'Wentworth', N'Avenue', N'Sydney', N'NSW', N'Australia', N'2000', N'Unit', N'Suites 13 - 15/Various Wentworth Avenue
SYDNEY  NSW  2000
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (794, N'160', N'Goulburn', N'Street', N'Surry Hills', N'NSW', N'Australia', N'2010', N'Unit', N'1003/160 Goulburn Street
SURRY HILLS  NSW  2010
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (795, N'107-111', N'Oxford', N'Street', N'Darlinghurst', N'NSW', N'Australia', N'2010', N'Unit', N'Shop 2/107-111 Oxford Street
DARLINGHURST  NSW  2010
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (796, N'174', N'Goulburn', N'Street', N'Surry Hills', N'NSW', N'Australia', N'2010', N'Unit', N'708/174 Goulburn Street
SURRY HILLS  NSW  2010
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (797, N'180', N'Commonwealth', N'Street', N'Surry Hills', N'NSW', N'Australia', N'2010', N'House', N'180 Commonwealth Street
SURRY HILLS  NSW  2010
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (798, N'Suite 4 35', N'Buckingham', N'Street', N'Surry Hills', N'NSW', N'Australia', N'2010', N'Unit', N'Suite 4/35 Buckingham Street
SURRY HILLS  NSW  2010
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (799, N'Suite 3 35', N'Buckingham', N'Street', N'Surry Hills', N'NSW', N'Australia', N'2010', N'Unit', N'Suite 3/35 Buckingham Street
SURRY HILLS  NSW  2010
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (800, N'191-201', N'William', N'Street', N'Darlinghurst', N'NSW', N'Australia', N'2010', N'House', N'191-201 William Street
DARLINGHURST  NSW  2010
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (801, N'Level 2 23', N'Foster', N'Street', N'Surry Hills', N'NSW', N'Australia', N'2010', N'House', N'Level 2 23 Foster Street
SURRY HILLS  NSW  2010
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (802, N'Ground Floor 111', N'Devonshire', N'Street', N'Surry Hills', N'NSW', N'Australia', N'2010', N'House', N'Ground Floor 111 Devonshire Street
SURRY HILLS  NSW  2010
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (803, N'12', N'Alexander', N'Street', N'Surry Hills', N'NSW', N'Australia', N'2010', N'House', N'12 Alexander Street
SURRY HILLS  NSW  2010
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (804, N'197', N'Oxford', N'Street', N'Darlinghurst', N'NSW', N'Australia', N'2010', N'House', N'197 Oxford Street
DARLINGHURST  NSW  2010
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (805, N'61-65', N'Regent', N'Street', N'Chippendale', N'NSW', N'Australia', N'2008', N'Unit', N'8/61-65 Regent Street
CHIPPENDALE  NSW  2008
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (806, N'348', N'Sussex', N'Street', N'Sydney', N'NSW', N'Australia', N'2000', N'Unit', N'906/348 Sussex Street
SYDNEY  NSW  2000
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (807, N'2', N'Grafton', N'Street', N'Chippendale', N'NSW', N'Australia', N'2008', N'Unit', N'32/2 Grafton Street
CHIPPENDALE  NSW  2008
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (808, N'591', N'George', N'Street', N'Sydney', N'NSW', N'Australia', N'2000', N'Unit', N'1906/591 George Street
SYDNEY  NSW  2000
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (809, N'60', N'Margaret', N'Street', N'Sydney', N'NSW', N'Australia', N'2000', N'House', N'60 Margaret Street
SYDNEY  NSW  2000
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (810, N'1-5', N'Randle', N'Street', N'Surry Hills', N'NSW', N'Australia', N'2010', N'Unit', N'703/1-5 Randle Street
SURRY HILLS  NSW  2010
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (811, N'81', N'Harbour', N'Street', N'Sydney', N'NSW', N'Australia', N'2000', N'Unit', N'A3304/81 Harbour Street
SYDNEY  NSW  2000
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (812, N'508', N'Riley', N'Street', N'Surry Hills', N'NSW', N'Australia', N'2010', N'Unit', N'608/508 Riley Street
SURRY HILLS  NSW  2010
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (813, N'309', N'George', N'Street', N'Sydney', N'NSW', N'Australia', N'2000', N'Unit', N'Suite 503/309 George Street
SYDNEY  NSW  2000
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (814, N'381', N'Liverpool', N'Street', N'Darlinghurst', N'NSW', N'Australia', N'2010', N'Unit', N'9/381 Liverpool Street
DARLINGHURST  NSW  2010
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (815, N'82', N'Abercrombie', N'Street', N'Chippendale', N'NSW', N'Australia', N'2008', N'Unit', N'203/82 Abercrombie Street
CHIPPENDALE  NSW  2008
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (816, N'81', N'Harbour', N'Street', N'Haymarket', N'NSW', N'Australia', N'2000', N'Unit', N'A2005/81 Harbour Street
HAYMARKET  NSW  2000
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (817, N'81', N'Harbour', N'Street', N'Haymarket', N'NSW', N'Australia', N'2000', N'Unit', N'A3304/81 Harbour Street
HAYMARKET  NSW  2000
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (818, N'11', N'O''Connor', N'Street', N'Chippendale', N'NSW', N'Australia', N'2008', N'House', N'11 O''Connor Street
CHIPPENDALE  NSW  2008
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (819, N'165-173', N'Cleveland', N'Street', N'Chippendale', N'NSW', N'Australia', N'2008', N'Unit', N'12/165-173 Cleveland Street
CHIPPENDALE  NSW  2008
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (820, N'8', N'Park', N'Lane', N'Chippendale', N'NSW', N'Australia', N'2008', N'Unit', N'304/8 Park Lane
CHIPPENDALE  NSW  2008
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (821, N'2-12', N'Smail', N'Street', N'Ultimo', N'NSW', N'Australia', N'2007', N'Unit', N'207/2-12 Smail Street
ULTIMO  NSW  2007
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (822, N'1', N'Tewkesbury', N'Avenue', N'Darlinghurst', N'NSW', N'Australia', N'2010', N'Unit', N'19/1 Tewkesbury Avenue
DARLINGHURST  NSW  2010
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (823, N'298', N'Sussex', N'Street', N'Sydney', N'NSW', N'Australia', N'2000', N'Unit', N'274/298 Sussex Street
SYDNEY  NSW  2000
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (824, N'91', N'Liverpool', N'Street', N'Sydney', N'NSW', N'Australia', N'2000', N'House', N'91 Liverpool Street
SYDNEY  NSW  2000
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (825, N'131', N'Clarence', N'Street', N'Sydney', N'NSW', N'Australia', N'2000', N'Unit', N'Suite 309/131 Clarence Street
SYDNEY  NSW  2000
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (826, N'330', N'Wattle', N'Street', N'Ultimo', N'NSW', N'Australia', N'2007', N'Unit', N'100/330 Wattle Street
ULTIMO  NSW  2007
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (827, N'330', N'Wattle', N'Street', N'Ultimo', N'NSW', N'Australia', N'2007', N'Unit', N'65/330 Wattle Street
ULTIMO  NSW  2007
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (828, N'105', N'Campbell', N'Street', N'Surry Hills', N'NSW', N'Australia', N'2010', N'Unit', N'414/105 Campbell Street
SURRY HILLS  NSW  2010
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (829, N'27', N'Park', N'Street', N'Sydney', N'NSW', N'Australia', N'2000', N'Unit', N'385/27 Park Street
SYDNEY  NSW  2000
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (830, N'441', N'Kent', N'Street', N'Sydney', N'NSW', N'Australia', N'2000', N'Unit', N'Upper Left/441 Kent Street
SYDNEY  NSW  2000
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (831, N'63', N'York', N'Street', N'Sydney', N'NSW', N'Australia', N'2000', N'Unit', N'Level 2/63 York Street
SYDNEY  NSW  2000
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (832, N'116', N'Arthur', N'Street', N'Surry Hills', N'NSW', N'Australia', N'2010', N'House', N'116 Arthur Street
SURRY HILLS  NSW  2010
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (833, N'3', N'Ivy', N'Lane', N'Darlington', N'NSW', N'Australia', N'2008', N'House', N'3 Ivy Lane
DARLINGTON  NSW  2008
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (834, N'149', N'Pyrmont', N'Street', N'Pyrmont', N'NSW', N'Australia', N'2009', N'Unit', N'28/149 Pyrmont Street
PYRMONT  NSW  2009
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (835, N'133', N'Goulburn', N'Street', N'Surry Hills', N'NSW', N'Australia', N'2010', N'Unit', N'311/133 Goulburn Street
SURRY HILLS  NSW  2010
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (836, N'29', N'Commonwealth', N'Street', N'Sydney', N'NSW', N'Australia', N'2000', N'Unit', N'801/29 Commonwealth Street
SYDNEY  NSW  2000
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (837, N'6-14', N'Oxford', N'Street', N'Darlinghurst', N'NSW', N'Australia', N'2010', N'Unit', N'45/6-14 Oxford Street
DARLINGHURST  NSW  2010
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (838, N'298', N'Sussex', N'Street', N'Sydney', N'NSW', N'Australia', N'2000', N'Unit', N'216/298 Sussex Street
SYDNEY  NSW  2000
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (839, N'70', N'Pitt', N'Street', N'Sydney', N'NSW', N'Australia', N'2000', N'Unit', N'Level 12/70 Pitt Street
SYDNEY  NSW  2000
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (840, N'33', N'Buckland', N'Street', N'Chippendale', N'NSW', N'Australia', N'2008', N'Unit', N'77/33 Buckland Street
CHIPPENDALE  NSW  2008
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (841, N'17', N'Wentworth', N'Street', N'Sydney', N'NSW', N'Australia', N'2000', N'Unit', N'6/17 Wentworth Street
SYDNEY  NSW  2000
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (842, N'61-89', N'Buckingham', N'Street', N'Surry Hills', N'NSW', N'Australia', N'2010', N'Unit', N'27/61-89 Buckingham Street
SURRY HILLS  NSW  2010
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (843, N'47', N'Myrtle', N'Street', N'Chippendale', N'NSW', N'Australia', N'2008', N'House', N'47 Myrtle Street
CHIPPENDALE  NSW  2008
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (844, N'123', N'Cleveland', N'Street', N'Darlington', N'NSW', N'Australia', N'2008', N'House', N'123 Cleveland Street
DARLINGTON  NSW  2008
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (845, N'1', N'Macquarie', N'Place', N'Sydney', N'NSW', N'Australia', N'2000', N'House', N'1 Macquarie Place
SYDNEY  NSW  2000
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (846, N'2', N'Chifley', N'Square', N'Sydney', N'NSW', N'Australia', N'2000', N'House', N'2 Chifley Square
SYDNEY  NSW  2000
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (847, N'100', N'Barangaroo', N'Avenue', N'Sydney', N'NSW', N'Australia', N'2000', N'House', N'100 Barangaroo Avenue
SYDNEY  NSW  2000
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (848, N'27', N'Park', N'Street', N'Sydney', N'NSW', N'Australia', N'2000', N'Unit', N'196/27 Park Street
SYDNEY  NSW  2000
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (849, N'220', N'Goulburn', N'Street', N'Surry Hills', N'NSW', N'Australia', N'2010', N'Unit', N'38/220 Goulburn Street
SURRY HILLS  NSW  2010
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (850, N'83', N'Harbour', N'Street', N'Sydney', N'NSW', N'Australia', N'2000', N'House', N'83 Harbour Street
SYDNEY  NSW  2000
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (851, N'Level 1 & 2 67', N'Fitzroy', N'Street', N'Surry Hills', N'NSW', N'Australia', N'2010', N'House', N'Level 1 & 2 67 Fitzroy Street
SURRY HILLS  NSW  2010
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (852, N'Level 5 104-112', N'Commonwealth', N'Street', N'Surry Hills', N'NSW', N'Australia', N'2010', N'House', N'Level 5 104-112 Commonwealth Street
SURRY HILLS  NSW  2010
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (853, N'508', N'Riley', N'Street', N'Surry Hills', N'NSW', N'Australia', N'2010', N'Unit', N'709/508 Riley Street
SURRY HILLS  NSW  2010
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (854, N'26A', N'Lime', N'Street', N'Sydney', N'NSW', N'Australia', N'2000', N'Unit', N'Ground Floor/26A Lime Street
SYDNEY  NSW  2000
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (855, N'2801', N'/ 161 Clarence', N'Street', N'Sydney', N'NSW', N'Australia', N'2000', N'Unit', N'2801 / 161 Clarence Street
SYDNEY  NSW  2000
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (856, N'111', N'/ 69-81 Foveaux', N'Street', N'Surry Hills', N'NSW', N'Australia', N'2010', N'Unit', N'111 / 69-81 Foveaux Street
SURRY HILLS  NSW  2010
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (857, N'442', N'Bourke', N'Street', N'Surry Hills', N'NSW', N'Australia', N'2010', N'House', N'442 Bourke Street
SURRY HILLS  NSW  2010
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (858, N'24', N'Point', N'Street', N'Pyrmont', N'NSW', N'Australia', N'2009', N'Unit', N'402B/24 Point Street
PYRMONT  NSW  2009
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (859, N'2602', N'/ 130 Elizabeth', N'Street', N'Sydney', N'NSW', N'Australia', N'2000', N'Unit', N'2602 / 130 Elizabeth Street
SYDNEY  NSW  2000
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (860, N'37', N'York', N'Street', N'Sydney', N'NSW', N'Australia', N'2000', N'Unit', N'Suite 1101/37 York Street
SYDNEY  NSW  2000
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (861, N'74-76', N'Surrey', N'Street', N'Darlinghurst', N'NSW', N'Australia', N'2010', N'Unit', N'10/74-76 Surrey Street
DARLINGHURST  NSW  2010
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (862, N'1', N'Shephard', N'Street', N'Chippendale', N'NSW', N'Australia', N'2008', N'Unit', N'7/1 Shephard Street
CHIPPENDALE  NSW  2008
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (863, N'3A 142 - 148A', N'Elizabeth', N'Street', N'Sydney', N'NSW', N'Australia', N'2000', N'House', N'3A 142 - 148A Elizabeth Street
SYDNEY  NSW  2000
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (864, N'1-9', N'Meagher', N'Street', N'Chippendale', N'NSW', N'Australia', N'2008', N'Unit', N'109/1-9 Meagher Street
CHIPPENDALE  NSW  2008
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (865, N'107', N'Oxford', N'Street', N'Darlinghurst', N'NSW', N'Australia', N'2010', N'Unit', N'17/107 Oxford Street
DARLINGHURST  NSW  2010
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (866, N'12', N'Batman', N'Lane', N'Surry Hills', N'NSW', N'Australia', N'2010', N'House', N'12 Batman Lane
SURRY HILLS  NSW  2010
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (867, N'64', N'Castlereagh', N'Street', N'Sydney', N'NSW', N'Australia', N'2000', N'Unit', N'Suite 401/64 Castlereagh Street
SYDNEY  NSW  2000
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (868, N'77', N'Castlereagh', N'Street', N'Sydney', N'NSW', N'Australia', N'2000', N'Unit', N'Level 12/77 Castlereagh Street
SYDNEY  NSW  2000
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (869, N'8', N'Cooper', N'Street', N'Surry Hills', N'NSW', N'Australia', N'2010', N'Unit', N'601/8 Cooper Street
SURRY HILLS  NSW  2010
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (870, N'13', N'Waine', N'Street', N'Surry Hills', N'NSW', N'Australia', N'2010', N'Unit', N'54/13 Waine Street
SURRY HILLS  NSW  2010
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (871, N'314', N'Elizabeth', N'Street', N'Surry Hills', N'NSW', N'Australia', N'2010', N'Unit', N'Shop/314 Elizabeth Street
SURRY HILLS  NSW  2010
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (872, N'88', N'Cleveland', N'Street', N'Chippendale', N'NSW', N'Australia', N'2008', N'House', N'88 Cleveland Street
CHIPPENDALE  NSW  2008
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (873, N'425', N'Bourke', N'Street', N'Surry Hills', N'NSW', N'Australia', N'2010', N'Unit', N'1001/425 Bourke Street
SURRY HILLS  NSW  2010
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (874, N'23', N'O''Connell', N'Street', N'Sydney', N'NSW', N'Australia', N'2000', N'Unit', N'Level  6/23 O''Connell Street
SYDNEY  NSW  2000
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (875, N'6 65', N'York', N'Street', N'Sydney', N'NSW', N'Australia', N'2000', N'House', N'6 65 York Street
SYDNEY  NSW  2000
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (876, N'Suite 34 26-32', N'Pirrama', N'Road', N'Pyrmont', N'NSW', N'Australia', N'2009', N'Unit', N'Suite 34/26-32 Pirrama Road
PYRMONT  NSW  2009
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (877, N'325', N'Riley', N'Street', N'Surry Hills', N'NSW', N'Australia', N'2010', N'Unit', N'3/325 Riley Street
SURRY HILLS  NSW  2010
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (878, N'15', N'Lime', N'Street', N'Sydney', N'NSW', N'Australia', N'2000', N'Unit', N'Part Level 4/15 Lime Street
SYDNEY  NSW  2000
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (879, N'3 142', N'Clarence', N'Street', N'Sydney', N'NSW', N'Australia', N'2000', N'House', N'3 142 Clarence Street
SYDNEY  NSW  2000
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (880, N'79', N'Commonwealth', N'Street', N'Surry Hills', N'NSW', N'Australia', N'2010', N'House', N'79 Commonwealth Street
SURRY HILLS  NSW  2010
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (881, N'47', N'Ridge', N'Street', N'Surry Hills', N'NSW', N'Australia', N'2010', N'House', N'47 Ridge Street
SURRY HILLS  NSW  2010
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (882, N'1.04 63', N'Miller', N'Street', N'Pyrmont', N'NSW', N'Australia', N'2009', N'House', N'1.04 63 Miller Street
PYRMONT  NSW  2009
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (883, N'Level 1 72', N'Campbell', N'Street', N'Surry Hills', N'NSW', N'Australia', N'2010', N'House', N'Level 1 72 Campbell Street
SURRY HILLS  NSW  2010
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (884, N'305-307', N'Liverpool', N'Street', N'Darlinghurst', N'NSW', N'Australia', N'2010', N'Unit', N'9/305-307 Liverpool Street
DARLINGHURST  NSW  2010
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (885, N'Lots 2 & 4 86-90', N'Bay', N'Street', N'Ultimo', N'NSW', N'Australia', N'2007', N'Unit', N'Lots 2 & 4/86-90 Bay Street
ULTIMO  NSW  2007
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (886, N'87', N'Bay', N'Street', N'Ultimo', N'NSW', N'Australia', N'2007', N'House', N'87 Bay Street
ULTIMO  NSW  2007
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (887, N'Ground Floor 115', N'Cooper', N'Street', N'Surry Hills', N'NSW', N'Australia', N'2010', N'House', N'Ground Floor 115 Cooper Street
SURRY HILLS  NSW  2010
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (888, N'Suite 1.03 355-359', N'Crown', N'Street', N'Surry Hills', N'NSW', N'Australia', N'2010', N'Unit', N'Suite 1/03 355-359 Crown Street
SURRY HILLS  NSW  2010
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (889, N'Level 5 - Top Floor 104-112', N'Commonwealth', N'Street', N'Surry Hills', N'NSW', N'Australia', N'2010', N'House', N'Level 5 - Top Floor 104-112 Commonwealth Street
SURRY HILLS  NSW  2010
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (890, N'Whole Building 180', N'Commonwealth', N'Street', N'Surry Hills', N'NSW', N'Australia', N'2010', N'House', N'Whole Building 180 Commonwealth Street
SURRY HILLS  NSW  2010
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (891, N'Level 2 239', N'Commonwealth', N'Street', N'Surry Hills', N'NSW', N'Australia', N'2010', N'House', N'Level 2 239 Commonwealth Street
SURRY HILLS  NSW  2010
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (892, N'Level 5 & 6 8', N'Hill', N'Street', N'Surry Hills', N'NSW', N'Australia', N'2010', N'House', N'Level 5 & 6 8 Hill Street
SURRY HILLS  NSW  2010
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (893, N'Grd + First Floor 231-239', N'Commonwealth', N'Street', N'Surry Hills', N'NSW', N'Australia', N'2010', N'House', N'Grd + First Floor 231-239 Commonwealth Street
SURRY HILLS  NSW  2010
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (894, N'Suite 1.02 63', N'Miller', N'Street', N'Pyrmont', N'NSW', N'Australia', N'2009', N'Unit', N'Suite 1/02 63 Miller Street
PYRMONT  NSW  2009
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (895, N'Suite 1.03 63', N'Miller', N'Street', N'Pyrmont', N'NSW', N'Australia', N'2009', N'Unit', N'Suite 1/03 63 Miller Street
PYRMONT  NSW  2009
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (896, N'19', N'Kirketon', N'Road', N'Darlinghurst', N'NSW', N'Australia', N'2010', N'Unit', N'5/19 Kirketon Road
DARLINGHURST  NSW  2010
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (897, N'Suite 1.04 63', N'Miller', N'Street', N'Pyrmont', N'NSW', N'Australia', N'2009', N'Unit', N'Suite 1/04 63 Miller Street
PYRMONT  NSW  2009
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (898, N'First Floor 63', N'Miller', N'Street', N'Pyrmont', N'NSW', N'Australia', N'2009', N'House', N'First Floor 63 Miller Street
PYRMONT  NSW  2009
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (899, N'Suite 1.01 33 - 35', N'Saunders', N'Street', N'Pyrmont', N'NSW', N'Australia', N'2009', N'Unit', N'Suite 1/01 33 - 35 Saunders Street
PYRMONT  NSW  2009
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (900, N'55', N'Miller', N'Street', N'Pyrmont', N'NSW', N'Australia', N'2009', N'House', N'55 Miller Street
PYRMONT  NSW  2009
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (901, N'61', N'Macquarie', N'Street', N'Sydney', N'NSW', N'Australia', N'2000', N'Unit', N'1206/61 Macquarie Street
SYDNEY  NSW  2000
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (902, N'380', N'Harris', N'Street', N'Pyrmont', N'NSW', N'Australia', N'2009', N'Unit', N'701/380 Harris Street
PYRMONT  NSW  2009
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (903, N'130', N'Elizabeth', N'Street', N'Sydney', N'NSW', N'Australia', N'2000', N'Unit', N'2602/130 Elizabeth Street
SYDNEY  NSW  2000
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (904, N'161', N'Clarence', N'Street', N'Sydney', N'NSW', N'Australia', N'2000', N'Unit', N'2801/161 Clarence Street
SYDNEY  NSW  2000
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (905, N'69-81', N'Foveaux', N'Street', N'Surry Hills', N'NSW', N'Australia', N'2010', N'Unit', N'111/69-81 Foveaux Street
SURRY HILLS  NSW  2010
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (906, N'91', N'Liverpool', N'Street', N'Sydney', N'NSW', N'Australia', N'2000', N'Unit', N'2713B/91 Liverpool Street
SYDNEY  NSW  2000
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (907, N'10', N'Royston', N'Street', N'Darlinghurst', N'NSW', N'Australia', N'2010', N'Unit', N'8/10 Royston Street
DARLINGHURST  NSW  2010
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (908, N'11-15', N'Alberta', N'Street', N'Sydney', N'NSW', N'Australia', N'2000', N'Unit', N'401/11-15 Alberta Street
SYDNEY  NSW  2000
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (909, N'18', N'Little Albion', N'Street', N'Surry Hills', N'NSW', N'Australia', N'2010', N'House', N'18 Little Albion Street
SURRY HILLS  NSW  2010
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (910, N'3 69 - 75', N'King', N'Street', N'Sydney', N'NSW', N'Australia', N'2000', N'House', N'3 69 - 75 King Street
SYDNEY  NSW  2000
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (911, N'19', N'Martin', N'Place', N'Sydney', N'NSW', N'Australia', N'2000', N'House', N'19 Martin Place
SYDNEY  NSW  2000
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (912, N'44', N'Market', N'Street', N'Sydney', N'NSW', N'Australia', N'2000', N'House', N'44 Market Street
SYDNEY  NSW  2000
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (913, N'Whole Building 53-55', N'Foveaux', N'Street', N'Surry Hills', N'NSW', N'Australia', N'2010', N'House', N'Whole Building 53-55 Foveaux Street
SURRY HILLS  NSW  2010
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (914, N'24', N'Hickson', N'Road', N'WALSH BAY', N'NSW', N'Australia', N'2000', N'House', N'24 Hickson Road
WALSH BAY  NSW  2000
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (915, N'Suite 1.1 13-15', N'Wentworth', N'Avenue', N'Surry Hills', N'NSW', N'Australia', N'2010', N'Unit', N'Suite 1/1 13-15 Wentworth Avenue
SURRY HILLS  NSW  2010
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (916, N'Level 4 458', N'Wattle', N'Street', N'Ultimo', N'NSW', N'Australia', N'2007', N'House', N'Level 4 458 Wattle Street
ULTIMO  NSW  2007
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (917, N'60', N'Union', N'Street', N'Pyrmont', N'NSW', N'Australia', N'2009', N'House', N'60 Union Street
PYRMONT  NSW  2009
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (918, N'Bldg C, Suite 2.01 33-35', N'Saunders', N'Street', N'Pyrmont', N'NSW', N'Australia', N'2009', N'Unit', N'Suite 2/Bldg C, .01 33-35 Saunders Street
PYRMONT  NSW  2009
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (919, N'Suite 903, 418A', N'Elizabeth', N'Street', N'Surry Hills', N'NSW', N'Australia', N'2010', N'Unit', N'Suite 903/418A Elizabeth Street
SURRY HILLS  NSW  2010
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (920, N'Suite 2.02 & 2.03 33-35', N'Saunders', N'Street', N'Pyrmont', N'NSW', N'Australia', N'2009', N'Unit', N'Suite 2/02 & 2.03 33-35 Saunders Street
PYRMONT  NSW  2009
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (921, N'Ground 1-7', N'Wellington', N'Street', N'Chippendale', N'NSW', N'Australia', N'2008', N'House', N'Ground 1-7 Wellington Street
CHIPPENDALE  NSW  2008
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (922, N'Level 1 & 2 29-43', N'Balfour', N'Street', N'Chippendale', N'NSW', N'Australia', N'2008', N'House', N'Level 1 & 2 29-43 Balfour Street
CHIPPENDALE  NSW  2008
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (923, N'Whole Building 29-43', N'Balfour', N'Street', N'Chippendale', N'NSW', N'Australia', N'2008', N'House', N'Whole Building 29-43 Balfour Street
CHIPPENDALE  NSW  2008
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (924, N'322-340', N'Bourke', N'Street', N'Surry Hills', N'NSW', N'Australia', N'2010', N'Unit', N'30/322-340 Bourke Street
SURRY HILLS  NSW  2010
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (925, N'Whole Building 14', N'Wentworth', N'Avenue', N'Surry Hills', N'NSW', N'Australia', N'2010', N'House', N'Whole Building 14 Wentworth Avenue
SURRY HILLS  NSW  2010
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (926, N'Level 2 & 3 241', N'Commonwealth', N'Street', N'Surry Hills', N'NSW', N'Australia', N'2010', N'House', N'Level 2 & 3 241 Commonwealth Street
SURRY HILLS  NSW  2010
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (927, N'83', N'Clarence', N'Street', N'Sydney', N'NSW', N'Australia', N'2000', N'Unit', N'Suite 10.04/83 Clarence Street
SYDNEY  NSW  2000
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (928, N'15-19', N'Boundary', N'Street', N'Darlinghurst', N'NSW', N'Australia', N'2010', N'Unit', N'80/15-19 Boundary Street
DARLINGHURST  NSW  2010
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (929, N'105', N'Campbell', N'Street', N'Surry Hills', N'NSW', N'Australia', N'2010', N'Unit', N'413/105 Campbell Street
SURRY HILLS  NSW  2010
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (930, N'387', N'George', N'Street', N'Sydney', N'NSW', N'Australia', N'2000', N'House', N'387 George Street
SYDNEY  NSW  2000
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (931, N'Whole Building 1A', N'Marshall', N'Street', N'Surry Hills', N'NSW', N'Australia', N'2010', N'House', N'Whole Building 1A Marshall Street
SURRY HILLS  NSW  2010
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (932, N'2', N'Kings', N'Lane', N'Darlinghurst', N'NSW', N'Australia', N'2010', N'Unit', N'2/2 Kings Lane
DARLINGHURST  NSW  2010
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (933, N' 23', N'Shelley', N'Street', N'Sydney', N'NSW', N'Australia', N'2000', N'Unit', N'1405/23 Shelley Street
SYDNEY  NSW  2000
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (934, N'399', N'Crown', N'Street', N'Surry Hills', N'NSW', N'Australia', N'2010', N'House', N'399 Crown Street
SURRY HILLS  NSW  2010
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (935, N'107-111', N'Oxford', N'Street', N'Darlinghurst', N'NSW', N'Australia', N'2010', N'Unit', N'2/107-111 Oxford Street
DARLINGHURST  NSW  2010
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (936, N'26', N'Sussex', N'Street', N'Sydney', N'NSW', N'Australia', N'2000', N'Unit', N'Level 1/26 Sussex Street
SYDNEY  NSW  2000
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (937, N'Penthouse 79', N'Commonwealth', N'Street', N'Surry Hills', N'NSW', N'Australia', N'2010', N'House', N'Penthouse 79 Commonwealth Street
SURRY HILLS  NSW  2010
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (938, N'61', N'York', N'Street', N'Sydney', N'NSW', N'Australia', N'2000', N'Unit', N'Level 7/61 York Street
SYDNEY  NSW  2000
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (939, N'179', N'Darlinghurst', N'Road', N'Darlinghurst', N'NSW', N'Australia', N'2010', N'Unit', N'11/179 Darlinghurst Road
DARLINGHURST  NSW  2010
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (940, N'452', N'Bourke', N'Street', N'Surry Hills', N'NSW', N'Australia', N'2010', N'Unit', N'1/452 Bourke Street
SURRY HILLS  NSW  2010
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (941, N'3A', N'Farrell', N'Avenue', N'Darlinghurst', N'NSW', N'Australia', N'2010', N'Unit', N'12A/3A Farrell Avenue
DARLINGHURST  NSW  2010
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (942, N'Level 4 84', N'Union', N'Street', N'Pyrmont', N'NSW', N'Australia', N'2009', N'House', N'Level 4 84 Union Street
PYRMONT  NSW  2009
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (943, N'264', N'George', N'Street', N'Sydney', N'NSW', N'Australia', N'2000', N'Unit', N'Part level 27/264 George Street
SYDNEY  NSW  2000
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (944, N'628', N'Crown', N'Street', N'Surry Hills', N'NSW', N'Australia', N'2010', N'Unit', N'10/628 Crown Street
SURRY HILLS  NSW  2010
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (945, N'18a', N'Bellevue', N'Street', N'Surry Hills', N'NSW', N'Australia', N'2010', N'House', N'18a Bellevue Street
SURRY HILLS  NSW  2010
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (946, N'Level 6 8', N'Hill', N'Street', N'Surry Hills', N'NSW', N'Australia', N'2010', N'House', N'Level 6 8 Hill Street
SURRY HILLS  NSW  2010
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (947, N'Level 5 8', N'Hill', N'Street', N'Surry Hills', N'NSW', N'Australia', N'2010', N'House', N'Level 5 8 Hill Street
SURRY HILLS  NSW  2010
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (948, N' 68', N'Market', N'Street', N'Sydney', N'NSW', N'Australia', N'2000', N'Unit', N'3101/68 Market Street
SYDNEY  NSW  2000
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (949, N'471', N'Liverpool', N'Street', N'Darlinghurst', N'NSW', N'Australia', N'2010', N'House', N'471 Liverpool Street
DARLINGHURST  NSW  2010
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (950, N'209', N'Harris', N'Street', N'Pyrmont', N'NSW', N'Australia', N'2009', N'Unit', N'16/209 Harris Street
PYRMONT  NSW  2009
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (951, N'447', N'Kent', N'Street', N'Sydney', N'NSW', N'Australia', N'2000', N'Unit', N'Level 4/447 Kent Street
SYDNEY  NSW  2000
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (952, N'197', N'Castlereagh', N'Street', N'Sydney', N'NSW', N'Australia', N'2000', N'Unit', N'2003/197 Castlereagh Street
SYDNEY  NSW  2000
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (953, N'174-182', N'Goulburn', N'Street', N'Surry Hills', N'NSW', N'Australia', N'2010', N'Unit', N'1402/174-182 Goulburn Street
SURRY HILLS  NSW  2010
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (954, N'56', N'Bulwara', N'Road', N'Pyrmont', N'NSW', N'Australia', N'2009', N'House', N'56 Bulwara Road
PYRMONT  NSW  2009
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (955, N'276', N'Pitt', N'Street', N'Sydney', N'NSW', N'Australia', N'2000', N'Unit', N'Suite 1103/276 Pitt Street
SYDNEY  NSW  2000
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (956, N'276', N'Pitt', N'Street', N'Sydney', N'NSW', N'Australia', N'2000', N'Unit', N'Suite 1104/276 Pitt Street
SYDNEY  NSW  2000
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (957, N'276', N'Pitt', N'Street', N'Sydney', N'NSW', N'Australia', N'2000', N'Unit', N'Suite 1102/276 Pitt Street
SYDNEY  NSW  2000
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (958, N'12a', N'Foley', N'Street', N'Darlinghurst', N'NSW', N'Australia', N'2010', N'Unit', N'2/12a Foley Street
DARLINGHURST  NSW  2010
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (959, N'276', N'Pitt', N'Street', N'Sydney', N'NSW', N'Australia', N'2000', N'Unit', N'Suite 1101/276 Pitt Street
SYDNEY  NSW  2000
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (960, N'149', N'Reservoir', N'Street', N'Surry Hills', N'NSW', N'Australia', N'2010', N'House', N'149 Reservoir Street
SURRY HILLS  NSW  2010
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (961, N'65', N'Tumbalong', N'Boulevard', N'Haymarket', N'NSW', N'Australia', N'2000', N'Unit', N'3316/65 Tumbalong Boulevard
HAYMARKET  NSW  2000
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (962, N'48', N'Thompson', N'Street', N'Darlinghurst', N'NSW', N'Australia', N'2010', N'House', N'48 Thompson Street
DARLINGHURST  NSW  2010
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (963, N'122', N'Saunders', N'Street', N'Pyrmont', N'NSW', N'Australia', N'2009', N'Unit', N'102/122 Saunders Street
PYRMONT  NSW  2009
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (964, N'47', N'Cooper', N'Street', N'Surry Hills', N'NSW', N'Australia', N'2010', N'Unit', N'305/47 Cooper Street
SURRY HILLS  NSW  2010
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (965, N'330', N'Wattle', N'Street', N'Ultimo', N'NSW', N'Australia', N'2007', N'Unit', N'111/330 Wattle Street
ULTIMO  NSW  2007
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (966, N'2 Lot 94, 515', N'Kent', N'Street', N'Sydney', N'NSW', N'Australia', N'2000', N'Unit', N'Lot 94/2 , 515 Kent Street
SYDNEY  NSW  2000
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (967, N' 171', N'Gloucester', N'Street', N'Sydney', N'NSW', N'Australia', N'2000', N'Unit', N'28 B/171 Gloucester Street
SYDNEY  NSW  2000
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (968, N'Various Suites 25', N'Bligh', N'Street', N'Sydney', N'NSW', N'Australia', N'2000', N'Unit', N'Suites 25/Various Bligh Street
SYDNEY  NSW  2000
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (969, N'Suite 53 89-97', N'Jones', N'Street', N'Ultimo', N'NSW', N'Australia', N'2007', N'Unit', N'Suite 53/89-97 Jones Street
ULTIMO  NSW  2007
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (970, N'1A 17-19', N'Alberta', N'Street', N'Surry Hills', N'NSW', N'Australia', N'2010', N'House', N'1A 17-19 Alberta Street
SURRY HILLS  NSW  2010
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (971, N'Whole Building 35-39', N'Mountain', N'Street', N'Ultimo', N'NSW', N'Australia', N'2007', N'House', N'Whole Building 35-39 Mountain Street
ULTIMO  NSW  2007
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (972, N'Level 1 53-55', N'Foveaux', N'Street', N'Surry Hills', N'NSW', N'Australia', N'2010', N'House', N'Level 1 53-55 Foveaux Street
SURRY HILLS  NSW  2010
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (973, N'Whole Building 7', N'Franklyn', N'Street', N'Ultimo', N'NSW', N'Australia', N'2007', N'House', N'Whole Building 7 Franklyn Street
ULTIMO  NSW  2007
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (974, N'105', N'Campbell', N'Street', N'Surry Hills', N'NSW', N'Australia', N'2010', N'Unit', N'120/105 Campbell Street
SURRY HILLS  NSW  2010
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (975, N'189', N'Kent', N'Street', N'Sydney', N'NSW', N'Australia', N'2000', N'Unit', N'Suite 1501/189 Kent Street
SYDNEY  NSW  2000
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (976, N'25', N'Bligh', N'Street', N'Sydney', N'NSW', N'Australia', N'2000', N'Unit', N'Suite 1602/25 Bligh Street
SYDNEY  NSW  2000
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (977, N'204', N'Clarence', N'Street', N'Sydney', N'NSW', N'Australia', N'2000', N'Unit', N'Level 1-3/204 Clarence Street
SYDNEY  NSW  2000
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (978, N'65', N'York', N'Street', N'Sydney', N'NSW', N'Australia', N'2000', N'Unit', N'Part 10/65 York Street
SYDNEY  NSW  2000
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (979, N'88', N'Phillip', N'Street', N'Sydney', N'NSW', N'Australia', N'2000', N'Unit', N'Level 25 Various Suites/88 Phillip Street
SYDNEY  NSW  2000
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (980, N'84', N'Pitt', N'Street', N'Sydney', N'NSW', N'Australia', N'2000', N'Unit', N'Suite 703/84 Pitt Street
SYDNEY  NSW  2000
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (981, N'200', N'George', N'Street', N'Sydney', N'NSW', N'Australia', N'2000', N'Unit', N'Various Suites/200 George Street
SYDNEY  NSW  2000
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (982, N'71', N'York', N'Street', N'Sydney', N'NSW', N'Australia', N'2000', N'Unit', N'Upper Ground/71 York Street
SYDNEY  NSW  2000
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (983, N'74', N'Castlereagh', N'Street', N'Sydney', N'NSW', N'Australia', N'2000', N'Unit', N'Various Suites/74 Castlereagh Street
SYDNEY  NSW  2000
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (984, N'26-44', N'Kippax', N'Street', N'Surry Hills', N'NSW', N'Australia', N'2010', N'Unit', N'108/26-44 Kippax Street
SURRY HILLS  NSW  2010
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (985, N'262', N'Pitt', N'Street', N'Sydney', N'NSW', N'Australia', N'2000', N'Unit', N'Suite 402/262 Pitt Street
SYDNEY  NSW  2000
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (986, N'262', N'Pitt', N'Street', N'Sydney', N'NSW', N'Australia', N'2000', N'Unit', N'Suite 302/262 Pitt Street
SYDNEY  NSW  2000
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (987, N'50', N'Clarence', N'Street', N'Sydney', N'NSW', N'Australia', N'2000', N'Unit', N'Suite 706/50 Clarence Street
SYDNEY  NSW  2000
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (988, N'83', N'York', N'Street', N'Sydney', N'NSW', N'Australia', N'2000', N'Unit', N'Suite 401/83 York Street
SYDNEY  NSW  2000
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (989, N'Suite 4.01 2-12', N'Foveaux', N'Street', N'Surry Hills', N'NSW', N'Australia', N'2010', N'Unit', N'Suite 4/01 2-12 Foveaux Street
SURRY HILLS  NSW  2010
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (990, N'Whole Building 69', N'Fitzroy', N'Street', N'Surry Hills', N'NSW', N'Australia', N'2010', N'House', N'Whole Building 69 Fitzroy Street
SURRY HILLS  NSW  2010
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (991, N'Suite 2.01 24', N'Hickson', N'Road', N'WALSH BAY', N'NSW', N'Australia', N'2000', N'Unit', N'Suite 2/01 24 Hickson Road
WALSH BAY  NSW  2000
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (992, N'Level 1, 2 & 3 241', N'Commonwealth', N'Street', N'Surry Hills', N'NSW', N'Australia', N'2010', N'House', N'Level 1, 2 & 3 241 Commonwealth Street
SURRY HILLS  NSW  2010
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (993, N'Levels 1+2 72', N'Mary', N'Street', N'Surry Hills', N'NSW', N'Australia', N'2010', N'House', N'Levels 1+2 72 Mary Street
SURRY HILLS  NSW  2010
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (994, N'39', N'Francis', N'Street', N'Darlinghurst', N'NSW', N'Australia', N'2010', N'Unit', N'21/39 Francis Street
DARLINGHURST  NSW  2010
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (995, N'1', N'Margaret', N'Street', N'Sydney', N'NSW', N'Australia', N'2000', N'Unit', N'Suite 709/1 Margaret Street
SYDNEY  NSW  2000
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (996, N'Building C 17-51', N'Foveaux', N'Street', N'Surry Hills', N'NSW', N'Australia', N'2010', N'House', N'Building C 17-51 Foveaux Street
SURRY HILLS  NSW  2010
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (997, N'50', N'Pitt', N'Street', N'Sydney', N'NSW', N'Australia', N'2000', N'Unit', N'Suite 1003/50 Pitt Street
SYDNEY  NSW  2000
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (998, N'594', N'Crown', N'Street', N'Surry Hills', N'NSW', N'Australia', N'2010', N'House', N'594 Crown Street
SURRY HILLS  NSW  2010
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (999, N'107', N'Quay', N'Street', N'Haymarket', N'NSW', N'Australia', N'2000', N'Unit', N'175/107 Quay Street
HAYMARKET  NSW  2000
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (1000, N'40', N'Hardie', N'Street', N'Darlinghurst', N'NSW', N'Australia', N'2010', N'Unit', N'9/40 Hardie Street
DARLINGHURST  NSW  2010
AUSTRALIA')
GO
INSERT [dbo].[Property] ([Id], [StreetNumber], [StreetName], [StreetType], [Suburb], [State], [Country], [PostCode], [PropertyType], [Formatted]) VALUES (1001, N'203', N'George', N'Street', N'Haymarket', N'NSW', NULL, N'2000', N'Unit', N'203 George Street Haymarket 2000 NSW ')
GO
SET IDENTITY_INSERT [dbo].[Property] OFF
GO
