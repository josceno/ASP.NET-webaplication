CREATE TABLE [dbo].[Pessoa] (
    [Id]   INT            IDENTITY (1, 1) NOT NULL,
    [Name] NVARCHAR (MAX) NOT NULL,
    CONSTRAINT [PK_Pessoa] PRIMARY KEY CLUSTERED ([Id] ASC)
);

