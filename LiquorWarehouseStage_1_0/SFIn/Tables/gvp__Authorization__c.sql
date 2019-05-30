﻿CREATE TABLE [SFIn].[gvp__Authorization__c]
(
  [Id] char(18) NOT NULL ,
	IsDeleted varchar(10) not null,
	Name nvarchar(100) not null,
	CreatedDate datetime not null,
	CreatedById char(18) not null,
	LastModifiedDate datetime not null,
	LastModifiedById char(18) not null,
	SystemModstamp datetime not null,
	LastViewedDate datetime null,
	LastReferencedDate datetime null,
	gvp__Account__c char(18) null,
	gvp__Brand__c char(18) null,
	gvp__Compliance__c nvarchar(100) null,
	gvp__Custom_1__c nvarchar(200) null,
	gvp__Custom_2__c nvarchar(200) null,
	gvp__Custom_3__c nvarchar(200) null,
	gvp__End_Date__c date null,
	gvp__Is_Mandated__c varchar(10) not null,
	gvp__Is_Supported__c varchar(10) not null,
	gvp__Item__c char(18) null,
	gvp__Label__c char(18) null,
	gvp__New_Or_Not__c nvarchar(100) null,
	gvp__Package_Type__c nvarchar(100) null,
	gvp__Size__c char(18) null,
	gvp__Start_Date__c date null,
	gvp__Status__c nvarchar(100) null,
	gvp__Custom_Fact_1__c decimal(12,8) null,
	gvp__Custom_Fact_2__c decimal(12,8) null,
	gvp__Custom_Text_1__c nvarchar(255) null,
	gvp__Custom_Text_2__c nvarchar(200) null,
	gvp__Custom_Text_3__c nvarchar(200) null,
	gvp__Custom_Text_4__c nvarchar(200) null,
	gvp__Custom_Text_5__c nvarchar(200) null,
	gvp__External_Id__c nvarchar(50) null,
	gvp__Custom_Checkbox_1__c nvarchar(200) null,
	gvp__Custom_Checkbox_2__c nvarchar(200) null,
	gvp__Custom_Currency_1__c money null,
	gvp__Custom_Currency_2__c money null, 
    [OwnerId] CHAR(18) NULL, 
    CONSTRAINT [PK_gvp__Authorization__c] PRIMARY KEY ([Id])

)
