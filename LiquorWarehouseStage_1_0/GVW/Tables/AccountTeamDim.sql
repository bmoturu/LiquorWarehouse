﻿CREATE TABLE [GVW].[AccountTeamDim](
	[GVWAccountTeamSKey] int identity(1,1),
	[ID] VARCHAR(18) NOT NULL,
	[Name] [nvarchar](200) NULL,
	[URL] [nvarchar](200) NULL,
	[CreatedDate] [varchar](10) NULL,
	[ModifiedDate] [varchar](10) NULL,
	[AccountDimID] VARCHAR(18) NULL,
	[ManagerDimID] VARCHAR(18) NULL,
	[PersonDimID] VARCHAR(18) NULL,
	[AccountNameNumber] [nvarchar](50) NULL,
	[Custom1] [nvarchar](200) NULL,
	[Custom2] [nvarchar](200) NULL,
	[Custom3] [nvarchar](200) NULL,
	[Custom4] [nvarchar](200) NULL,
	[Custom5] [nvarchar](200) NULL,
	[ExternalID] [varchar](50) NULL,
	[Manager1ID] VARCHAR(18) NULL,
	[Manager1Username] [nvarchar](100) NULL,
	[Manager1FullName] [nvarchar](200) NULL,
	[Manager1URL] [nvarchar](200) NULL,
	[Manager1LastName] [nvarchar](100) NULL,
	[Manager1FirstName] [nvarchar](100) NULL,
	[Manager1Email] [nvarchar](200) NULL,
	[Manager1ExternalID] [varchar](50) NULL,
	[Manager2ID] VARCHAR(18) NULL,
	[Manager2Username] [nvarchar](100) NULL,
	[Manager2FullName] [nvarchar](200) NULL,
	[Manager2URL] [nvarchar](200) NULL,
	[Manager2LastName] [nvarchar](100) NULL,
	[Manager2FirstName] [nvarchar](100) NULL,
	[Manager2Email] [nvarchar](200) NULL,
	[Manager2ExternalID] [varchar](50) NULL,
	[Manager3ID] VARCHAR(18) NULL,
	[Manager3Username] [nvarchar](100) NULL,
	[Manager3FullName] [nvarchar](200) NULL,
	[Manager3URL] [nvarchar](200) NULL,
	[Manager3LastName] [nvarchar](100) NULL,
	[Manager3FirstName] [nvarchar](100) NULL,
	[Manager3Email] [nvarchar](200) NULL,
	[Manager3ExternalID] [varchar](50) NULL,
	[SalespersonID] VARCHAR(18) NULL,
	[SalespersonUsername] [nvarchar](100) NULL,
	[SalespersonFullName] [nvarchar](200) NULL,
	[SalespersonURL] [nvarchar](200) NULL,
	[SalespersonLastName] [nvarchar](100) NULL,
	[SalespersonFirstName] [nvarchar](100) NULL,
	[SalespersonEmail] [nvarchar](200) NULL,
	[SalespersonExternalID] [varchar](50) NULL,
	[SalesDivisionDimID] VARCHAR(18) NULL, 
    GVWCreatedDate       datetime    default getdate() NOT NULL,
    GVWLastModifiedDate  datetime    default getdate() NOT NULL,
    GVWSourceID  INT default (-1),
	GVWDeleted BIT NULL DEFAULT '0'
    CONSTRAINT [PK_AccountTeamDim] PRIMARY KEY (GVWAccountTeamSKey)
);