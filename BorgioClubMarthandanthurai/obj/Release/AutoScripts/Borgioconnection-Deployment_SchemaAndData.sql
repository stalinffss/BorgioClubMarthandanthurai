SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE procedure [dbo].[sp_login]
@username varchar(20),
@password varchar(25)
as
begin
select * from member_register where username=@username and password=@password
end

GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE procedure [dbo].[sp_register]
@username varchar(20),
@password varchar(20),
@memname varchar(200),
@memaddress varchar(200),
@dob varchar(25),
@age VARCHAR(20),
@email NVARCHAR(320),
@mobileno varchar(30),
@code varchar(20)



as
begin
insert into member_register (username,password,memname,memaddress,dob,age,email,mobileno,code) values(@username,@password,@memname,@memaddress,@dob,@age,@email,@mobileno,@code)
end

GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE procedure [dbo].[sp_register1]
@username varchar(20),
@password varchar(20),
@memname varchar(200),
@memaddress varchar(200),
@dob varchar(25),
@age VARCHAR(20),
@email NVARCHAR(320),
@mobileno varchar(30)




as
begin
insert into member_register (username,password,memname,memaddress,dob,age,email,mobileno) values(@username,@password,@memname,@memaddress,@dob,@age,@email,@mobileno)
end


GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[member_register](
	[memid] [int] IDENTITY(1,1) NOT NULL,
	[memname] [varchar](200) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[memaddress] [varchar](200) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[dob] [varchar](25) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[age] [varchar](20) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[email] [nvarchar](320) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[mobileno] [varchar](30) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[username] [varchar](30) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[password] [varchar](30) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[code] [varchar](20) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
PRIMARY KEY CLUSTERED 
(
	[memid] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON)
)

GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[t_blogin](
	[username] [varchar](20) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[password] [varchar](30) COLLATE SQL_Latin1_General_CP1_CI_AS NULL
)

GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[t_gender](
	[name] [varchar](20) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[code] [varchar](29) COLLATE SQL_Latin1_General_CP1_CI_AS NULL
)

GO
SET IDENTITY_INSERT [dbo].[member_register] ON 

GO
INSERT [dbo].[member_register] ([memid], [memname], [memaddress], [dob], [age], [email], [mobileno], [username], [password], [code]) VALUES (1, N'stalin joseph', N'marthandanthurai', N'05061992', N'56', N'stalinffss@gmail.com', N'5767676767', NULL, NULL, NULL)
GO
INSERT [dbo].[member_register] ([memid], [memname], [memaddress], [dob], [age], [email], [mobileno], [username], [password], [code]) VALUES (2, N'pronson', N'marthandanthurai', N'05061992', N'56', N'pronson@gmail.com', N'5767676767', NULL, NULL, NULL)
GO
INSERT [dbo].[member_register] ([memid], [memname], [memaddress], [dob], [age], [email], [mobileno], [username], [password], [code]) VALUES (3, N'stephen', N'marthandanthurai', N'05061992', N'23', N'stephen@gmail.com', N'23425454', NULL, NULL, NULL)
GO
INSERT [dbo].[member_register] ([memid], [memname], [memaddress], [dob], [age], [email], [mobileno], [username], [password], [code]) VALUES (4, N'nishen', N'marthandanthurai', N'05061992', N'3', N'nishen@gmail.com', N'45454', NULL, NULL, NULL)
GO
INSERT [dbo].[member_register] ([memid], [memname], [memaddress], [dob], [age], [email], [mobileno], [username], [password], [code]) VALUES (5, N'anish joseph', N'marthandanthurai', N'05061992', N'26', N'anishjoseph@gmail.com', N'545454', NULL, NULL, NULL)
GO
INSERT [dbo].[member_register] ([memid], [memname], [memaddress], [dob], [age], [email], [mobileno], [username], [password], [code]) VALUES (6, N'anthony', N'marthandanthurai', N'05061992', N'25', N'anthony@gmail.com', N'45466', NULL, NULL, NULL)
GO
INSERT [dbo].[member_register] ([memid], [memname], [memaddress], [dob], [age], [email], [mobileno], [username], [password], [code]) VALUES (7, N'anish captin', N'marthandanthurai', N'05061992', N'25', N'anishcaptin@gmail.com', N'3445454', NULL, NULL, NULL)
GO
INSERT [dbo].[member_register] ([memid], [memname], [memaddress], [dob], [age], [email], [mobileno], [username], [password], [code]) VALUES (9, N'jagadeesh', N'marthandanthurai', N'05061992', N'23', N'jagadeesh@gmail.com', N'2323', NULL, NULL, NULL)
GO
INSERT [dbo].[member_register] ([memid], [memname], [memaddress], [dob], [age], [email], [mobileno], [username], [password], [code]) VALUES (10, N'subin', N'marthandanthurai', N'05061992', N'23', N'subin@gmail.com', N'23232323', NULL, NULL, NULL)
GO
INSERT [dbo].[member_register] ([memid], [memname], [memaddress], [dob], [age], [email], [mobileno], [username], [password], [code]) VALUES (11, N'subin2', N'marthandanthurai', N'05061992', N'24', N'subin2@gmail.com', N'4343343455454', NULL, NULL, NULL)
GO
INSERT [dbo].[member_register] ([memid], [memname], [memaddress], [dob], [age], [email], [mobileno], [username], [password], [code]) VALUES (12, N'subin2', N'marthandanthurai', N'05061992', N'24', N'borgio@gmail.com', N'4343343455454', NULL, NULL, NULL)
GO
INSERT [dbo].[member_register] ([memid], [memname], [memaddress], [dob], [age], [email], [mobileno], [username], [password], [code]) VALUES (13, N'antony', N'marthandanthurai', N'05061992', N'24', N'antony@gmail.com', N'4343343455454', NULL, NULL, NULL)
GO
INSERT [dbo].[member_register] ([memid], [memname], [memaddress], [dob], [age], [email], [mobileno], [username], [password], [code]) VALUES (15, N'denson', N'marthandanthurai', N'05061992', N'23', N'denson@gmail.com', N'454646565', NULL, NULL, NULL)
GO
INSERT [dbo].[member_register] ([memid], [memname], [memaddress], [dob], [age], [email], [mobileno], [username], [password], [code]) VALUES (16, N'borgio', N'marthandanthurai', N'05061992', N'23', N'borgio@gmail.com', N'22222', NULL, NULL, NULL)
GO
INSERT [dbo].[member_register] ([memid], [memname], [memaddress], [dob], [age], [email], [mobileno], [username], [password], [code]) VALUES (17, N'stalin joseph', N'marthandanthurai', N'05061992', N'24', N'stalinffss@gmail.com', N'971543525560', N'stalin', N'stalin123', NULL)
GO
INSERT [dbo].[member_register] ([memid], [memname], [memaddress], [dob], [age], [email], [mobileno], [username], [password], [code]) VALUES (18, N'stalin joseph', N'marthandanthurai', N'05061992', N'24', N'stalinffss@gmail.com', N'971543525560', N'stalin', N'stalin123', NULL)
GO
INSERT [dbo].[member_register] ([memid], [memname], [memaddress], [dob], [age], [email], [mobileno], [username], [password], [code]) VALUES (19, N'pronson', N'marthandanthurai', N'05061992', N'24', N'pronson@gmail.com', N'971543525560', N'pronson', N'pronson123', NULL)
GO
INSERT [dbo].[member_register] ([memid], [memname], [memaddress], [dob], [age], [email], [mobileno], [username], [password], [code]) VALUES (20, N'stephen', N'marthandanthurai', N'05061991', N'25', N'mani@gmail.com', N'971588200987', N'mani', N'mani123', NULL)
GO
INSERT [dbo].[member_register] ([memid], [memname], [memaddress], [dob], [age], [email], [mobileno], [username], [password], [code]) VALUES (21, N'jagadeesh', N'marthandanthurai', N'05061990', N'26', N'borgio@gmail.com', N'971543248852', N'borgio', N'borgio123', NULL)
GO
INSERT [dbo].[member_register] ([memid], [memname], [memaddress], [dob], [age], [email], [mobileno], [username], [password], [code]) VALUES (22, N'anish joseph', N'marthandanthurai', N'05061991', N'25', N'anish@gmail.com', N'971543525560', N'anish', N'anish123', NULL)
GO
INSERT [dbo].[member_register] ([memid], [memname], [memaddress], [dob], [age], [email], [mobileno], [username], [password], [code]) VALUES (27, N'gfgfg', N'gfgf', N'7877', N'65', N'hhghg', N'hghgh', N'dfdfd', N'gfgfg', NULL)
GO
INSERT [dbo].[member_register] ([memid], [memname], [memaddress], [dob], [age], [email], [mobileno], [username], [password], [code]) VALUES (28, N'', N'', N'', N'', N'', N'', N'ds', N'', NULL)
GO
INSERT [dbo].[member_register] ([memid], [memname], [memaddress], [dob], [age], [email], [mobileno], [username], [password], [code]) VALUES (29, N'ghhhgh', N'gff', N'65657', N'56', N'gdfh', N'76768799', N'gdgfg', N'hhhgh', NULL)
GO
INSERT [dbo].[member_register] ([memid], [memname], [memaddress], [dob], [age], [email], [mobileno], [username], [password], [code]) VALUES (30, N'fee', N'dfdf', N'fdfd', N'dfdf', N'dfdf', N'dfd', N'd', N'ff', NULL)
GO
INSERT [dbo].[member_register] ([memid], [memname], [memaddress], [dob], [age], [email], [mobileno], [username], [password], [code]) VALUES (31, N'ss', N'ss', N'sss', N'ss', N's', N'', N'ss', N'ss', NULL)
GO
INSERT [dbo].[member_register] ([memid], [memname], [memaddress], [dob], [age], [email], [mobileno], [username], [password], [code]) VALUES (32, N'ss', N'sfs', N'', N'', N'', N'', N'sds', N'ss', NULL)
GO
INSERT [dbo].[member_register] ([memid], [memname], [memaddress], [dob], [age], [email], [mobileno], [username], [password], [code]) VALUES (33, N'fd', N'', N'', N'', N'', N'', N'gf', N'df', NULL)
GO
INSERT [dbo].[member_register] ([memid], [memname], [memaddress], [dob], [age], [email], [mobileno], [username], [password], [code]) VALUES (34, N'nvnbvb', N'nvnbvnbv', N'vnbvnbv', N'nbvnbv', N'nbvnbv', N'nbvnbv', N'nvnbv', N'nbvnbvnbv', NULL)
GO
INSERT [dbo].[member_register] ([memid], [memname], [memaddress], [dob], [age], [email], [mobileno], [username], [password], [code]) VALUES (35, N'vdsd', N'vsdvsd', N'dvdsvd', N'sdvsdv', N'vsdv', N'sdvsdf', N'dsfsd', N'dfsdfd', NULL)
GO
INSERT [dbo].[member_register] ([memid], [memname], [memaddress], [dob], [age], [email], [mobileno], [username], [password], [code]) VALUES (36, N'ddsgsg', N'gsgg', N'sdgsg', N'sgsfgsf', N'gsfgfsg', N'sgsfgfsg', N'sgfsgf', N'sfgfgfs', NULL)
GO
INSERT [dbo].[member_register] ([memid], [memname], [memaddress], [dob], [age], [email], [mobileno], [username], [password], [code]) VALUES (37, N'ss', N'ss', N'sss', N'sss', N'sss', N'ssss', N'ss', N'ss', NULL)
GO
INSERT [dbo].[member_register] ([memid], [memname], [memaddress], [dob], [age], [email], [mobileno], [username], [password], [code]) VALUES (38, N'sds', N'sdsd', N'sdsd', N'sdsd', N'sds', N'dsd', N'sd', N'sd', NULL)
GO
INSERT [dbo].[member_register] ([memid], [memname], [memaddress], [dob], [age], [email], [mobileno], [username], [password], [code]) VALUES (39, N'adad', N'adad', N'adad', N'ada', N'adad', N'adad', N'adad', N'ada', NULL)
GO
INSERT [dbo].[member_register] ([memid], [memname], [memaddress], [dob], [age], [email], [mobileno], [username], [password], [code]) VALUES (40, N'ad', N'adad', N'adad', N'adad', N'ada', N'ada', N'dd', N'ada', NULL)
GO
INSERT [dbo].[member_register] ([memid], [memname], [memaddress], [dob], [age], [email], [mobileno], [username], [password], [code]) VALUES (41, N'ss', N'ss', N'ss', N'ss', N'ss', N'ssss', N'ss', N'ss', NULL)
GO
INSERT [dbo].[member_register] ([memid], [memname], [memaddress], [dob], [age], [email], [mobileno], [username], [password], [code]) VALUES (42, N'ss', N'sss', N'ss', N'ss', N'', N's', N'ssfs', N'ss', NULL)
GO
INSERT [dbo].[member_register] ([memid], [memname], [memaddress], [dob], [age], [email], [mobileno], [username], [password], [code]) VALUES (43, N'dee', N'eee', N'ee', N'ee', N'e', N'', N'swd', N'dd', NULL)
GO
INSERT [dbo].[member_register] ([memid], [memname], [memaddress], [dob], [age], [email], [mobileno], [username], [password], [code]) VALUES (44, N'gsfg', N'gs', N'sfgsfg', N'gfsg', N'fgfg', N'sgsg', N'ggsg', N'sgf', NULL)
GO
INSERT [dbo].[member_register] ([memid], [memname], [memaddress], [dob], [age], [email], [mobileno], [username], [password], [code]) VALUES (45, N'dgsdgg', N'sssssssssssss', N'sssssssssssssss', N'sssssssssssss', N'ssssssssssss', N'sssssssssssssss', N'sfdgdg', N'gsgg', NULL)
GO
INSERT [dbo].[member_register] ([memid], [memname], [memaddress], [dob], [age], [email], [mobileno], [username], [password], [code]) VALUES (46, N'gff', N'fgfd', N'fgfg', N'ffd', N'fgdf', N'fhd', N'fgfg', N'gfgf', NULL)
GO
INSERT [dbo].[member_register] ([memid], [memname], [memaddress], [dob], [age], [email], [mobileno], [username], [password], [code]) VALUES (47, N'fgfg', N'gsfg', N'sgs', N'gsf', N'gsfg', N'sg', N'fgfg', N'gfg', N'Female')
GO
INSERT [dbo].[member_register] ([memid], [memname], [memaddress], [dob], [age], [email], [mobileno], [username], [password], [code]) VALUES (48, N'fhfhffh', N'fhfdh', N'fgf', N'hdf', N'dhd', N'aaaaaaaaaaaaaaa', N'gfzf', N'fbf', N'Female')
GO
INSERT [dbo].[member_register] ([memid], [memname], [memaddress], [dob], [age], [email], [mobileno], [username], [password], [code]) VALUES (49, N'bcb', N'bccb', N'cbbc', N'bb', N'cbcb', N'cb', N'cc', N'cb', N'Female')
GO
INSERT [dbo].[member_register] ([memid], [memname], [memaddress], [dob], [age], [email], [mobileno], [username], [password], [code]) VALUES (50, N'', N'', N'', N'', N'', N'', N'', N'', N'Male')
GO
INSERT [dbo].[member_register] ([memid], [memname], [memaddress], [dob], [age], [email], [mobileno], [username], [password], [code]) VALUES (51, N'yryr', N'ydtysy', N'ryry', N'ryry', N'rrsy', N'rryar', N'rtry', N'ydyty', N'Male')
GO
INSERT [dbo].[member_register] ([memid], [memname], [memaddress], [dob], [age], [email], [mobileno], [username], [password], [code]) VALUES (52, N'', N'', N'', N'', N'', N'', N'', N'', N'Male')
GO
INSERT [dbo].[member_register] ([memid], [memname], [memaddress], [dob], [age], [email], [mobileno], [username], [password], [code]) VALUES (53, N'', N'', N'', N'', N'', N'', N'gf', N'', N'Male')
GO
INSERT [dbo].[member_register] ([memid], [memname], [memaddress], [dob], [age], [email], [mobileno], [username], [password], [code]) VALUES (54, N'fgfg', N'fgfgff', N'fgfg', N'fgfg', N'fgfg', N'fgfg', N'gfgf', N'fgfgf', N'Male')
GO
INSERT [dbo].[member_register] ([memid], [memname], [memaddress], [dob], [age], [email], [mobileno], [username], [password], [code]) VALUES (55, N'', N'', N'fhf', N'', N'', N'', N'', N'', N'Male')
GO
INSERT [dbo].[member_register] ([memid], [memname], [memaddress], [dob], [age], [email], [mobileno], [username], [password], [code]) VALUES (56, N'', N'', N'', N'', N'', N'', N'dssd', N'', N'Male')
GO
INSERT [dbo].[member_register] ([memid], [memname], [memaddress], [dob], [age], [email], [mobileno], [username], [password], [code]) VALUES (57, N'', N'', N'', N'', N'', N'', N'df', N'', N'Male')
GO
INSERT [dbo].[member_register] ([memid], [memname], [memaddress], [dob], [age], [email], [mobileno], [username], [password], [code]) VALUES (58, N'dgsdg', N'dgdgs', N'dgdg', N'dggd', N'dg', N'dgd', N'c', N'ddd', N'Male')
GO
INSERT [dbo].[member_register] ([memid], [memname], [memaddress], [dob], [age], [email], [mobileno], [username], [password], [code]) VALUES (59, N'dda', N'dda', N'adada', N'd', N'dd', N'dada', N'dd', N'dd', NULL)
GO
INSERT [dbo].[member_register] ([memid], [memname], [memaddress], [dob], [age], [email], [mobileno], [username], [password], [code]) VALUES (60, N'dg', N'gdd', N'dgdg', N'dgd', N'dgdg', N'dgd', N'fdfd', N'gdgd', NULL)
GO
INSERT [dbo].[member_register] ([memid], [memname], [memaddress], [dob], [age], [email], [mobileno], [username], [password], [code]) VALUES (61, N'dgdg', N'dgdg', N'dgdgd', N'vdgd', N'dgdg', N'gd', N'dgdd', N'dggd', NULL)
GO
INSERT [dbo].[member_register] ([memid], [memname], [memaddress], [dob], [age], [email], [mobileno], [username], [password], [code]) VALUES (62, N'df', N'dfd', N'dvdd', N'dfdf', N'dfdf', N'fdf', N'ss', N'sfs', N'Male')
GO
INSERT [dbo].[member_register] ([memid], [memname], [memaddress], [dob], [age], [email], [mobileno], [username], [password], [code]) VALUES (63, N'dsds', N'sdsds', N'sdsds', N'dsd', N'sds', N'sds', N'ddsd', N'dsdsd', N'Female')
GO
INSERT [dbo].[member_register] ([memid], [memname], [memaddress], [dob], [age], [email], [mobileno], [username], [password], [code]) VALUES (64, N'hghg', N'hgh', N'hvh', N'vh', N'nbnb', N'nbnb', N'aaaaaaaaaaa', N'hfhgh', N'Male')
GO
INSERT [dbo].[member_register] ([memid], [memname], [memaddress], [dob], [age], [email], [mobileno], [username], [password], [code]) VALUES (65, N'ss', N'sfs', N'sgs', N'sgs', N's', N'sg', N'sds', N'ss', NULL)
GO
SET IDENTITY_INSERT [dbo].[member_register] OFF
GO
INSERT [dbo].[t_blogin] ([username], [password]) VALUES (N'borgio', N'borgio123')
GO
INSERT [dbo].[t_gender] ([name], [code]) VALUES (N'Male', N'Male')
GO
INSERT [dbo].[t_gender] ([name], [code]) VALUES (N'Female', N'Female')
GO
