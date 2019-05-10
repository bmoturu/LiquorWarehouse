﻿CREATE TABLE [SFIn].[gvp__Survey_Plan__c]
(
  [Id] char(18) NOT NULL, 
	OwnerId char(18) not null,
	IsDeleted varchar(10) not null,
	Name nvarchar(100) not null,
  RecordTypeId char(18) not null,
	CreatedDate datetime not null,
	CreatedById char(18) not null,
	LastModifiedDate datetime not null,
	LastModifiedById char(18) not null,
	SystemModstamp datetime not null,
	LastActivityDate date null,
	LastViewedDate datetime null,
	LastReferencedDate datetime null,
	gvp__Account_Surveyed_Goal__c decimal(4,1) null,
	gvp__Aim_of_Survey__c nvarchar(300) null,
	gvp__Channel_Surveyed__c nvarchar(220) null,
	gvp__End_Date_of_Survey__c date not null,
	gvp__Start_Date_of_Survey__c date not null,
	gvp__Total_Accounts_Surveyed_vs_Goal__c decimal(5,1) not null,
	gvp__Total_Accounts_Surveyed__c decimal(6,1) not null,
	gvp__Account_Segment__c char(18) null,
	gvp__Chain_HQ__c char(18) null,
	gvp__Company__c char(18) null,
	gvp__Division__c char(18) null,
	gvp__Region__c char(18) null,
	gvp__Territory__c char(18) null,
	gvp__Disable_Copy_Previous__c varchar(10) not null,
	gvp__Disable_Summary_Page__c varchar(10) not null,
	gvp__Survey_Plan_Key__c varchar(20) null,
	gvp__Possible_Points__c decimal(5,1),
	gvp__Custom_Text_1__c nvarchar(200) null,
	gvp__Custom_Text_2__c nvarchar(200) null,
	gvp__Custom_Text_3__c nvarchar(200) null,
	gvp__Custom_Text_4__c nvarchar(200) null,
	gvp__Custom_Text_5__c nvarchar(200) null,
	gvp__External_Id__c varchar(20) null,
	gvp__Published__c varchar(10) not null,
	gvp__Available_in_SF1__c varchar(10) not null,
	gvp__Active__c varchar(10) not null,
	gvp__Last_Date_Surveyed__c date null,
	gvp__Last_Survey_Taken__c date null,
	gvp__Number_of_Survey_Plan_Questions__c decimal(5,1),
	gvp__Summarize_By_Supplier__c varchar(10) not null
    CONSTRAINT [PK_gvp__Survey_Plan__c] PRIMARY KEY ([Id]) 
)
