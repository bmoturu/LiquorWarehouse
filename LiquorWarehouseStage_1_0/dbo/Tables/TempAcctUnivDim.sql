﻿
CREATE TABLE [dbo].[TempAcctUnivDim](
	[ID] [varchar](18) NOT NULL,
	[Name] [nvarchar](250) NULL,
	[Granularity] [varchar](20) NULL,
	[URL] [nvarchar](100) NULL,
	[AccountID] [varchar](18) NULL,
	[AccountName] [nvarchar](250) NULL,
	[AccountURL] [nvarchar](100) NULL,
	[AcctUnivHierDimID] [varchar](18) NULL,
	[AcctUnivRetailDimID] [varchar](18) NULL,
	[AccountCustomDimID] [varchar](18) NULL,
	[CreatedDate] [varchar](10) NULL,
	[ModifiedDate] [varchar](10) NULL,
	[CompanyExternalID] [nvarchar](50) NULL,
	[CompanyName] [nvarchar](100) NULL,
	[DivisionExternalID] [nvarchar](30) NULL,
	[DivisionName] [nvarchar](100) NULL,
	[RegionExternalID] [nvarchar](50) NULL,
	[RegionName] [nvarchar](100) NULL,
	[TerritoryID] [varchar](18) NULL,
	[TerritoryURL] [nvarchar](100) NULL,
	[TerritoryExternalID] [nvarchar](50) NULL,
	[TerritoryName] [nvarchar](200) NULL,
	[TerritoryCustom1] [nvarchar](200) NULL,
	[TerritoryCustom2] [nvarchar](200) NULL,
	[OwnerID] [varchar](18) NULL,
	[OwnerURL] [nvarchar](100) NULL,
	[OwnerLastName] [nvarchar](50) NULL,
	[OwnerFirstName] [nvarchar](50) NULL,
	[OwnerFullName] [nvarchar](100) NULL,
	[OwnerEmail] [nvarchar](200) NULL,
	[Level] [varchar](25) NULL,
	[ExternalID] [varchar](70) NULL,
	[NameNumber] [nvarchar](320) NULL,
	[RecordType] [varchar](30) NULL,
	[Street] [nvarchar](250) NULL,
	[City] [nvarchar](50) NULL,
	[State] [nvarchar](35) NULL,
	[Zip] [nvarchar](20) NULL,
	[Country] [nvarchar](40) NULL,
	[County] [nvarchar](50) NULL,
	[Phone] [nvarchar](50) NULL,
	[KeyAccount] [varchar](10) NULL,
	[Groups] [nvarchar](100) NULL,
	[Custom1] [nvarchar](255) NULL,
	[Custom2] [nvarchar](255) NULL,
	[Custom3] [nvarchar](255) NULL,
	[Custom4] [nvarchar](255) NULL,
	[Custom5] [nvarchar](255) NULL,
	[SegmentName] [nvarchar](100) NULL,
	[SegmentExternalID] [nvarchar](100) NULL,
	[SegmentChannel] [nvarchar](100) NULL,
	[BannerName] [nvarchar](100) NULL,
	[WineIndicator] [varchar](20) NULL,
	[LiquorIndicator] [varchar](100) NULL,
	[BeerIndicator] [varchar](60) NULL,
	[FranchiseIndicator] [varchar](10) NULL,
	[PremiseType] [varchar](30) NULL,
	[ClassofTrade] [varchar](30) NULL,
	[FoodType] [nvarchar](100) NULL,
	[TradeChannel] [nvarchar](100) NULL,
	[TradeSubChannel] [nvarchar](100) NULL,
	[ChainIndicator] [nvarchar](100) NULL,
	[OnPremiseIndicator] [varchar](10) NULL,
	[StoreStatus] [nvarchar](100) NULL,
	[ActiveIndicator] [varchar](25) NULL,
	[MarketingGroupCode] [varchar](20) NULL,
	[MarketingGroupName] [nvarchar](100) NULL,
	[MarketingGroupOwnership] [char](20) NULL,
	[UltimateParentCode] [varchar](18) NULL,
	[UltimateParentName] [nvarchar](100) NULL,
	[ImmediateParentName] [nvarchar](100) NULL,
	[LicenseType] [varchar](20) NULL,
	[CustomerPriority] [nvarchar](150) NULL,
	[Format] [nvarchar](200) NULL,
	[Type] [nvarchar](100) NULL,
	[KeyAcctChain1DimID] [varchar](18) NULL,
	[KeyAcctChain2DimID] [varchar](18) NULL,
	[KeyAcctChainIndicator] [nvarchar](100) NULL,
	[AcctRecordTypeDimID] [varchar](18) NULL,
	[AcctSegmentDimID] [varchar](18) NULL,
	[CurrencyDimID] [varchar](18) NULL,
	[Description] [nvarchar](2000) NULL,
	[CustomCheckbox1] [nvarchar](100) NULL,
	[CustomCheckbox2] [nvarchar](100) NULL,
	[Custom6] [nvarchar](255) NULL,
	[Custom7] [nvarchar](255) NULL,
	[Custom8] [nvarchar](255) NULL,
	[Custom9] [nvarchar](255) NULL,
	[Custom10] [nvarchar](255) NULL,
	[CreditAvailable] [varchar](50) NULL,
	[CreditLimit] [varchar](50) NULL,
	[CreditStatus] [nvarchar](100) NULL,
	[LicenseExpiration] [varchar](10) NULL,
	[MSACode] [varchar](5) NULL,
	[MSAName] [varchar](200) NULL,
	[ResaleNumber] [nvarchar](250) NULL,
	[CustomDate1] [varchar](10) NULL,
	[CustomDate2] [varchar](10) NULL,
	[DeliveryTime] [nvarchar](70) NULL,
	[SourceFile] [varchar](100) NULL,
	[Warehouse] [nvarchar](100) NULL,
	[DistributorRep] [varchar](50) NULL,
	[DistributorTeam] [nvarchar](100) NULL,
	[DistributorName] [nvarchar](250) NULL,
	[RegionCustom1] [nvarchar](200) NULL,
	[RegionCustom2] [nvarchar](200) NULL,
	[DivisionCustom1] [nvarchar](200) NULL,
	[DivisionCustom2] [nvarchar](200) NULL,
	[CompanyCustom1] [nvarchar](200) NULL,
	[CompanyCustom2] [nvarchar](200) NULL,
	[GeocodeUnavailable] [varchar](10) NULL,
	[Geocode] [varchar](38) NULL,
	[GeocodeLatitude] [varchar](19) NULL,
	[GeocodeLongitude] [varchar](19) NULL,
	[DecisionMakerName] [nvarchar](110) NULL,
	[DecisionMakerEmail] [nvarchar](200) NULL,
	[FIPSCountyGeocode] [varchar](29) NULL,
	[FIPSCountyName] [nvarchar](50) NULL,
	[KPISegmentDimID] [varchar](18) NULL,
	[ShippingStreet] [nvarchar](250) NULL,
	[ShippingCity] [nvarchar](50) NULL,
	[ShippingState] [nvarchar](30) NULL,
	[ShippingZip] [nvarchar](20) NULL,
	[ShippingCountry] [nvarchar](25) NULL,
	[Rank] [varchar](17) NULL,
	[TerritoryCustom3] [nvarchar](200) NULL,
	[TerritoryCustom4] [nvarchar](200) NULL,
	[TerritoryCustom5] [nvarchar](200) NULL,
	[DivisionCustom3] [nvarchar](200) NULL,
	[DivisionCustom4] [nvarchar](200) NULL,
	[DivisionCustom5] [nvarchar](200) NULL,
	[BeerVolume] [nvarchar](100) NULL,
	[LiquorVolume] [nvarchar](100) NULL,
	[WineVolume] [nvarchar](100) NULL,
	[AcctTypeDimID] [nvarchar](100) NULL,
	[AcctUnivOwnerDimID] [varchar](18) NULL,
	[AcctUnivMktgGroupDimID] [varchar](18) NULL,
	[Zip5] [varchar](5) NULL,
	[ShippingZip5] [varchar](5) NULL,
	[CompanyID] [varchar](18) NULL,
	[DivisionID] [varchar](18) NULL,
	[RegionID] [varchar](18) NULL,
	[CreateDateID] [varchar](5) NULL,
	[GVWCreatedDate] [datetime] NOT NULL,
	[GVWLastModifiedDate] [datetime] NOT NULL,
	[GVWSourceID] [int] NULL,
	[GVWDeleted] [bit] NULL,
	[GVWHash] [varchar](32) NULL,
 CONSTRAINT [PK_TempAcctUnivDim] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO

ALTER TABLE [dbo].[TempAcctUnivDim] ADD  DEFAULT (getdate()) FOR [GVWCreatedDate]
GO

ALTER TABLE [dbo].[TempAcctUnivDim] ADD  DEFAULT (getdate()) FOR [GVWLastModifiedDate]
GO

ALTER TABLE [dbo].[TempAcctUnivDim] ADD  DEFAULT ((-1)) FOR [GVWSourceID]
GO

ALTER TABLE [dbo].[TempAcctUnivDim] ADD  DEFAULT ('0') FOR [GVWDeleted]
GO


