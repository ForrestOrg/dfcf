USE [Dfcf]
GO

/****** Object:  Table [dbo].[DDE]    Script Date: 09/13/2014 14:12:45 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DDE]') AND type in (N'U'))
DROP TABLE [dbo].[DDE]
GO

USE [Dfcf]
GO

/****** Object:  Table [dbo].[DDE]    Script Date: 09/13/2014 14:12:45 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[DDE](
	DT		DateTime NOT NULL, --DateTime
	Ordi		INT NOT NULL,
	S		INT NOT NULL,
	N		NCHAR(128) NULL,
	P		REAL NULL,
	R		REAL NULL,
	DDX		REAL NULL,
	DDY		REAL NULL,
	DDZ		REAL NULL,
	DDX5		REAL NULL,
	DDY5		REAL NULL,
	DDX10		REAL NULL,
	DDY10		REAL NULL,
	LX		REAL NULL,
	D5		REAL NULL,
	D10		REAL NULL,
	TDS		REAL NULL,
	TDB		REAL NULL,
	TDN		REAL NULL,
	DB		REAL NULL,
	DS		REAL NULL,
	DN		REAL NULL,
	CONSTRAINT pk_DDE PRIMARY KEY (DT,S)
)ON [PRIMARY]
GO


