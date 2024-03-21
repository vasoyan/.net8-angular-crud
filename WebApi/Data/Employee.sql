USE [PracticeDb]
GO

/****** Object:  Table [dbo].[Employee]    Script Date: 20-Mar-24 11:15:49 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Employee]') AND type in (N'U'))
DROP TABLE [dbo].[Employee]
GO

/****** Object:  Table [dbo].[Employee]    Script Date: 20-Mar-24 11:15:49 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[Employee](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[Name] [varchar](50) NULL,
	[Email] [varchar](50) NULL,
	[Mobile] [varchar](50) NULL,
	[Salary] [int] NULL,
	[Department] [varchar](50) NULL,
 CONSTRAINT [PK_Employee] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO


SET IDENTITY_INSERT [dbo].[Employee] ON 
GO
INSERT [dbo].[Employee] ([Id], [Name], [Email], [Mobile], [Salary], [Department]) VALUES (1, N'Nirav Vasoya', N'nirav@gmail.com', N'07585095959', 15000, N'Sales')
GO
INSERT [dbo].[Employee] ([Id], [Name], [Email], [Mobile], [Salary], [Department]) VALUES (2, N'Rikin Patel', N'Rikin@gmail.com', N'07585041776', 12099, N'Account')
GO
INSERT [dbo].[Employee] ([Id], [Name], [Email], [Mobile], [Salary], [Department]) VALUES (3, N'Sam Patel', N'Sam@gmail.com', N'07585041536', 11797, N'IT')
GO
INSERT [dbo].[Employee] ([Id], [Name], [Email], [Mobile], [Salary], [Department]) VALUES (4, N'Kent', N'kent@gmail.com', N'08585963252', 20000, N'Account')
GO
INSERT [dbo].[Employee] ([Id], [Name], [Email], [Mobile], [Salary], [Department]) VALUES (5, N'Kamal', N'kamal@gmail.com', N'08585963253', 2500, N'Sales')
GO
INSERT [dbo].[Employee] ([Id], [Name], [Email], [Mobile], [Salary], [Department]) VALUES (6, N'Nayan', N'nayan@gmail.com', N'08585963255', 16000, N'IT')
GO
INSERT [dbo].[Employee] ([Id], [Name], [Email], [Mobile], [Salary], [Department]) VALUES (11, N'asdf', N'asfd@wer', N'52345345234', 63333, N'IT')
GO
SET IDENTITY_INSERT [dbo].[Employee] OFF
GO
