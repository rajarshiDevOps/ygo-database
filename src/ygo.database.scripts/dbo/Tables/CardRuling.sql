﻿CREATE TABLE [dbo].[CardRuling] (
    [Id]      BIGINT         IDENTITY (1, 1) NOT FOR REPLICATION NOT NULL,
    [CardId]  BIGINT         NOT NULL,
    [Ruling]  NVARCHAR (MAX) NOT NULL,
    [Created] DATETIME2 (7)  NOT NULL,
    [Updated] DATETIME2 (7)  NOT NULL,
    CONSTRAINT [PK_CardRuling] PRIMARY KEY CLUSTERED ([Id] ASC),
    CONSTRAINT [FK_CardRuling_ToCard] FOREIGN KEY ([CardId]) REFERENCES [dbo].[Card] ([Id])
);

