﻿CREATE TABLE [SFIn].[Contact] (
    [Id]                               char (18)     NOT NULL,
    [IsDeleted]                        VARCHAR (10)     NULL,
    [MasterRecordId]                   char (18)     NULL,
    [AccountId]                        char (18)     NULL,
    [LastName]                         NVARCHAR (25)     NULL,
    [FirstName]                        NVARCHAR (25)     NULL,
    [Salutation]                       NVARCHAR (5)      NULL,
    [Name]                             NVARCHAR (50)    NULL,
    [RecordTypeId]                     char (18)     NULL,
    [OtherStreet]                      NVARCHAR (100)    NULL,
    [OtherCity]                        NVARCHAR (50)     NULL,
    [OtherState]                       NVARCHAR (35)     NULL,
    [OtherPostalCode]                  NVARCHAR (10)     NULL,
    [OtherCountry]                     NVARCHAR (50)     NULL,
    [OtherLatitude]                    DECIMAL (14, 11) NULL,
    [OtherLongitude]                   DECIMAL (14, 11) NULL,
    [OtherGeocodeAccuracy]             VARCHAR (20)     NULL,
    [OtherAddress]                     NVARCHAR (100)    NULL,
    [MailingStreet]                    NVARCHAR (100)    NULL,
    [MailingCity]                      NVARCHAR (50)     NULL,
    [MailingState]                     NVARCHAR (35)     NULL,
    [MailingPostalCode]                NVARCHAR (10)     NULL,
    [MailingCountry]                   NVARCHAR (50)     NULL,
    [MailingLatitude]                  DECIMAL (14, 11) NULL,
    [MailingLongitude]                 DECIMAL (14, 11) NULL,
    [MailingGeocodeAccuracy]           VARCHAR (20)     NULL,
    [MailingAddress]                   NVARCHAR (100)    NULL,
    [Phone]                            VARCHAR (15)     NULL,
    [Fax]                              VARCHAR (15)     NULL,
    [MobilePhone]                      VARCHAR (15)     NULL,
    [HomePhone]                        VARCHAR (15)     NULL,
    [OtherPhone]                       VARCHAR (15)     NULL,
    [AssistantPhone]                   VARCHAR (15)     NULL,
    [ReportsToId]                      char (18)     NULL,
    [Email]                            NVARCHAR (200)    NULL,
    [Title]                            NVARCHAR (50)     NULL,
    [Department]                       NVARCHAR (50)     NULL,
    [AssistantName]                    NVARCHAR (50)     NULL,
    [LeadSource]                       NVARCHAR (50)     NULL,
    [Birthdate]                        DATE             NULL,
    [Description]                      NVARCHAR (1000)   NULL,
    [OwnerId]                          char (18)     NULL,
    [HasOptedOutOfEmail]               VARCHAR (10)     NULL,
    [HasOptedOutOfFax]                 VARCHAR (10)     NULL,
    [DoNotCall]                        VARCHAR (10)     NULL,
    [CreatedDate]                      DATETIME         NULL,
    [CreatedById]                      char (18)     NULL,
    [LastModifiedDate]                 DATETIME         NULL,
    [LastModifiedById]                 char (18)     NULL,
    [SystemModstamp]                   DATETIME         NULL,
    [LastActivityDate]                 DATETIME         NULL,
    [LastCURequestDate]                DATETIME         NULL,
    [LastCUUpdateDate]                 DATETIME         NULL,
    [LastViewedDate]                   DATETIME         NULL,
    [LastReferencedDate]               DATETIME         NULL,
    [EmailBouncedReason]               NVARCHAR (200)    NULL,
    [EmailBouncedDate]                 DATETIME         NULL,
    [IsEmailBounced]                   VARCHAR (10)     NULL,
    [PhotoUrl]                         NVARCHAR (100)    NULL,
    [Jigsaw]                           NVARCHAR (100)    NULL,
    [JigsawContactId]                  NVARCHAR (100)    NULL,
    [gvp__Division__c]                 char (18)     NULL,
    [gvp__HomeEmail__c]                NVARCHAR (100)    NULL,
    [gvp__Level__c]                    NVARCHAR (20)     NULL,
    [gvp__Role__c]                     NVARCHAR (50)     NULL,
    [gvp__Spouse__c]                   NVARCHAR (50)    NULL,
    [gvp__WorkEmail__c]                NVARCHAR (100)    NULL,
    [gvp__WorkPhone__c]                VARCHAR (15)     NULL,
    [gvp__Salesman_Key__c]             VARCHAR (20)     NULL,
    [gvp__Salesman_Number__c]          VARCHAR (20)     NULL,
    [gvp__Age_Calculated__c]           DECIMAL (4, 2)   NULL,
    [gvp__Attributes__c]               VARCHAR (20)     NULL,
    [gvp__Company__c]                  char (18)     NULL,
    [gvp__Contact_Method__c]           NVARCHAR (20)     NULL,
    [gvp__Customer_Key__c]             VARCHAR (20)     NULL,
    [gvp__Email_Key__c]                VARCHAR (20)     NULL,
    [gvp__Facebook_Fan__c]             VARCHAR (10)     NULL,
    [gvp__Favorite_Destination_s__c]   NVARCHAR (50)     NULL,
    [gvp__Favorite_Hotel_s__c]         NVARCHAR (50)     NULL,
    [gvp__Favorite_Product_s__c]       NVARCHAR (50)     NULL,
    [gvp__Favorite_Restaurants__c]     NVARCHAR (50)     NULL,
    [gvp__Join_Date__c]                DATE             NULL,
    [gvp__Last_Visit__c]               DATE             NULL,
    [gvp__Other_Tastes_Preferences__c] NVARCHAR (100)    NULL,
    [gvp__Referred_By__c]              char (18)     NULL,
    [gvp__Twitter_Username__c]         NVARCHAR (100)    NULL,
    [gvp__Consumer_Order_Amount__c]    MONEY            NULL,
    [gvp__Consumer_Order_Total__c]     MONEY            NULL,
    [gvp__Source_File__c]              NVARCHAR (50)     NULL,
    [gvp__Custom_1__c]                 NVARCHAR (200)    NULL,
    [gvp__Custom_2__c]                 NVARCHAR (200)    NULL,
    [gvp__Custom_3__c]                 NVARCHAR (200)    NULL,
    [gvp__Custom_4__c]                 NVARCHAR (200)    NULL,
    [gvp__Custom_5__c]                 NVARCHAR (200)    NULL,
    [gvp__Sales_Team_Division__c]      char (18)     NULL,
    [gvp__Active__c]                   VARCHAR (10)     NULL,
    CONSTRAINT [PK_Contact] PRIMARY KEY CLUSTERED ([Id] ASC)
);

