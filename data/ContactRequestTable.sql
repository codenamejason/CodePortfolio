USE [agency_dev]
GO


/****** Object:  Table [dbo].[ContactRequest]   
**	Script Date: 11/22/2016 10:31:17 AM 
**	Author: Jason Romero
**
******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[ContactRequest](
	[Id] [int] NOT NULL,
	[firstName] [nvarchar](50) NOT NULL,
	[lastName] [nvarchar](50) NOT NULL,
	[email] [nvarchar](max) NOT NULL,
	[phone] [nchar](10) NULL,
	[dateOfRequest] [datetime] NOT NULL DEFAULT (getdate()),	
	[emailSent] [int] NOT NULL DEFAULT ((0)),
	[trackingId] [uniqueidentifier] NOT NULL foreign key references Tracking(id),
PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON)
)

GO


