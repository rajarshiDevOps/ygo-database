﻿CREATE TABLE [dbo].[Category] (
    [Id]      BIGINT         IDENTITY (1, 1) NOT FOR REPLICATION NOT NULL,
    [Name]    NVARCHAR (255) NOT NULL,
    [Created] DATETIME2 (7)  NOT NULL,
    [Updated] DATETIME2 (7)  NOT NULL,
    CONSTRAINT [PK_Category] PRIMARY KEY CLUSTERED ([Id] ASC)
);

