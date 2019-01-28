﻿CREATE TABLE [SFIn].[gvp__Scan__c]
(
	[Id] char(18) NOT NULL ,
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
	gvp__Program__c char(18) null,
	gvp__Account__c char(18) null,
	gvp__Account_Visit__c char(18) null,
	gvp__Advertised__c varchar(10) not null,
	gvp__Display__c varchar(10) not null,
	gvp__End_Date__c date null,
	gvp__Feature_Price_Discount__c decimal(4,3) null,
	gvp__Feature_Price__c money null,
	gvp__Item__c char(18) null,
	gvp__Label__c char(18) null,
	gvp__Percent_Paid_of_Scan__c decimal(4,3) null,
	gvp__RS_Scan_Reimbursement__c money null,
	gvp__Regular_Shelf_Price__c money null,
	gvp__Start_Date__c date not null,
	gvp__Total_Scan_Discount__c money null,
	gvp__Compliance__c nvarchar(100) null,
	gvp__Is_Current__c varchar(10) not null,
	gvp__Brand__c char(18) null,
	gvp__Custom_1__c nvarchar(200) null,
	gvp__Custom_2__c nvarchar(200) null,
	gvp__Custom_3__c nvarchar(200) null,
	gvp__Custom_4__c nvarchar(200) null,
	gvp__Custom_5__c nvarchar(200) null,
	gvp__Custom_Fact_1__c decimal(12,8) null,
	gvp__Custom_Fact_2__c decimal(12,8) null,
	gvp__External_Id__c varchar(20) null,
	gvp__Account_Call_Send_Email__c varchar(10) null,
	gvp__Account_Call_Status__c nvarchar(50) null, 
    CONSTRAINT [PK_gvp__Scan__c] PRIMARY KEY ([Id]),

)
