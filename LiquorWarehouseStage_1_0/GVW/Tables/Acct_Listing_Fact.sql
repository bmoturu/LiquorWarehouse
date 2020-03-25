﻿CREATE TABLE [GVW].[Acct_Listing_Fact](
	[Acct Listing Fact Id]             [varchar](100) NOT NULL,
	[Acct Listing Fact Name]           [varchar](200) NULL,
	[Acct Listing Fact URL]            [varchar](250) NULL,
	[Acct Listing Fact Type]           [varchar](50)  NULL,
	[Acct Listing Type]                [varchar](50)  NULL,
	[Acct Listing Compliance]          [varchar](50)  NULL,
	[Acct Listing New]                 [varchar](50)  NULL,
	[Acct Listing Current]             [varchar](50)  NULL,
	[Created Date]                     [char](10)     NULL,
	[Modified Date]                    [char](10)     NULL,
	[Transaction Type Id]              VARCHAR(18)     NULL,
	[Acct HQ Id]                       VARCHAR(18)     NULL  DEFAULT '-1',
	[Person Dim Id]                    VARCHAR(18)     NULL  DEFAULT '-1',
	[Product Dim Id]                   VARCHAR(18)     NULL  DEFAULT '-1',
	[Start Date]                       [char](10)     NULL,
	[End Date]                         [char](10)     NULL,
	[Transaction Date]                 [char](10)     NULL,
	[Fiscal Date]                      [char](10)     NULL,
	[Fiscal Year]                      [char](4)      NULL,
	[Fiscal Month]                     [char](2)      NULL,
	[Authorization Id]                 VARCHAR(18)     NULL,
	[Authorization URL]                [varchar](250) NULL,
	[Authorization Name]               [varchar](200) NULL,
	[Authorization Status]             [varchar](50)  NULL,
	[Authorization Mandated]           [varchar](50)  NULL,
	[Authorization Supported]          [varchar](50)  NULL,
	[Authorization Package Type]       [varchar](50)  NULL,
	[Authorization Custom 1]           [varchar](255) NULL,
	[Authorization Custom 2]           [varchar](255) NULL,
	[Authorization Custom 3]           [varchar](255) NULL,
	[Placement Id]                     VARCHAR(18)     NULL,
	[Placement URL]                    [varchar](250) NULL,
	[Placement Number]                 [varchar](50)  NULL,
	[Placement Description]            [varchar](255) NULL,
	[Placement Price]                  [varchar](50)  NULL,
	[Placement Drink Name]             [varchar](200) NULL,
	[Placement Display Location]       [varchar](50)  NULL,
	[Placement Display Cases]          [varchar](50)  NULL,
	[Placement Scan Amount]            [varchar](50)  NULL,
	[Placement POS Item Name]          [varchar](100) NULL,
	[Placement POS Quantity]           [varchar](50)  NULL,
	[Placement POS Approved]           [varchar](50)  NULL,
	[Placement Custom 1]               [varchar](255) NULL,
	[Placement Custom 2]               [varchar](255) NULL,
	[Placement Custom 3]               [varchar](255) NULL,
	[Placement Type]                   [varchar](50)  NULL,
	[Authorization Custom Fact 1]      [varchar](200) NULL,
	[Authorization Custom Fact 2]      [varchar](200) NULL,
	[Placement Custom Fact 1]          [varchar](200) NULL,
	[Placement Custom Fact 2]          [varchar](200) NULL,
	[Acct Univ Dim Id]                 VARCHAR(18)     NULL  DEFAULT '-1',
	[Acct Listing Fact Granularity]    [varchar](50)  NULL,
	[Fiscal Date Dim Id]               VARCHAR(18)     NULL,
	[Authorization Key]                [varchar](50)  NULL,
	[Authorization Custom Text 1]      [varchar](255) NULL,
	[Authorization Custom Text 2]      [varchar](255) NULL,
	[Authorization Custom Text 3]      [varchar](255) NULL,
	[Authorization Custom Text 4]      [varchar](255) NULL,
	[Authorization Custom Text 5]      [varchar](255) NULL,
	[Authorization Custom Checkbox 1]  [varchar](50)  NULL,
	[Authorization Custom Checkbox 2]  [varchar](50)  NULL,
	[Authorization Custom Currency 1]  [varchar](20)  NULL,
	[Authorization Custom Currency 2]  [varchar](20)  NULL,
	[Placement Key]                    [varchar](50)  NULL,
	[Placement Custom Text 1]          [varchar](255) NULL,
	[Placement Custom Text 2]          [varchar](255) NULL,
	[Placement Custom Checkbox 1]      [varchar](50)  NULL,
	[Placement Custom Checkbox 2]      [varchar](50)  NULL,
	[Currency Dim Id]                  VARCHAR(18)     NULL  DEFAULT 'USD',
	[Start_Date_Id]                    [char](10)     NULL,
	[End_Date_Id]                      [char](10)     NULL,
	[Txn_Date_Id]                      [char](10)     NULL,
	[Fiscal_Date_Id]                   [char](10)     NULL,
	[Spend Dim Id]                     VARCHAR(18)     NULL  DEFAULT '-1', 
    CONSTRAINT [PK_Acct_Listing_Fact] PRIMARY KEY ([Acct Listing Fact Id])
) ON [PRIMARY]
GO
