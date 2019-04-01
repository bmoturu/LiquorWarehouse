﻿CREATE TABLE [dbo].[TempDimRetailer] (
    [LWRetailerSKey]          INT              IDENTITY (1, 1) NOT NULL,
   [RetailerID]              char (18)     NOT NULL DEFAULT '-1',
    [RetailerLN]              NVARCHAR(100)    NOT NULL DEFAULT 'No Data',
    [RetailerDBA]             NVARCHAR(100)    NULL,
    [BDNID]                   VARCHAR (35)     NULL,
    [ExternalID]              VARCHAR (35)     NULL,
    [DistributorAccountID]    VARCHAR (20)     NULL,
    [LWRetailerURL]         NVARCHAR(100)    NOT NULL DEFAULT 'No Data',
    [LWPremiseTypeSKey]       INT              NOT NULL DEFAULT -1,
    [LWRetailerOwnerSKey]     INT              NOT NULL DEFAULT -1,
    [LWRetailerHQSKey]        INT              NOT NULL DEFAULT -1,
    [LWDistributorSKey]       INT              NOT NULL DEFAULT -1,
    [DistributorRep]          NVARCHAR (100)    NULL,
    [DistributorTeam]         NVARCHAR (100)     NULL,
    [BillingStreet]           NVARCHAR (75)     NULL,
    [LWBillingCitySKey]       INT              NULL,
    [BillingPostalCode]       NVARCHAR(10)      NULL,
    [ShippingStreet]          NVARCHAR (75)     NULL,
    [LWShippingCitySKey]      INT              NULL,
    [ShippingPostalCode]      NVARCHAR(10)      NULL,
    [SegmentKey]              VARCHAR (50)     NULL,
    [SegmentChannel]          VARCHAR (50)     NULL,
    [BannerName]              NVARCHAR (50)     NULL,
    [WineFlag]                INT              NULL,
    [LiquorFlag]              INT              NULL,
    [BeerFlag]                INT              NULL,
    [FranchiseFlag]           INT              NULL,
    [LWFoodTypeSKey]          INT              NULL,
    [LWTradeChannelSKey]      INT              NULL,
    [ActiveFlag]              INT              NULL,
    [LWStatusSKey]            INT              NULL,
    [LWMarketingGroupSKey]    INT              NULL,
    [LicenseType]             VARCHAR (100)     NULL,
    [CustomerPriority]        NVARCHAR(100)              NULL,
    [AccountFormat]           VARCHAR (200)     NULL,
    [LWAccountTypeSKey]       INT              NULL,
    [KeyAccountChainFlag]     INT              NULL,
    [RetailerCustomCheckbox1] INT              NULL,
    [RetailerCustomCheckbox2] INT              NULL,
    [CreditAvailable]         MONEY            NULL,
    [CreditLimit]             MONEY            NULL,
    [CreditStatus]            NVARCHAR(100)     NULL,
    [LicenseExpiration]       DATE         NULL,
    [LWMSASKey]               VARCHAR (20)     NULL,
    [DeliveryTime]            NVARCHAR(30)     NULL,
    [SourceFile]              VARCHAR (100)     NULL,
    [Warehouse]               NVARCHAR (100)     NULL,
    [Latitude]                DECIMAL (14, 11) NULL,
    [Longitude]               DECIMAL (14, 11) NULL,
    [GeocodePrecision]        NVARCHAR (20)     NULL,
    [DecisionMakerName]       NVARCHAR (50)     NULL,
    [DecisionMakerEmail]      NVARCHAR (100)    NULL,
    [KPISegment]              char (18)     NULL,
    [AccountRank]             INT              NULL,
    [ConsumerDemographic]     NVARCHAR (100)    NULL,
    [PrimaryContact]          NVARCHAR (75)     NULL,
    [PrimaryContactEmail]     NVARCHAR (100)    NULL,
    [CompanySize]             NVARCHAR (50)     NULL,
    [LicenseNumber]           VARCHAR (20)     NULL,
    [NumberOfLocations]       INT              NULL,
    [FamilyOwnerCode]         VARCHAR (20)     NULL,
    [FIPSStateCode]           CHAR(2)              NULL,
    [FIPSCountyCode]          CHAR(5)              NULL,
    [OutletNumber]            VARCHAR (20)     NULL,
    [OutletPlaceName]         NVARCHAR (100)     NULL,
    [NumberOfFTE]             DECIMAL (5, 2)   NULL,
    [NumberOfRegisters]       INT              NULL,
    [SquareFootage]           DECIMAL (8, 2)   NULL,
    [AnnualVolume]            DECIMAL (7, 2)   NULL,
    [WeeklyVolume]            DECIMAL (7, 2)   NULL,
    [OwnerStateFIPSCode]      CHAR(2)              NULL,
    [OwnerCountyFIPSCode]     CHAR(5)              NULL,
    [OwnerState]              VARCHAR(25)         NULL,
    [RetailerCustom1]         NVARCHAR (200)    NULL,
    [RetailerCustom2]         NVARCHAR (200)    NULL,
    [RetailerCustom3]         NVARCHAR (200)    NULL,
    [RetailerCustom4]         NVARCHAR (200)    NULL,
    [RetailerCustom5]         NVARCHAR (200)    NULL,
    [RetailerCustom6]         NVARCHAR (200)    NULL,
    [RetailerCustom7]         NVARCHAR (200)    NULL,
    [RetailerCustom8]         NVARCHAR (200)    NULL,
    [RetailerCustom9]         NVARCHAR (200)    NULL,
    [RetailerCustom10]        NVARCHAR (200)    NULL,
    [RetailerCustomDate1]     DATETIME         NULL,
    [RetailerCustomDate2]     DATETIME         NULL,
    [BDNDateofData]           CHAR(6)         NULL,
    [BDNLastUpdate]           DATE         NULL,
    [BDNAddDate]              DATE         NULL,
    [BDNChangeDate]           DATE         NULL,
    [LWExistsInSFFlag]        INT              NOT NULL DEFAULT -1,
    [LWSourceID]              INT              NOT NULL DEFAULT -1,
    [SourceCreateDate]        DATE         NULL,
    [SourceModifiedDate]      DATE         NULL,
    [LWRowHash]               BINARY(16)   NOT NULL,
     CONSTRAINT [PK_TempDimRetailer] PRIMARY KEY ([LWRetailerSKey]),
);

