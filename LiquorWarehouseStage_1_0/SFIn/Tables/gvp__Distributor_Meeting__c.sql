﻿CREATE TABLE [SFIn].gvp__Distributor_Meeting__c
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
	gvp__Distributor__c char(18) not null,
	gvp__Agenda__c nvarchar(200) null,
	gvp__Date_of_Meeting__c date not null,
	gvp__Distributor_Attendees__c nvarchar(100) null,
	gvp__Distributor_Contact__c char(18) null,
	gvp__Meeting_Leader__c char(18) null,
	gvp__Status__c nvarchar(20) not null,
	gvp__Type_of_Meeting__c nvarchar(100) null,
	gvp__Account_Call__c char(18) null,
	gvp__Program__c char(18) null,
	gvp__Brand__c char(18) null,
	gvp__Item__c char(18) null,
	gvp__Label__c char(18) null,
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
    CONSTRAINT [PK_gvp__Distributor_Meeting__c] PRIMARY KEY ([Id]),

)
