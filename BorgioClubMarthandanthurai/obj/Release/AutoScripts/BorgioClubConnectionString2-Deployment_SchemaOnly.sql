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
