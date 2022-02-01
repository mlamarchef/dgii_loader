USE [master]
GO
/****** Object:  Database [DGII_LOADER]    Script Date: 1/18/2022 7:03:05 PM ******/
CREATE DATABASE [DGII_LOADER]
GO

USE [DGII_LOADER]
GO

CREATE TABLE [dbo].[DGII_RNC](
	[ID] [varchar](30) NULL,
	[nombre_comercio] [varchar](max) NULL,
	[nombre_legal] [varchar](max) NULL,
	[actividad_comercial] [nvarchar](max) NULL,
	[column5] [varchar](max) NULL,
	[column6] [varchar](max) NULL,
	[column7] [varchar](max) NULL,
	[column8] [varchar](max) NULL,
	[fecha] [varchar](max) NULL,
	[estatus] [varchar](max) NULL,
	[condicion] [varchar](max) NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[DGII_RNC_temp]    Script Date: 1/18/2022 7:03:05 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[DGII_RNC_temp](
	[ID] [nvarchar](max) NULL,
	[nombre_comercio] [nvarchar](max) NULL,
	[nombre_legal] [nvarchar](max) NULL,
	[actividad_comercial] [nvarchar](max) NULL,
	[column5] [nvarchar](max) NULL,
	[column6] [nvarchar](max) NULL,
	[column7] [nvarchar](max) NULL,
	[column8] [nvarchar](max) NULL,
	[fecha] [nvarchar](max) NULL,
	[estatus] [nvarchar](max) NULL,
	[condicion] [nvarchar](max) NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
