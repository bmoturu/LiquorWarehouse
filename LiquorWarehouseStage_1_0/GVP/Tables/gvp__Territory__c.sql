﻿CREATE TABLE [GVP].[gvp__Territory__c] (
    [Id]                     char (18)  NOT NULL,
    [IsDeleted]              VARCHAR (10) NULL,
    [Name]                   NVARCHAR (200) NULL,
    [CreatedDate]            DATETIME NULL,
    [CreatedById]            char (18) NULL,
    [LastModifiedDate]       DATETIME NULL,
    [LastModifiedById]       char (18) NULL,
    [SystemModstamp]         DATETIME NULL,
    [LastViewedDate]         DATETIME NULL,
    [LastReferencedDate]     DATETIME NULL,
    [gvp__Region__c]         char (18) NULL,
    [gvp__Division__c]       char (18) NULL,
    [gvp__Territory_Code__c] NVARCHAR (45) NULL,
    [gvp__Owner__c]          char (18) NULL,
    [gvp__Custom_1__c]       NVARCHAR (200) NULL,
    [gvp__Custom_2__c]       NVARCHAR (200) NULL,
    [gvp__Custom_3__c]       NVARCHAR (200) NULL,
    [gvp__Custom_4__c]       NVARCHAR (200) NULL,
    [gvp__Company_List__c]   NVARCHAR (100) NULL,
    [gvp__Division_List__c]  NVARCHAR (100) NULL,
    [gvp__Region_List__c]    NVARCHAR (100) NULL,
    [gvp__Custom_5__c]       NVARCHAR (200) NULL,
    [gvp__Is_Active__c]      VARCHAR (10) NULL 
);

