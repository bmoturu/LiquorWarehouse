﻿CREATE TABLE [SFIn].[gvp__Account_Objective__History] (
    [Id]          char (18)  NOT NULL,
    [IsDeleted]   VARCHAR (10)  NULL,
    [ParentId]    char (18)  NULL,
    [CreatedById] char (18)  NULL,
    [CreatedDate] DATETIME      NULL,
    [Field]       VARCHAR (50)  NULL,
    [OldValue]    VARCHAR (200) NULL,
    [NewValue]    VARCHAR (200) NULL,
    CONSTRAINT [PK_gvp__Account_Objective__History] PRIMARY KEY CLUSTERED ([Id] ASC)
);

