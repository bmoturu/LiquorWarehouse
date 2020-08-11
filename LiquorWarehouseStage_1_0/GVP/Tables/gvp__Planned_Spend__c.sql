﻿CREATE TABLE [GVP].[gvp__Planned_Spend__c]
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
	LastViewedDate datetime null,
	LastReferencedDate datetime null,
	gvp__Account__c char(18) null,
	gvp__Budget_Plan__c char(18) null,
	gvp__Budget__c char(18) null,
	gvp__Date__c date null,
	gvp__Description__c nvarchar(200) null,
	gvp__Program_Code__c VARCHAR(75) null,
	gvp__Program__c char(18) null,
	gvp__Total_Amount__c money null,
	gvp__Status__c nvarchar(100) null,
	gvp__Attachments__c decimal(4,1) null,
	gvp__External_Id__c varchar(20) null,
	gvp__Currency_Code__c nvarchar(20) null,
	gvp__Custom_Checkbox_1__c nvarchar(100) null,
	gvp__Custom_Checkbox_2__c nvarchar(100) null,
	gvp__Custom_Currency_1__c money null,
	gvp__Custom_Currency_2__c money null,
	gvp__Custom_Number_1__c decimal(12,8) null,
	gvp__Custom_Number_2__c decimal(12,8) null,
	gvp__Custom_Picklist_1__c nvarchar(200) null,
	gvp__Custom_Picklist_2__c nvarchar(200) null,
	gvp__Custom_Text_1__c nvarchar(255) null,
	gvp__Custom_Text_2__c nvarchar(255) null,
	gvp__Custom_Text_3__c nvarchar(255) null,
	gvp__Custom_Text_4__c nvarchar(255) null,
	gvp__Custom_Text_5__c nvarchar(255) null
    CONSTRAINT [PK_gvp__Planned_Spend__c] PRIMARY KEY ([Id]) 
)
