﻿CREATE TABLE [GVW].[AcctUnivOwnerDim] (
	[GVWAcctUnivOwnerSKey] int identity(1,1),
   	[CreatedDate] CHAR(10) NULL,
	[ModifiedDate] CHAR(10) NULL,
	[ID] VARCHAR(18) NULL,
	[Name] [nvarchar](110) NULL,
	[URL] [nvarchar](200) NULL,
	[Granularity] [nvarchar](30) NULL,
	[Key1] [varchar](75) NULL,
	[Key2] [varchar](75) NULL,
	[EmailKey] [varchar](100) NULL,
	[LastName] [nvarchar](80) NULL,
	[FirstName] [nvarchar](50) NULL,
	[Salutation] [nvarchar](30) NULL,
	[RecordType] VARCHAR(18) NULL,
	[Street] [nvarchar](300) NULL,
	[City] [nvarchar](100) NULL,
	[State] [nvarchar](50) NULL,
	[Zip] [nvarchar](25) NULL,
	[Country] [nvarchar](50) NULL,
	[Phone] [varchar](50) NULL,
	[Fax] [varchar](40) NULL,
	[MobilePhone] [varchar](50) NULL,
	[HomePhone] [varchar](25) NULL,
	[WorkPhone] [varchar](50) NULL,
	[OtherPhone] [varchar](30) NULL,
	[Email] [nvarchar](200) NULL,
	[WorkEmail] [nvarchar](100) NULL,
	[Title] [nvarchar](125) NULL,
	[Company] [nvarchar](100) NULL,
	[Department] [nvarchar](100) NULL,
	[Division] [nvarchar](100) NULL,
	[ActiveIndicator] [varchar](10) NULL,
	[DoNotEmail] [varchar](10) NULL,
	[DoNotCall] [varchar](10) NULL,
	[Level] [nvarchar](20) NULL,
	[SourceFile] [nvarchar](50) NULL,
	[RoleName] [nvarchar](110) NULL,
	[ProfileName] [varchar](50) NULL,
	[ManagerID] VARCHAR(18) NULL,
	[ManagerURL] [nvarchar](200) NULL,
	[ManagerLastName] [nvarchar](80) NULL,
	[ManagerFirstName] [varchar](50) NULL,
	[ManagerFullName] [nvarchar](110) NULL,
	[ManagerEmail] [varchar](50) NULL,
	[OwnerID] VARCHAR(18) NULL,
	[OwnerURL] [nvarchar](200) NULL,
	[OwnerLastName] [nvarchar](50) NULL,
	[OwnerFirstName] [nvarchar](50) NULL,
	[OwnerFullName] [nvarchar](80) NULL,
	[OwnerEmail] [nvarchar](75) NULL,
	[Custom1] [nvarchar](200) NULL,
	[Custom2] [nvarchar](200) NULL,
	[Custom3] [nvarchar](200) NULL,
	[Custom4] [nvarchar](200) NULL,
	[Custom5] [nvarchar](200) NULL,
	[Zip5] [nvarchar](25),
    GVWCreatedDate       datetime    default getdate() NOT NULL,
    GVWLastModifiedDate  datetime    default getdate() NOT NULL,
    GVWSourceID  INT default (-1),
	GVWDeleted BIT NULL DEFAULT '0'
    CONSTRAINT [PK_AcctUnivOwnerDim] PRIMARY KEY (GVWAcctUnivOwnerSKey)
);
