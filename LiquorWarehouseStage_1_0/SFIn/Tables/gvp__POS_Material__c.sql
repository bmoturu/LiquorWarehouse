﻿CREATE TABLE [SFIn].[gvp__POS_Material__c]
(
	[Id] char(18) NOT NULL ,
	OwnerId char(18) not null,
	IsDeleted varchar(10) not null,
	Name nvarchar(100) not null,
	CreatedDate datetime not null,
	CreatedById char(18) not null,
	LastModifiedDate datetime not null,
	LastModifiedById char(18) not null,
	SystemModstamp datetime not null,
	LastActivityDate date null,
	LastViewedDate datetime null,
	LastReferencedDate datetime null,
	gvp__Brand__c char(18) null,
	gvp__Current_Inventory__c decimal(4,1) not null,
	gvp__Date_available__c date not null,
	gvp__Description__c nvarchar(100) not null,
	gvp__Estimated_Cost_per_Unit__c varchar(10) not null,
	gvp__Label__c char(18) null,
	gvp__Units_per_pack__c decimal(4,1) null,
	gvp__Total_Ordered__c decimal(4,1) not null,
	gvp__Total_Produced__c decimal(4,1) not null,
	gvp__POS_Key__c varchar(20) not null,
	gvp__Price__c money null,
	gvp__Active__c varchar(10) not null,
	gvp__Custom_1__c nvarchar(200) null,
	gvp__Custom_2__c nvarchar(200) null,
	gvp__Custom_3__c nvarchar(200) null,
	gvp__Custom_4__c nvarchar(200) null,
	gvp__Custom_5__c nvarchar(200) null,
	gvp__Custom_Checkbox_1__c nvarchar(200) null,
	gvp__Custom_Checkbox_2__c nvarchar(200) null,
	gvp__Custom_Currency_1__c money null,
	gvp__Custom_Currency_2__c money null,
	gvp__Custom_Fact_1__c decimal(12,8) null,
	gvp__Custom_Fact_2__c decimal(12,8) null,
	gvp__Custom_Picklist_1__c nvarchar(200) null,
	gvp__Custom_Picklist_2__c nvarchar(200) null,
	gvp__Custom_Picklist_3__c nvarchar(200) null,
	gvp__Custom_Picklist_4__c nvarchar(200) null, 
    CONSTRAINT [PK_gvp__POS_Material__c] PRIMARY KEY ([Id])

)
