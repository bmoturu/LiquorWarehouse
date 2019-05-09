﻿CREATE TABLE [SFIn].[User] (
    [Id]                         CHAR (18)  NOT NULL,
    [UserName]                   NVARCHAR(75) NOT NULL,
    [LastName]                   NVARCHAR(50) NOT NULL,
    [FirstName]                  NVARCHAR(30) NULL,
    [Name]                       NVARCHAR(80) NOT NULL,
    [CompanyName]                NVARCHAR(50) NULL,
    [Division]                   NVARCHAR(30) NULL,
    [Department]                 NVARCHAR(75) NULL,
    [Title]                      NVARCHAR(75) NULL,
    [Street]                     NVARCHAR(75) NULL,
    [City]                       NVARCHAR(25) NULL,
    [State]                      NVARCHAR(25) NULL,
    [PostalCode]                 NVARCHAR(25) NULL,
    [Country]                    NVARCHAR(30) NULL,
    [Email]                      NVARCHAR(75) NULL,
    [Phone]                      VARCHAR (25) NULL,
    [Fax]                        VARCHAR (15) NULL,
    [MobilePhone]                VARCHAR (40) NULL,
    [Alias]                      NVARCHAR (25) NULL,
    [IsActive]                   VARCHAR (10) NULL,
    [TimeZoneSidKey]             VARCHAR (35) NULL,
    [UserRoleId]                 CHAR (18) NULL,
    [LocaleSidKey]               VARCHAR (6) NULL,
    [ProfileId]                  CHAR (18) NULL,
    [UserType]                   VARCHAR (20) NULL,
    [LanguageLocaleKey]          VARCHAR (6) NULL,
    [EmployeeNumber]             VARCHAR (20) NULL,
    [DelegatedApproverId]        CHAR (18) NULL,
    [ManagerId]                  CHAR (18) NULL,
    [LastLoginDate]              DATETIME NULL,
    [CreatedDate]                DATETIME NOT NULL,
    [CreatedById]                CHAR (18) NOT NULL,
    [LastModifiedDate]           DATETIME NOT NULL,
    [LastModifiedById]           CHAR (18) NOT NULL,
    [SystemModstamp]             DATETIME NOT NULL,
    [ForecastEnabled]            VARCHAR (10) NOT NULL,
    [ContactId]                  CHAR (18) NULL,
    [AccountId]                  CHAR (18) NULL,
    [CallCenterId]               CHAR (18) NULL,
    [Extension]                  INT NULL,
    [FederationIdentifier]       VARCHAR (40) NULL,
    [gvp__End_of_Day__c]         CHAR (2) NULL,
    [gvp__Geography_Key__c]      VARCHAR (20) NULL,
    [gvp__GoodData_User_Type__c] VARCHAR (100) NULL,
    [gvp__Start_of_Day__c]       CHAR (2) NULL,
    [gvp__User_Key__c]           VARCHAR (100) NULL,
    [gvp__Custom_1__c]           NVARCHAR (200) NULL,
    [gvp__Custom_2__c]           NVARCHAR (200) NULL,
    [gvp__Custom_3__c]           NVARCHAR (200) NULL,
    [gvp__Custom_4__c]           NVARCHAR (200) NULL,
    [gvp__Custom_5__c]           NVARCHAR (200) NULL, 
    CONSTRAINT [PK_User] PRIMARY KEY ([Id])
);

