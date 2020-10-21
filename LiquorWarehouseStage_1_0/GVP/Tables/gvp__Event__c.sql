﻿CREATE TABLE [GVP].[gvp__Event__c](
	[Id] [char](18) NOT NULL,
	[IsDeleted] [varchar](10) NULL,
	[Name] [varchar](20) NULL,
	[RecordTypeId] [char](18) NULL,
	[CreatedDate] [datetime] NULL,
	[CreatedById] [varchar](30) NULL,
	[LastModifiedDate] [datetime] NULL,
	[LastModifiedById] [varchar](30) NULL,
	[SystemModstamp] [datetime] NULL,
	[LastActivityDate] [date] NULL,
	[LastViewedDate] [date] NULL,
	[LastReferencedDate] [date] NULL,
	[gvp__Account__c] [varchar](40) NULL,
	[gvp__Program__c] [varchar](40) NULL,
	[gvp__Account_Address__c] [varchar](40) NULL,
	[gvp__Account_Contact__c] [varchar](40) NULL,
	[gvp__Account_Management_Feedback__c] NVARCHAR(255) NULL,
	[gvp__Account_Phone__c] [varchar](40) NULL,
	[gvp__Actual_Bar_Tab__c] [varchar](40) NULL,
	[gvp__Actual_Cost_of_Event__c] [varchar](40) NULL,
	[gvp__Actual_Cost_of_Event_vs_Budget__c] [varchar](40) NULL,
	[gvp__Actual_Staff_Cost__c] [varchar](40) NULL,
	[gvp__Agency_Contact__c] [varchar](40) NULL,
	[gvp__Bartab_Budget__c] [varchar](40) NULL,
	[gvp__Bartender_Feedback__c] NVARCHAR(255) NULL,
	[gvp__Bartenders_Required__c] [varchar](40) NULL,
	[gvp__Bottles_Sold__c] [varchar](40) NULL,
	[gvp__Brand_Promoted__c] [varchar](40) NULL,
	[gvp__Consumer_Feedback__c] NVARCHAR(255) NULL,
	[gvp__Consumers_Sampled__c] [varchar](40) NULL,
	[gvp__Date_of_Promotion__c] [date] NULL,
	[gvp__Distributor_Rep_Phone__c] [varchar](40) NULL,
	[gvp__Distributor_Rep__c] [varchar](40) NULL,
	[gvp__Drinks_Purchased__c] [varchar](40) NULL,
	[gvp__Drinks_Sold__c] [varchar](40) NULL,
	[gvp__Event_Report_Form_Received__c] [varchar](40) NULL,
	[gvp__Featured_Drink__c] NVARCHAR(255) NULL,
	[gvp__Promotion_Description__c] NVARCHAR(255) NULL,
	[gvp__Samplers_Required__c] [varchar](40) NULL,
	[gvp__Samples_Given__c] [varchar](40) NULL,
	[gvp__Staff_1__c] [varchar](20) NULL,
	[gvp__Staff_2__c] [varchar](20) NULL,
	[gvp__Staff_3__c] [varchar](20) NULL,
	[gvp__Staff_4__c] [varchar](20) NULL,
	[gvp__Staff_5__c] [varchar](20) NULL,
	[gvp__Staff_Budget__c] [varchar](40) NULL,
	[gvp__Status__c] [varchar](40) NULL,
	[gvp__Total_Event_Budget__c] [varchar](40) NULL,
	[gvp__Brand__c] [varchar](40) NULL,
	[gvp__Label__c] [varchar](40) NULL,
	[gvp__Supplier__c] [varchar](40) NULL,
	[gvp__Account_Call__c] [varchar](40) NULL,
	[gvp__Activity_Goal__c] [varchar](40) NULL,
	[gvp__Item__c] [varchar](40) NULL,
	[gvp__Event_Label__c] [varchar](40) NULL,
	[gvp__Event_Type__c] [varchar](40) NULL,
	[gvp__Custom_1__c] [varchar](300) NULL,
	[gvp__Custom_2__c] [varchar](300) NULL,
	[gvp__Custom_3__c] [varchar](300) NULL,
	[gvp__Custom_4__c] [varchar](300) NULL,
	[gvp__Custom_5__c] [varchar](300) NULL,
	[gvp__Custom_Fact_1__c] [varchar](40) NULL,
	[gvp__Custom_Fact_2__c] [varchar](40) NULL,
	[gvp__External_Id__c] [varchar](40) NULL,
	[gvp__Account_Call_Send_Email_Date__c] [date] NULL,
	[gvp__Account_Call_Send_Email__c] [varchar](40) NULL,
	[gvp__Account_Call_Status__c] [varchar](40) NULL, 
	CurrencyIsoCode varchar(10) null DEFAULT 'USD',
    CONSTRAINT [PK_gvp__Event__c] PRIMARY KEY ([Id])
)
