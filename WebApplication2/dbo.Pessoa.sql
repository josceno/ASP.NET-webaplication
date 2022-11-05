CREATE TABLE [dbo].[Pessoa] (
    [Id]   INT            IDENTITY (1, 1) NULL,
    [Name] NVARCHAR (MAX) NULL,
    CONSTRAINT [PK_Pessoa] PRIMARY KEY CLUSTERED ([Id] ASC)
);

