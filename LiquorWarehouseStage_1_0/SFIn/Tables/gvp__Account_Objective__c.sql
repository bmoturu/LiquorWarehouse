﻿CREATE TABLE [SFIn].[gvp__Account_Objective__c] (
    [Id]                                   char (18)    NOT NULL,
    [IsDeleted]                            VARCHAR (10)    NULL,
    [Name]                                 NVARCHAR (100)   NULL,
    [CreatedDate]                          DATETIME        NULL,
    [CreatedById]                          char (18)    NULL,
    [LastModifiedDate]                     DATETIME        NULL,
    [LastModifiedById]                     char (18)    NULL,
    [SystemModstamp]                       DATETIME        NULL,
    [LastActivityDate]                     DATE        NULL,
    [LastViewedDate]                       DATETIME        NULL,
    [LastReferencedDate]                   DATETIME        NULL,
    [gvp__Account__c]                      char (18)    NULL,
    [gvp__Accomplish_by__c]                DATE            NULL,
    [gvp__Brand__c]                        char (18)    NULL,
    [gvp__Cases_per_Year__c]               DECIMAL (8, 2)  NULL,
    [gvp__Description__c]                  NVARCHAR (500)   NULL,
    [gvp__Details__c]                      NVARCHAR (500)   NULL,
    [gvp__Item__c]                         char (18)    NULL,
    [gvp__Label__c]                        char (18)    NULL,
    [gvp__Priority__c]                     VARCHAR (20)    NULL,
    [gvp__Results__c]                      NVARCHAR (500)   NULL,
    [gvp__Status__c]                       NVARCHAR (25)    NULL,
    [gvp__Account_Call__c]                 char (18)    NULL,
    [gvp__Owner__c]                        char (18)    NULL,
    [gvp__Type__c]                         NVARCHAR (50)    NULL,
    [gvp__Program__c]                      char (18)    NULL,
    [gvp__Custom_1__c]                     NVARCHAR (200)   NULL,
    [gvp__Custom_2__c]                     NVARCHAR (200)   NULL,
    [gvp__Custom_3__c]                     NVARCHAR (200)   NULL,
    [gvp__Custom_4__c]                     NVARCHAR (200)   NULL,
    [gvp__Custom_5__c]                     NVARCHAR (200)   NULL,
    [gvp__Custom_Fact_1__c]                DECIMAL (12, 8) NULL,
    [gvp__Custom_Fact_2__c]                DECIMAL (12, 8) NULL,
    [gvp__Survey_Plan_Question__c]         char (18)    NULL,
    [gvp__Objective_Creator_Template__c]   char (18)    NULL,
    [gvp__End_Date__c]                     DATE            NULL,
    [gvp__External_Id__c]                  VARCHAR (20)    NULL,
    [gvp__Start_Date__c]                   DATE            NULL,
    [gvp__Survey_Answer__c]                char (18)    NULL,
    [gvp__Custom_Checkbox_1__c]            VARCHAR (10)    NULL,
    [gvp__Custom_Checkbox_2__c]            VARCHAR (10)    NULL,
    [gvp__Custom_Currency_1__c]            MONEY           NULL,
    [gvp__Custom_Currency_2__c]            MONEY           NULL,
    [gvp__Custom_Picklist_1__c]            NVARCHAR (200)   NULL,
    [gvp__Custom_Picklist_2__c]            NVARCHAR (200)   NULL,
    [gvp__Custom_Picklist_3__c]            NVARCHAR (200)   NULL,
    [gvp__Custom_Picklist_4__c]            NVARCHAR (200)   NULL,
    [gvp__Product_Name__c]                 NVARCHAR (100)   NULL,
    [gvp__Program_Name__c]                 NVARCHAR (100)   NULL,
    [gvp__Account_Call_Send_Email_Date__c] DATE            NULL,
    [gvp__Account_Call_Send_Email__c]      VARCHAR (10)    NULL,
    [gvp__Account_Call_Status__c]          NVARCHAR (40)    NULL,
    [gvp__Box_URL__c]                      NVARCHAR (200)   NULL,
    [gvp__Survey_Question_Points__c]       DECIMAL (12, 8) NULL,
    [gvp__Account_Team__c]                 char (18)    NULL,
    [gvp__Is_Master_Objective__c]          VARCHAR (10)    NULL,
    [gvp__Manager_1__c]                    char (18)    NULL,
    [gvp__Manager_2__c]                    char (18)    NULL,
    [gvp__Manager_3__c]                    char (18)    NULL,
    [gvp__Sales_Team_Division__c]          char (18)    NULL,
    [gvp__Alternate_User_1__c]             char (18)    NULL,
    [gvp__Alternate_User_2__c]             char (18)    NULL,
    [gvp__Alternate_User_3__c]             char (18)    NULL,
    [gvp__Product_Set__c]                  char (18)    NULL,
    [gvp__Sales_Goal__c]                   char (18)    NULL,
    CONSTRAINT [PK_gvp__Account_Objective__c] PRIMARY KEY CLUSTERED ([Id] ASC)
);

