﻿CREATE TABLE [SFIn].[gvp__Sales_Order__c]
(
  [Id] char(18) NOT NULL,
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
	gvp__Account__c char(18) null,
	gvp__Account_Call__c char(18) null,
	gvp__Account_Decision_Maker__c nvarchar(100) null,
	gvp__Account_Number__c varchar(20) null,
	gvp__Distributor__c char(18) null,
	gvp__Order_Date__c date null,
	gvp__Order_Notes__c nvarchar(300) null,
	gvp__Person_Giving_Order__c nvarchar(100) null,
	gvp__Rep_Phone__c nvarchar(100) null,
	gvp__Sales_Rep__c nvarchar(100) null,
	gvp__State__c nvarchar(25) null,
	gvp__Status__c nvarchar(100) null,
	gvp__Order_Total__c money null,
	gvp__Total_Cases__c decimal(4,1) null,
	gvp__Total_Order_Items__c decimal(4,1) null,
	gvp__Account_Selector__c char(18) null,
	gvp__Billing_Address__c nvarchar(100) null,
	gvp__Delivery_Date__c date null,
	gvp__Delivery_Instructions__c nvarchar(300) null,
	gvp__Order_Adjustment__c money null,
	gvp__Order_Number__c varchar(20) null,
	gvp__Order_Status__c nvarchar(100) null,
	gvp__Order_Type_Code__c varchar(20) null,
	gvp__Order_Type__c nvarchar(100) null,
	gvp__Original_Order__c money null,
	gvp__Price_Request__c nvarchar(300) null,
	gvp__Request_Date__c date null,
	gvp__Shipment_Date__c date null,
	gvp__Shipping_Address__c nvarchar(100) null,
	gvp__Sold_To__c char(18) null,
	gvp__Will_Call__c varchar(10) not null,
	gvp__Tracking_Number__c varchar(20) null,
	gvp__Shipping_Address2__c nvarchar(100) null,
	gvp__Sales_Order_Key__c varchar(20) null,
	gvp__Order_Item_Count__c decimal(4,1) null,
	gvp__ERP_Id__c varchar(20) null,
	gvp__Attachments__c decimal(4,1) null 
    CONSTRAINT [PK_gvp__Sales_Order__c] PRIMARY KEY ([Id]) 
)
