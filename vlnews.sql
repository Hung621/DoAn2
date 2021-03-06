USE [obc_stg]
GO
/****** Object:  Table [dbo].[News]    Script Date: 4/16/2022 9:24:28 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[News](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[CreatedWhen] [datetime] NULL,
	[CreatedBy] [int] NULL,
	[ModifiedWhen] [datetime] NULL,
	[ModifiedBy] [int] NULL,
	[Title] [nvarchar](200) NULL,
	[Poster] [nvarchar](max) NULL,
	[ShortDescription] [nvarchar](max) NULL,
PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Users]    Script Date: 4/16/2022 9:24:28 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Users](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[CreatedWhen] [datetime] NULL,
	[CreatedBy] [int] NULL,
	[ModifiedWhen] [datetime] NULL,
	[ModifiedBy] [int] NULL,
	[Name] [nvarchar](200) NULL,
	[UserName] [nvarchar](30) NULL,
	[PasswordHash] [nvarchar](max) NULL,
PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[Users] ON 

INSERT [dbo].[Users] ([Id], [CreatedWhen], [CreatedBy], [ModifiedWhen], [ModifiedBy], [Name], [UserName], [PasswordHash]) VALUES (1, CAST(N'2022-04-16T01:20:57.953' AS DateTime), 0, CAST(N'2022-04-16T01:20:57.953' AS DateTime), 0, N'admin', N'admin', N'$2a$10$qbvtp3//yXQXB2i/5AmiO.ihxrpAiVsp6jqlbPp8BdWUFDbTWV8iK')
SET IDENTITY_INSERT [dbo].[Users] OFF
GO
