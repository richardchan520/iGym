CREATE TABLE [dbo].[Forum] (
    [PostID]     INT            NOT NULL,
    [UserID]     INT            IDENTITY (1, 1) NOT NULL,
    [PostDate]   DATETIME           NULL,
    [Postinfo]   NVARCHAR (MAX) NOT NULL,
    PRIMARY KEY CLUSTERED ([PostID] ASC)
);
