﻿CREATE TABLE [GDOut].[GD_Activity_Fact] (
    [Account Dim Id]              VARCHAR (18)   NULL,
    [Account Team Dim Id]         VARCHAR (18)   NULL,
    [Acct Univ Dim Id]            VARCHAR (18)   NULL,
    [Activity Compliance]         VARCHAR (50)   NULL,
    [Activity Current]            VARCHAR (10)   NULL,
    [Activity Custom 1]           NVARCHAR (300) NULL,
    [Activity Custom 2]           NVARCHAR (300) NULL,
    [Activity Custom 3]           NVARCHAR (300) NULL,
    [Activity Custom 4]           NVARCHAR (300) NULL,
    [Activity Custom 5]           NVARCHAR (300) NULL,
    [Activity Custom Checkbox 1]  VARCHAR (20)   NULL,
    [Activity Custom Checkbox 2]  VARCHAR (20)   NULL,
    [Activity Custom Currency 1]    NVARCHAR (30)  NULL,
    [Activity Custom Currency 2]    NVARCHAR (30)  NULL,
    [Activity Custom Picklist 1]  NVARCHAR (200) NULL,
    [Activity Custom Picklist 2]  NVARCHAR (200) NULL,
    [Activity Custom Picklist 3]  NVARCHAR (200)  NULL,
    [Activity Custom Picklist 4]  NVARCHAR (200) NULL,
    [Activity Description]        NVARCHAR(2000)  NULL,
    [Activity Fact 1]               VARCHAR (500)  NULL,
    [Activity Fact 2]               VARCHAR (500)  NULL,
    [Activity Fact Id]            VARCHAR (18)   NOT NULL,
    [Activity Fact Type]          VARCHAR (10)   NULL,
    [Activity Goal Dim Id]        VARCHAR (18)   NULL,
    [Activity Group]              VARCHAR (100)  NULL,
    [Activity Id]                 VARCHAR (18)   NULL,
    [Activity Name]               VARCHAR (200)   NULL,
    [Activity Physical Cases]       VARCHAR (50)   NULL,
    [Activity Price]                NVARCHAR (50)  NULL,
    [Activity Subtype]            VARCHAR (300)  NULL,
    [Activity Status]             VARCHAR (800)  NULL,
    [Activity Type]               VARCHAR (400)  NULL,
    [Activity URL]                NVARCHAR (200) NULL,
    [Authorization New]           VARCHAR (500)  NULL,
    [Authorization Mandated]      VARCHAR (60)   NULL,
    [Authorization Supported]     VARCHAR (50)   NULL,
    [BTG Listing]                 VARCHAR (700)  NULL,
    [Contact Dim Id]              VARCHAR (18)   NULL,
    [Created Date]                  CHAR(10)       NULL,
    [Create Date]                   DATE       NULL,
    [Create_Date_Id]                VARCHAR (20)   NULL,
    [Currency Dim Id]             VARCHAR (18)   NULL,
    [Display Location]            VARCHAR (700)  NULL,
    [End Date]                      DATE       NULL,
    [End_Date_Id]                   VARCHAR (20)   NULL,
    [Event Brand Promoted]        VARCHAR (700)  NULL,
    [Event ERF Received]          VARCHAR (100)  NULL,
    [Event Featured Drink]        VARCHAR (500)  NULL,
    [Fiscal Date]                   DATE       NULL,
    [Fiscal Year]                 VARCHAR (10)   NULL,
    [Fiscal Month]                VARCHAR (4)    NULL,
    [Fiscal_Date_Id]                VARCHAR (20)   NULL,
    [Fiscal Date Dim Id]            CHAR(10)       NULL,
    [Geography Dim Id]            VARCHAR (18)   NULL,
    [Image_Description]           VARCHAR (100)  NULL,
    [Image_Id]                    VARCHAR (40)   NULL,
    [Image_Ind]                   VARCHAR (20)   NULL,
    [Image_Name]                  VARCHAR (100)  NULL,
    [Image_URL]                   NVARCHAR (200) NULL,
    [Image_URL_Dashboard]         VARCHAR (200)  NULL,
    [Image_URL_Table]             VARCHAR (200)   NULL,
    [Incentive Results]           VARCHAR (700)  NULL,
    [Megacall Contacted Name]     VARCHAR (100)   NULL,
    [Megacall Contacted Email]    VARCHAR (100)  NULL,
    [Megacall Contacted Title]    VARCHAR (100)   NULL,
    [Megacall Distance]             VARCHAR (30)   NULL,
    [Megacall Id]                 VARCHAR (18)  NULL,
    [Megacall Geocode]            VARCHAR (30)   NULL,
    [Megacall Key]                VARCHAR (100)   NULL,
    [Megacall Longitude]            NVARCHAR (40)  NULL,
    [Megacall Latitude]             NVARCHAR (40)  NULL,
    [Megacall Name]               VARCHAR (200)  NULL,
    [Megacall Notes]              NVARCHAR (2000)  NULL,
    [Megacall Status]             VARCHAR (30)   NULL,
    [Megacall Type]               VARCHAR (50)   NULL,
    [Megacall URL]                NVARCHAR (200) NULL,
    [Menu Drink Name]             VARCHAR (300)  NULL,
    [Modified Date]               CHAR(10)       NULL,
    [Objective Results]           VARCHAR (250)  NULL,
    [Order Commit Bottles]          VARCHAR (20)   NULL,
    [Package Type]                VARCHAR (50)   NULL,
    [Person Dim Id]               VARCHAR (18)   NULL,
    [Placement Number]            VARCHAR (40)   NULL,
    [Placement Type]              VARCHAR (200)   NULL,
    [POS Approved]                VARCHAR (20)   NULL,
    [POS Item Name]               VARCHAR (200)   NULL,
    [POS Quantity]                  VARCHAR (50)   NULL,
    [Presentation Action]         VARCHAR (200)   NULL,
    [Presentation Proposed Usage] NVARCHAR (200)  NULL,
    [Presentation Reaction]       NVARCHAR (50)  NULL,
    [Presentation Tasted]         NVARCHAR (50)  NULL,
    [Product Dim Id]              VARCHAR (18)   NULL,
    [Program Name]                VARCHAR (200)   NULL,
    [Program Record Type]         VARCHAR (18)   NULL,
    [Sales Division Dim Id]       VARCHAR (18)   NULL,
    [Scan Advertised]             VARCHAR (200)   NULL,
    [Scan Amount]                   VARCHAR (20)   NULL,
    [Scan Display]                VARCHAR (200)   NULL,
    [Spend Dim Id]                VARCHAR (18)   NULL, 
    [Staff Training POS]          VARCHAR (200)   NULL,
    [Staff Training Tasted]       VARCHAR (200)   NULL,
    [Staff Training Trained]      VARCHAR (200)   NULL,
    [Start Date]                    DATE       NULL,
    [Start_Date_Id]                 VARCHAR (20)   NULL,
    [Task Account Call]           VARCHAR (20)   NULL,
    [Task Call Type]              VARCHAR (200)   NULL,
    [Task Priority]               VARCHAR (50)   NULL,
    [Task Subject]                VARCHAR (250)  NULL,
    [Transaction Date]              DATE       NULL,
    [Transaction Type]            VARCHAR (20)   NULL,
    [Txn_Date_Id]                   VARCHAR (20)   NULL,
    CONSTRAINT [PK_GD_Activity_Fact] PRIMARY KEY ([Activity Fact Id])
);


